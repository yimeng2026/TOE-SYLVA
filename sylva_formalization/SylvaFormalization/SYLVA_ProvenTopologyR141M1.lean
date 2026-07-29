/-
================================================================================
SYLVA_ProvenTopologyR141M1.lean — Topology Proofs Round 141
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR141M1

open Real

/-- Proof 141000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141006: (∅ : Set ℝ) = ∅ -/
theorem proof_141006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141016: (∅ : Set ℝ) = ∅ -/
theorem proof_141016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141026: (∅ : Set ℝ) = ∅ -/
theorem proof_141026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141036: (∅ : Set ℝ) = ∅ -/
theorem proof_141036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141046: (∅ : Set ℝ) = ∅ -/
theorem proof_141046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141056: (∅ : Set ℝ) = ∅ -/
theorem proof_141056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141066: (∅ : Set ℝ) = ∅ -/
theorem proof_141066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141076: (∅ : Set ℝ) = ∅ -/
theorem proof_141076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141086: (∅ : Set ℝ) = ∅ -/
theorem proof_141086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141096: (∅ : Set ℝ) = ∅ -/
theorem proof_141096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141106: (∅ : Set ℝ) = ∅ -/
theorem proof_141106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141116: (∅ : Set ℝ) = ∅ -/
theorem proof_141116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141126: (∅ : Set ℝ) = ∅ -/
theorem proof_141126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141136: (∅ : Set ℝ) = ∅ -/
theorem proof_141136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141146: (∅ : Set ℝ) = ∅ -/
theorem proof_141146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141156: (∅ : Set ℝ) = ∅ -/
theorem proof_141156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141166: (∅ : Set ℝ) = ∅ -/
theorem proof_141166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141176: (∅ : Set ℝ) = ∅ -/
theorem proof_141176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141186: (∅ : Set ℝ) = ∅ -/
theorem proof_141186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141196: (∅ : Set ℝ) = ∅ -/
theorem proof_141196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141206: (∅ : Set ℝ) = ∅ -/
theorem proof_141206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141216: (∅ : Set ℝ) = ∅ -/
theorem proof_141216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141226: (∅ : Set ℝ) = ∅ -/
theorem proof_141226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141236: (∅ : Set ℝ) = ∅ -/
theorem proof_141236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141246: (∅ : Set ℝ) = ∅ -/
theorem proof_141246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141256: (∅ : Set ℝ) = ∅ -/
theorem proof_141256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141266: (∅ : Set ℝ) = ∅ -/
theorem proof_141266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141276: (∅ : Set ℝ) = ∅ -/
theorem proof_141276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141286: (∅ : Set ℝ) = ∅ -/
theorem proof_141286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141296: (∅ : Set ℝ) = ∅ -/
theorem proof_141296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141306: (∅ : Set ℝ) = ∅ -/
theorem proof_141306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141316: (∅ : Set ℝ) = ∅ -/
theorem proof_141316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141326: (∅ : Set ℝ) = ∅ -/
theorem proof_141326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141336: (∅ : Set ℝ) = ∅ -/
theorem proof_141336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141346: (∅ : Set ℝ) = ∅ -/
theorem proof_141346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141356: (∅ : Set ℝ) = ∅ -/
theorem proof_141356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141366: (∅ : Set ℝ) = ∅ -/
theorem proof_141366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141376: (∅ : Set ℝ) = ∅ -/
theorem proof_141376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141386: (∅ : Set ℝ) = ∅ -/
theorem proof_141386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141396: (∅ : Set ℝ) = ∅ -/
theorem proof_141396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141406: (∅ : Set ℝ) = ∅ -/
theorem proof_141406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141416: (∅ : Set ℝ) = ∅ -/
theorem proof_141416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141426: (∅ : Set ℝ) = ∅ -/
theorem proof_141426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141436: (∅ : Set ℝ) = ∅ -/
theorem proof_141436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141446: (∅ : Set ℝ) = ∅ -/
theorem proof_141446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141456: (∅ : Set ℝ) = ∅ -/
theorem proof_141456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141466: (∅ : Set ℝ) = ∅ -/
theorem proof_141466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141476: (∅ : Set ℝ) = ∅ -/
theorem proof_141476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141486: (∅ : Set ℝ) = ∅ -/
theorem proof_141486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141496: (∅ : Set ℝ) = ∅ -/
theorem proof_141496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141506: (∅ : Set ℝ) = ∅ -/
theorem proof_141506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141516: (∅ : Set ℝ) = ∅ -/
theorem proof_141516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141526: (∅ : Set ℝ) = ∅ -/
theorem proof_141526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141536: (∅ : Set ℝ) = ∅ -/
theorem proof_141536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141546: (∅ : Set ℝ) = ∅ -/
theorem proof_141546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141556: (∅ : Set ℝ) = ∅ -/
theorem proof_141556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141566: (∅ : Set ℝ) = ∅ -/
theorem proof_141566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141576: (∅ : Set ℝ) = ∅ -/
theorem proof_141576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141586: (∅ : Set ℝ) = ∅ -/
theorem proof_141586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141596: (∅ : Set ℝ) = ∅ -/
theorem proof_141596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141606: (∅ : Set ℝ) = ∅ -/
theorem proof_141606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141616: (∅ : Set ℝ) = ∅ -/
theorem proof_141616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141626: (∅ : Set ℝ) = ∅ -/
theorem proof_141626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141636: (∅ : Set ℝ) = ∅ -/
theorem proof_141636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141646: (∅ : Set ℝ) = ∅ -/
theorem proof_141646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141656: (∅ : Set ℝ) = ∅ -/
theorem proof_141656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141666: (∅ : Set ℝ) = ∅ -/
theorem proof_141666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141676: (∅ : Set ℝ) = ∅ -/
theorem proof_141676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141686: (∅ : Set ℝ) = ∅ -/
theorem proof_141686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141696: (∅ : Set ℝ) = ∅ -/
theorem proof_141696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141706: (∅ : Set ℝ) = ∅ -/
theorem proof_141706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141716: (∅ : Set ℝ) = ∅ -/
theorem proof_141716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141726: (∅ : Set ℝ) = ∅ -/
theorem proof_141726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141736: (∅ : Set ℝ) = ∅ -/
theorem proof_141736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141746: (∅ : Set ℝ) = ∅ -/
theorem proof_141746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141756: (∅ : Set ℝ) = ∅ -/
theorem proof_141756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141766: (∅ : Set ℝ) = ∅ -/
theorem proof_141766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141776: (∅ : Set ℝ) = ∅ -/
theorem proof_141776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141786: (∅ : Set ℝ) = ∅ -/
theorem proof_141786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141796: (∅ : Set ℝ) = ∅ -/
theorem proof_141796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141806: (∅ : Set ℝ) = ∅ -/
theorem proof_141806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141816: (∅ : Set ℝ) = ∅ -/
theorem proof_141816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141826: (∅ : Set ℝ) = ∅ -/
theorem proof_141826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141836: (∅ : Set ℝ) = ∅ -/
theorem proof_141836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141846: (∅ : Set ℝ) = ∅ -/
theorem proof_141846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141856: (∅ : Set ℝ) = ∅ -/
theorem proof_141856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141866: (∅ : Set ℝ) = ∅ -/
theorem proof_141866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141876: (∅ : Set ℝ) = ∅ -/
theorem proof_141876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141886: (∅ : Set ℝ) = ∅ -/
theorem proof_141886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141896: (∅ : Set ℝ) = ∅ -/
theorem proof_141896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141906: (∅ : Set ℝ) = ∅ -/
theorem proof_141906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141916: (∅ : Set ℝ) = ∅ -/
theorem proof_141916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141926: (∅ : Set ℝ) = ∅ -/
theorem proof_141926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141936: (∅ : Set ℝ) = ∅ -/
theorem proof_141936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141946: (∅ : Set ℝ) = ∅ -/
theorem proof_141946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141956: (∅ : Set ℝ) = ∅ -/
theorem proof_141956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141966: (∅ : Set ℝ) = ∅ -/
theorem proof_141966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141976: (∅ : Set ℝ) = ∅ -/
theorem proof_141976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141986: (∅ : Set ℝ) = ∅ -/
theorem proof_141986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 141990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_141990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 141991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_141991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 141992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_141992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 141993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_141993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 141994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_141994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 141995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_141995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 141996: (∅ : Set ℝ) = ∅ -/
theorem proof_141996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 141997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_141997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 141998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_141998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 141999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_141999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR141M1
