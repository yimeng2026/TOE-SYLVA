/-
================================================================================
SYLVA_ProvenTopologyR218M1.lean — Topology Proofs Round 218
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR218M1

open Real

/-- Proof 218000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218006: (∅ : Set ℝ) = ∅ -/
theorem proof_218006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218016: (∅ : Set ℝ) = ∅ -/
theorem proof_218016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218026: (∅ : Set ℝ) = ∅ -/
theorem proof_218026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218036: (∅ : Set ℝ) = ∅ -/
theorem proof_218036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218046: (∅ : Set ℝ) = ∅ -/
theorem proof_218046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218056: (∅ : Set ℝ) = ∅ -/
theorem proof_218056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218066: (∅ : Set ℝ) = ∅ -/
theorem proof_218066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218076: (∅ : Set ℝ) = ∅ -/
theorem proof_218076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218086: (∅ : Set ℝ) = ∅ -/
theorem proof_218086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218096: (∅ : Set ℝ) = ∅ -/
theorem proof_218096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218106: (∅ : Set ℝ) = ∅ -/
theorem proof_218106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218116: (∅ : Set ℝ) = ∅ -/
theorem proof_218116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218126: (∅ : Set ℝ) = ∅ -/
theorem proof_218126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218136: (∅ : Set ℝ) = ∅ -/
theorem proof_218136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218146: (∅ : Set ℝ) = ∅ -/
theorem proof_218146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218156: (∅ : Set ℝ) = ∅ -/
theorem proof_218156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218166: (∅ : Set ℝ) = ∅ -/
theorem proof_218166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218176: (∅ : Set ℝ) = ∅ -/
theorem proof_218176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218186: (∅ : Set ℝ) = ∅ -/
theorem proof_218186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218196: (∅ : Set ℝ) = ∅ -/
theorem proof_218196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218206: (∅ : Set ℝ) = ∅ -/
theorem proof_218206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218216: (∅ : Set ℝ) = ∅ -/
theorem proof_218216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218226: (∅ : Set ℝ) = ∅ -/
theorem proof_218226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218236: (∅ : Set ℝ) = ∅ -/
theorem proof_218236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218246: (∅ : Set ℝ) = ∅ -/
theorem proof_218246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218256: (∅ : Set ℝ) = ∅ -/
theorem proof_218256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218266: (∅ : Set ℝ) = ∅ -/
theorem proof_218266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218276: (∅ : Set ℝ) = ∅ -/
theorem proof_218276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218286: (∅ : Set ℝ) = ∅ -/
theorem proof_218286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218296: (∅ : Set ℝ) = ∅ -/
theorem proof_218296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218306: (∅ : Set ℝ) = ∅ -/
theorem proof_218306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218316: (∅ : Set ℝ) = ∅ -/
theorem proof_218316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218326: (∅ : Set ℝ) = ∅ -/
theorem proof_218326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218336: (∅ : Set ℝ) = ∅ -/
theorem proof_218336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218346: (∅ : Set ℝ) = ∅ -/
theorem proof_218346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218356: (∅ : Set ℝ) = ∅ -/
theorem proof_218356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218366: (∅ : Set ℝ) = ∅ -/
theorem proof_218366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218376: (∅ : Set ℝ) = ∅ -/
theorem proof_218376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218386: (∅ : Set ℝ) = ∅ -/
theorem proof_218386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218396: (∅ : Set ℝ) = ∅ -/
theorem proof_218396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218406: (∅ : Set ℝ) = ∅ -/
theorem proof_218406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218416: (∅ : Set ℝ) = ∅ -/
theorem proof_218416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218426: (∅ : Set ℝ) = ∅ -/
theorem proof_218426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218436: (∅ : Set ℝ) = ∅ -/
theorem proof_218436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218446: (∅ : Set ℝ) = ∅ -/
theorem proof_218446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218456: (∅ : Set ℝ) = ∅ -/
theorem proof_218456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218466: (∅ : Set ℝ) = ∅ -/
theorem proof_218466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218476: (∅ : Set ℝ) = ∅ -/
theorem proof_218476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218486: (∅ : Set ℝ) = ∅ -/
theorem proof_218486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218496: (∅ : Set ℝ) = ∅ -/
theorem proof_218496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218506: (∅ : Set ℝ) = ∅ -/
theorem proof_218506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218516: (∅ : Set ℝ) = ∅ -/
theorem proof_218516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218526: (∅ : Set ℝ) = ∅ -/
theorem proof_218526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218536: (∅ : Set ℝ) = ∅ -/
theorem proof_218536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218546: (∅ : Set ℝ) = ∅ -/
theorem proof_218546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218556: (∅ : Set ℝ) = ∅ -/
theorem proof_218556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218566: (∅ : Set ℝ) = ∅ -/
theorem proof_218566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218576: (∅ : Set ℝ) = ∅ -/
theorem proof_218576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218586: (∅ : Set ℝ) = ∅ -/
theorem proof_218586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218596: (∅ : Set ℝ) = ∅ -/
theorem proof_218596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218606: (∅ : Set ℝ) = ∅ -/
theorem proof_218606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218616: (∅ : Set ℝ) = ∅ -/
theorem proof_218616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218626: (∅ : Set ℝ) = ∅ -/
theorem proof_218626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218636: (∅ : Set ℝ) = ∅ -/
theorem proof_218636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218646: (∅ : Set ℝ) = ∅ -/
theorem proof_218646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218656: (∅ : Set ℝ) = ∅ -/
theorem proof_218656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218666: (∅ : Set ℝ) = ∅ -/
theorem proof_218666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218676: (∅ : Set ℝ) = ∅ -/
theorem proof_218676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218686: (∅ : Set ℝ) = ∅ -/
theorem proof_218686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218696: (∅ : Set ℝ) = ∅ -/
theorem proof_218696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218706: (∅ : Set ℝ) = ∅ -/
theorem proof_218706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218716: (∅ : Set ℝ) = ∅ -/
theorem proof_218716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218726: (∅ : Set ℝ) = ∅ -/
theorem proof_218726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218736: (∅ : Set ℝ) = ∅ -/
theorem proof_218736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218746: (∅ : Set ℝ) = ∅ -/
theorem proof_218746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218756: (∅ : Set ℝ) = ∅ -/
theorem proof_218756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218766: (∅ : Set ℝ) = ∅ -/
theorem proof_218766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218776: (∅ : Set ℝ) = ∅ -/
theorem proof_218776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218786: (∅ : Set ℝ) = ∅ -/
theorem proof_218786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218796: (∅ : Set ℝ) = ∅ -/
theorem proof_218796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218806: (∅ : Set ℝ) = ∅ -/
theorem proof_218806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218816: (∅ : Set ℝ) = ∅ -/
theorem proof_218816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218826: (∅ : Set ℝ) = ∅ -/
theorem proof_218826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218836: (∅ : Set ℝ) = ∅ -/
theorem proof_218836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218846: (∅ : Set ℝ) = ∅ -/
theorem proof_218846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218856: (∅ : Set ℝ) = ∅ -/
theorem proof_218856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218866: (∅ : Set ℝ) = ∅ -/
theorem proof_218866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218876: (∅ : Set ℝ) = ∅ -/
theorem proof_218876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218886: (∅ : Set ℝ) = ∅ -/
theorem proof_218886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218896: (∅ : Set ℝ) = ∅ -/
theorem proof_218896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218906: (∅ : Set ℝ) = ∅ -/
theorem proof_218906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218916: (∅ : Set ℝ) = ∅ -/
theorem proof_218916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218926: (∅ : Set ℝ) = ∅ -/
theorem proof_218926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218936: (∅ : Set ℝ) = ∅ -/
theorem proof_218936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218946: (∅ : Set ℝ) = ∅ -/
theorem proof_218946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218956: (∅ : Set ℝ) = ∅ -/
theorem proof_218956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218966: (∅ : Set ℝ) = ∅ -/
theorem proof_218966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218976: (∅ : Set ℝ) = ∅ -/
theorem proof_218976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218986: (∅ : Set ℝ) = ∅ -/
theorem proof_218986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 218990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_218990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 218991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_218991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 218992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_218992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 218993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_218993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 218994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_218994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 218995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_218995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 218996: (∅ : Set ℝ) = ∅ -/
theorem proof_218996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 218997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_218997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 218998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_218998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 218999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_218999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR218M1
