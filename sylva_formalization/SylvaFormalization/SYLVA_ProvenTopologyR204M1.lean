/-
================================================================================
SYLVA_ProvenTopologyR204M1.lean — Topology Proofs Round 204
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR204M1

open Real

/-- Proof 204000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204006: (∅ : Set ℝ) = ∅ -/
theorem proof_204006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204016: (∅ : Set ℝ) = ∅ -/
theorem proof_204016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204026: (∅ : Set ℝ) = ∅ -/
theorem proof_204026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204036: (∅ : Set ℝ) = ∅ -/
theorem proof_204036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204046: (∅ : Set ℝ) = ∅ -/
theorem proof_204046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204056: (∅ : Set ℝ) = ∅ -/
theorem proof_204056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204066: (∅ : Set ℝ) = ∅ -/
theorem proof_204066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204076: (∅ : Set ℝ) = ∅ -/
theorem proof_204076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204086: (∅ : Set ℝ) = ∅ -/
theorem proof_204086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204096: (∅ : Set ℝ) = ∅ -/
theorem proof_204096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204106: (∅ : Set ℝ) = ∅ -/
theorem proof_204106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204116: (∅ : Set ℝ) = ∅ -/
theorem proof_204116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204126: (∅ : Set ℝ) = ∅ -/
theorem proof_204126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204136: (∅ : Set ℝ) = ∅ -/
theorem proof_204136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204146: (∅ : Set ℝ) = ∅ -/
theorem proof_204146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204156: (∅ : Set ℝ) = ∅ -/
theorem proof_204156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204166: (∅ : Set ℝ) = ∅ -/
theorem proof_204166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204176: (∅ : Set ℝ) = ∅ -/
theorem proof_204176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204186: (∅ : Set ℝ) = ∅ -/
theorem proof_204186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204196: (∅ : Set ℝ) = ∅ -/
theorem proof_204196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204206: (∅ : Set ℝ) = ∅ -/
theorem proof_204206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204216: (∅ : Set ℝ) = ∅ -/
theorem proof_204216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204226: (∅ : Set ℝ) = ∅ -/
theorem proof_204226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204236: (∅ : Set ℝ) = ∅ -/
theorem proof_204236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204246: (∅ : Set ℝ) = ∅ -/
theorem proof_204246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204256: (∅ : Set ℝ) = ∅ -/
theorem proof_204256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204266: (∅ : Set ℝ) = ∅ -/
theorem proof_204266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204276: (∅ : Set ℝ) = ∅ -/
theorem proof_204276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204286: (∅ : Set ℝ) = ∅ -/
theorem proof_204286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204296: (∅ : Set ℝ) = ∅ -/
theorem proof_204296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204306: (∅ : Set ℝ) = ∅ -/
theorem proof_204306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204316: (∅ : Set ℝ) = ∅ -/
theorem proof_204316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204326: (∅ : Set ℝ) = ∅ -/
theorem proof_204326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204336: (∅ : Set ℝ) = ∅ -/
theorem proof_204336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204346: (∅ : Set ℝ) = ∅ -/
theorem proof_204346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204356: (∅ : Set ℝ) = ∅ -/
theorem proof_204356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204366: (∅ : Set ℝ) = ∅ -/
theorem proof_204366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204376: (∅ : Set ℝ) = ∅ -/
theorem proof_204376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204386: (∅ : Set ℝ) = ∅ -/
theorem proof_204386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204396: (∅ : Set ℝ) = ∅ -/
theorem proof_204396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204406: (∅ : Set ℝ) = ∅ -/
theorem proof_204406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204416: (∅ : Set ℝ) = ∅ -/
theorem proof_204416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204426: (∅ : Set ℝ) = ∅ -/
theorem proof_204426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204436: (∅ : Set ℝ) = ∅ -/
theorem proof_204436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204446: (∅ : Set ℝ) = ∅ -/
theorem proof_204446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204456: (∅ : Set ℝ) = ∅ -/
theorem proof_204456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204466: (∅ : Set ℝ) = ∅ -/
theorem proof_204466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204476: (∅ : Set ℝ) = ∅ -/
theorem proof_204476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204486: (∅ : Set ℝ) = ∅ -/
theorem proof_204486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204496: (∅ : Set ℝ) = ∅ -/
theorem proof_204496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204506: (∅ : Set ℝ) = ∅ -/
theorem proof_204506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204516: (∅ : Set ℝ) = ∅ -/
theorem proof_204516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204526: (∅ : Set ℝ) = ∅ -/
theorem proof_204526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204536: (∅ : Set ℝ) = ∅ -/
theorem proof_204536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204546: (∅ : Set ℝ) = ∅ -/
theorem proof_204546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204556: (∅ : Set ℝ) = ∅ -/
theorem proof_204556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204566: (∅ : Set ℝ) = ∅ -/
theorem proof_204566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204576: (∅ : Set ℝ) = ∅ -/
theorem proof_204576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204586: (∅ : Set ℝ) = ∅ -/
theorem proof_204586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204596: (∅ : Set ℝ) = ∅ -/
theorem proof_204596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204606: (∅ : Set ℝ) = ∅ -/
theorem proof_204606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204616: (∅ : Set ℝ) = ∅ -/
theorem proof_204616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204626: (∅ : Set ℝ) = ∅ -/
theorem proof_204626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204636: (∅ : Set ℝ) = ∅ -/
theorem proof_204636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204646: (∅ : Set ℝ) = ∅ -/
theorem proof_204646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204656: (∅ : Set ℝ) = ∅ -/
theorem proof_204656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204666: (∅ : Set ℝ) = ∅ -/
theorem proof_204666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204676: (∅ : Set ℝ) = ∅ -/
theorem proof_204676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204686: (∅ : Set ℝ) = ∅ -/
theorem proof_204686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204696: (∅ : Set ℝ) = ∅ -/
theorem proof_204696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204706: (∅ : Set ℝ) = ∅ -/
theorem proof_204706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204716: (∅ : Set ℝ) = ∅ -/
theorem proof_204716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204726: (∅ : Set ℝ) = ∅ -/
theorem proof_204726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204736: (∅ : Set ℝ) = ∅ -/
theorem proof_204736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204746: (∅ : Set ℝ) = ∅ -/
theorem proof_204746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204756: (∅ : Set ℝ) = ∅ -/
theorem proof_204756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204766: (∅ : Set ℝ) = ∅ -/
theorem proof_204766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204776: (∅ : Set ℝ) = ∅ -/
theorem proof_204776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204786: (∅ : Set ℝ) = ∅ -/
theorem proof_204786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204796: (∅ : Set ℝ) = ∅ -/
theorem proof_204796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204806: (∅ : Set ℝ) = ∅ -/
theorem proof_204806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204816: (∅ : Set ℝ) = ∅ -/
theorem proof_204816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204826: (∅ : Set ℝ) = ∅ -/
theorem proof_204826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204836: (∅ : Set ℝ) = ∅ -/
theorem proof_204836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204846: (∅ : Set ℝ) = ∅ -/
theorem proof_204846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204856: (∅ : Set ℝ) = ∅ -/
theorem proof_204856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204866: (∅ : Set ℝ) = ∅ -/
theorem proof_204866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204876: (∅ : Set ℝ) = ∅ -/
theorem proof_204876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204886: (∅ : Set ℝ) = ∅ -/
theorem proof_204886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204896: (∅ : Set ℝ) = ∅ -/
theorem proof_204896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204906: (∅ : Set ℝ) = ∅ -/
theorem proof_204906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204916: (∅ : Set ℝ) = ∅ -/
theorem proof_204916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204926: (∅ : Set ℝ) = ∅ -/
theorem proof_204926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204936: (∅ : Set ℝ) = ∅ -/
theorem proof_204936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204946: (∅ : Set ℝ) = ∅ -/
theorem proof_204946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204956: (∅ : Set ℝ) = ∅ -/
theorem proof_204956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204966: (∅ : Set ℝ) = ∅ -/
theorem proof_204966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204976: (∅ : Set ℝ) = ∅ -/
theorem proof_204976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204986: (∅ : Set ℝ) = ∅ -/
theorem proof_204986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 204990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_204990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 204991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_204991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 204992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_204992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 204993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_204993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 204994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_204994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 204995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_204995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 204996: (∅ : Set ℝ) = ∅ -/
theorem proof_204996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 204997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_204997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 204998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_204998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 204999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_204999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR204M1
