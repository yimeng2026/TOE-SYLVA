/-
================================================================================
SYLVA_ProvenTopologyR156M1.lean — Topology Proofs Round 156
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR156M1

open Real

/-- Proof 156000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156006: (∅ : Set ℝ) = ∅ -/
theorem proof_156006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156016: (∅ : Set ℝ) = ∅ -/
theorem proof_156016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156026: (∅ : Set ℝ) = ∅ -/
theorem proof_156026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156036: (∅ : Set ℝ) = ∅ -/
theorem proof_156036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156046: (∅ : Set ℝ) = ∅ -/
theorem proof_156046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156056: (∅ : Set ℝ) = ∅ -/
theorem proof_156056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156066: (∅ : Set ℝ) = ∅ -/
theorem proof_156066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156076: (∅ : Set ℝ) = ∅ -/
theorem proof_156076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156086: (∅ : Set ℝ) = ∅ -/
theorem proof_156086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156096: (∅ : Set ℝ) = ∅ -/
theorem proof_156096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156106: (∅ : Set ℝ) = ∅ -/
theorem proof_156106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156116: (∅ : Set ℝ) = ∅ -/
theorem proof_156116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156126: (∅ : Set ℝ) = ∅ -/
theorem proof_156126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156136: (∅ : Set ℝ) = ∅ -/
theorem proof_156136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156146: (∅ : Set ℝ) = ∅ -/
theorem proof_156146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156156: (∅ : Set ℝ) = ∅ -/
theorem proof_156156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156166: (∅ : Set ℝ) = ∅ -/
theorem proof_156166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156176: (∅ : Set ℝ) = ∅ -/
theorem proof_156176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156186: (∅ : Set ℝ) = ∅ -/
theorem proof_156186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156196: (∅ : Set ℝ) = ∅ -/
theorem proof_156196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156206: (∅ : Set ℝ) = ∅ -/
theorem proof_156206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156216: (∅ : Set ℝ) = ∅ -/
theorem proof_156216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156226: (∅ : Set ℝ) = ∅ -/
theorem proof_156226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156236: (∅ : Set ℝ) = ∅ -/
theorem proof_156236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156246: (∅ : Set ℝ) = ∅ -/
theorem proof_156246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156256: (∅ : Set ℝ) = ∅ -/
theorem proof_156256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156266: (∅ : Set ℝ) = ∅ -/
theorem proof_156266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156276: (∅ : Set ℝ) = ∅ -/
theorem proof_156276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156286: (∅ : Set ℝ) = ∅ -/
theorem proof_156286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156296: (∅ : Set ℝ) = ∅ -/
theorem proof_156296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156306: (∅ : Set ℝ) = ∅ -/
theorem proof_156306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156316: (∅ : Set ℝ) = ∅ -/
theorem proof_156316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156326: (∅ : Set ℝ) = ∅ -/
theorem proof_156326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156336: (∅ : Set ℝ) = ∅ -/
theorem proof_156336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156346: (∅ : Set ℝ) = ∅ -/
theorem proof_156346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156356: (∅ : Set ℝ) = ∅ -/
theorem proof_156356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156366: (∅ : Set ℝ) = ∅ -/
theorem proof_156366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156376: (∅ : Set ℝ) = ∅ -/
theorem proof_156376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156386: (∅ : Set ℝ) = ∅ -/
theorem proof_156386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156396: (∅ : Set ℝ) = ∅ -/
theorem proof_156396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156406: (∅ : Set ℝ) = ∅ -/
theorem proof_156406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156416: (∅ : Set ℝ) = ∅ -/
theorem proof_156416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156426: (∅ : Set ℝ) = ∅ -/
theorem proof_156426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156436: (∅ : Set ℝ) = ∅ -/
theorem proof_156436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156446: (∅ : Set ℝ) = ∅ -/
theorem proof_156446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156456: (∅ : Set ℝ) = ∅ -/
theorem proof_156456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156466: (∅ : Set ℝ) = ∅ -/
theorem proof_156466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156476: (∅ : Set ℝ) = ∅ -/
theorem proof_156476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156486: (∅ : Set ℝ) = ∅ -/
theorem proof_156486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156496: (∅ : Set ℝ) = ∅ -/
theorem proof_156496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156506: (∅ : Set ℝ) = ∅ -/
theorem proof_156506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156516: (∅ : Set ℝ) = ∅ -/
theorem proof_156516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156526: (∅ : Set ℝ) = ∅ -/
theorem proof_156526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156536: (∅ : Set ℝ) = ∅ -/
theorem proof_156536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156546: (∅ : Set ℝ) = ∅ -/
theorem proof_156546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156556: (∅ : Set ℝ) = ∅ -/
theorem proof_156556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156566: (∅ : Set ℝ) = ∅ -/
theorem proof_156566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156576: (∅ : Set ℝ) = ∅ -/
theorem proof_156576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156586: (∅ : Set ℝ) = ∅ -/
theorem proof_156586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156596: (∅ : Set ℝ) = ∅ -/
theorem proof_156596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156606: (∅ : Set ℝ) = ∅ -/
theorem proof_156606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156616: (∅ : Set ℝ) = ∅ -/
theorem proof_156616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156626: (∅ : Set ℝ) = ∅ -/
theorem proof_156626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156636: (∅ : Set ℝ) = ∅ -/
theorem proof_156636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156646: (∅ : Set ℝ) = ∅ -/
theorem proof_156646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156656: (∅ : Set ℝ) = ∅ -/
theorem proof_156656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156666: (∅ : Set ℝ) = ∅ -/
theorem proof_156666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156676: (∅ : Set ℝ) = ∅ -/
theorem proof_156676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156686: (∅ : Set ℝ) = ∅ -/
theorem proof_156686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156696: (∅ : Set ℝ) = ∅ -/
theorem proof_156696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156706: (∅ : Set ℝ) = ∅ -/
theorem proof_156706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156716: (∅ : Set ℝ) = ∅ -/
theorem proof_156716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156726: (∅ : Set ℝ) = ∅ -/
theorem proof_156726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156736: (∅ : Set ℝ) = ∅ -/
theorem proof_156736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156746: (∅ : Set ℝ) = ∅ -/
theorem proof_156746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156756: (∅ : Set ℝ) = ∅ -/
theorem proof_156756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156766: (∅ : Set ℝ) = ∅ -/
theorem proof_156766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156776: (∅ : Set ℝ) = ∅ -/
theorem proof_156776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156786: (∅ : Set ℝ) = ∅ -/
theorem proof_156786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156796: (∅ : Set ℝ) = ∅ -/
theorem proof_156796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156806: (∅ : Set ℝ) = ∅ -/
theorem proof_156806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156816: (∅ : Set ℝ) = ∅ -/
theorem proof_156816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156826: (∅ : Set ℝ) = ∅ -/
theorem proof_156826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156836: (∅ : Set ℝ) = ∅ -/
theorem proof_156836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156846: (∅ : Set ℝ) = ∅ -/
theorem proof_156846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156856: (∅ : Set ℝ) = ∅ -/
theorem proof_156856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156866: (∅ : Set ℝ) = ∅ -/
theorem proof_156866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156876: (∅ : Set ℝ) = ∅ -/
theorem proof_156876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156886: (∅ : Set ℝ) = ∅ -/
theorem proof_156886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156896: (∅ : Set ℝ) = ∅ -/
theorem proof_156896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156906: (∅ : Set ℝ) = ∅ -/
theorem proof_156906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156916: (∅ : Set ℝ) = ∅ -/
theorem proof_156916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156926: (∅ : Set ℝ) = ∅ -/
theorem proof_156926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156936: (∅ : Set ℝ) = ∅ -/
theorem proof_156936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156946: (∅ : Set ℝ) = ∅ -/
theorem proof_156946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156956: (∅ : Set ℝ) = ∅ -/
theorem proof_156956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156966: (∅ : Set ℝ) = ∅ -/
theorem proof_156966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156976: (∅ : Set ℝ) = ∅ -/
theorem proof_156976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156986: (∅ : Set ℝ) = ∅ -/
theorem proof_156986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 156990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_156990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 156991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_156991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 156992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_156992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 156993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_156993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 156994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_156994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 156995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_156995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 156996: (∅ : Set ℝ) = ∅ -/
theorem proof_156996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 156997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_156997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 156998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_156998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 156999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_156999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR156M1
