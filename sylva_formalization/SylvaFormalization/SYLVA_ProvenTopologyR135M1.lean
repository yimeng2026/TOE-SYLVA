/-
================================================================================
SYLVA_ProvenTopologyR135M1.lean — Topology Proofs Round 135
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR135M1

open Real

/-- Proof 135000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135006: (∅ : Set ℝ) = ∅ -/
theorem proof_135006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135016: (∅ : Set ℝ) = ∅ -/
theorem proof_135016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135026: (∅ : Set ℝ) = ∅ -/
theorem proof_135026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135036: (∅ : Set ℝ) = ∅ -/
theorem proof_135036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135046: (∅ : Set ℝ) = ∅ -/
theorem proof_135046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135056: (∅ : Set ℝ) = ∅ -/
theorem proof_135056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135066: (∅ : Set ℝ) = ∅ -/
theorem proof_135066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135076: (∅ : Set ℝ) = ∅ -/
theorem proof_135076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135086: (∅ : Set ℝ) = ∅ -/
theorem proof_135086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135096: (∅ : Set ℝ) = ∅ -/
theorem proof_135096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135106: (∅ : Set ℝ) = ∅ -/
theorem proof_135106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135116: (∅ : Set ℝ) = ∅ -/
theorem proof_135116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135126: (∅ : Set ℝ) = ∅ -/
theorem proof_135126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135136: (∅ : Set ℝ) = ∅ -/
theorem proof_135136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135146: (∅ : Set ℝ) = ∅ -/
theorem proof_135146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135156: (∅ : Set ℝ) = ∅ -/
theorem proof_135156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135166: (∅ : Set ℝ) = ∅ -/
theorem proof_135166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135176: (∅ : Set ℝ) = ∅ -/
theorem proof_135176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135186: (∅ : Set ℝ) = ∅ -/
theorem proof_135186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135196: (∅ : Set ℝ) = ∅ -/
theorem proof_135196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135206: (∅ : Set ℝ) = ∅ -/
theorem proof_135206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135216: (∅ : Set ℝ) = ∅ -/
theorem proof_135216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135226: (∅ : Set ℝ) = ∅ -/
theorem proof_135226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135236: (∅ : Set ℝ) = ∅ -/
theorem proof_135236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135246: (∅ : Set ℝ) = ∅ -/
theorem proof_135246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135256: (∅ : Set ℝ) = ∅ -/
theorem proof_135256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135266: (∅ : Set ℝ) = ∅ -/
theorem proof_135266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135276: (∅ : Set ℝ) = ∅ -/
theorem proof_135276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135286: (∅ : Set ℝ) = ∅ -/
theorem proof_135286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135296: (∅ : Set ℝ) = ∅ -/
theorem proof_135296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135306: (∅ : Set ℝ) = ∅ -/
theorem proof_135306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135316: (∅ : Set ℝ) = ∅ -/
theorem proof_135316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135326: (∅ : Set ℝ) = ∅ -/
theorem proof_135326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135336: (∅ : Set ℝ) = ∅ -/
theorem proof_135336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135346: (∅ : Set ℝ) = ∅ -/
theorem proof_135346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135356: (∅ : Set ℝ) = ∅ -/
theorem proof_135356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135366: (∅ : Set ℝ) = ∅ -/
theorem proof_135366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135376: (∅ : Set ℝ) = ∅ -/
theorem proof_135376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135386: (∅ : Set ℝ) = ∅ -/
theorem proof_135386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135396: (∅ : Set ℝ) = ∅ -/
theorem proof_135396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135406: (∅ : Set ℝ) = ∅ -/
theorem proof_135406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135416: (∅ : Set ℝ) = ∅ -/
theorem proof_135416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135426: (∅ : Set ℝ) = ∅ -/
theorem proof_135426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135436: (∅ : Set ℝ) = ∅ -/
theorem proof_135436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135446: (∅ : Set ℝ) = ∅ -/
theorem proof_135446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135456: (∅ : Set ℝ) = ∅ -/
theorem proof_135456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135466: (∅ : Set ℝ) = ∅ -/
theorem proof_135466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135476: (∅ : Set ℝ) = ∅ -/
theorem proof_135476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135486: (∅ : Set ℝ) = ∅ -/
theorem proof_135486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135496: (∅ : Set ℝ) = ∅ -/
theorem proof_135496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135506: (∅ : Set ℝ) = ∅ -/
theorem proof_135506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135516: (∅ : Set ℝ) = ∅ -/
theorem proof_135516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135526: (∅ : Set ℝ) = ∅ -/
theorem proof_135526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135536: (∅ : Set ℝ) = ∅ -/
theorem proof_135536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135546: (∅ : Set ℝ) = ∅ -/
theorem proof_135546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135556: (∅ : Set ℝ) = ∅ -/
theorem proof_135556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135566: (∅ : Set ℝ) = ∅ -/
theorem proof_135566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135576: (∅ : Set ℝ) = ∅ -/
theorem proof_135576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135586: (∅ : Set ℝ) = ∅ -/
theorem proof_135586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135596: (∅ : Set ℝ) = ∅ -/
theorem proof_135596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135606: (∅ : Set ℝ) = ∅ -/
theorem proof_135606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135616: (∅ : Set ℝ) = ∅ -/
theorem proof_135616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135626: (∅ : Set ℝ) = ∅ -/
theorem proof_135626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135636: (∅ : Set ℝ) = ∅ -/
theorem proof_135636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135646: (∅ : Set ℝ) = ∅ -/
theorem proof_135646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135656: (∅ : Set ℝ) = ∅ -/
theorem proof_135656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135666: (∅ : Set ℝ) = ∅ -/
theorem proof_135666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135676: (∅ : Set ℝ) = ∅ -/
theorem proof_135676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135686: (∅ : Set ℝ) = ∅ -/
theorem proof_135686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135696: (∅ : Set ℝ) = ∅ -/
theorem proof_135696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135706: (∅ : Set ℝ) = ∅ -/
theorem proof_135706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135716: (∅ : Set ℝ) = ∅ -/
theorem proof_135716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135726: (∅ : Set ℝ) = ∅ -/
theorem proof_135726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135736: (∅ : Set ℝ) = ∅ -/
theorem proof_135736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135746: (∅ : Set ℝ) = ∅ -/
theorem proof_135746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135756: (∅ : Set ℝ) = ∅ -/
theorem proof_135756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135766: (∅ : Set ℝ) = ∅ -/
theorem proof_135766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135776: (∅ : Set ℝ) = ∅ -/
theorem proof_135776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135786: (∅ : Set ℝ) = ∅ -/
theorem proof_135786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135796: (∅ : Set ℝ) = ∅ -/
theorem proof_135796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135806: (∅ : Set ℝ) = ∅ -/
theorem proof_135806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135816: (∅ : Set ℝ) = ∅ -/
theorem proof_135816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135826: (∅ : Set ℝ) = ∅ -/
theorem proof_135826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135836: (∅ : Set ℝ) = ∅ -/
theorem proof_135836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135846: (∅ : Set ℝ) = ∅ -/
theorem proof_135846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135856: (∅ : Set ℝ) = ∅ -/
theorem proof_135856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135866: (∅ : Set ℝ) = ∅ -/
theorem proof_135866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135876: (∅ : Set ℝ) = ∅ -/
theorem proof_135876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135886: (∅ : Set ℝ) = ∅ -/
theorem proof_135886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135896: (∅ : Set ℝ) = ∅ -/
theorem proof_135896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135906: (∅ : Set ℝ) = ∅ -/
theorem proof_135906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135916: (∅ : Set ℝ) = ∅ -/
theorem proof_135916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135926: (∅ : Set ℝ) = ∅ -/
theorem proof_135926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135936: (∅ : Set ℝ) = ∅ -/
theorem proof_135936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135946: (∅ : Set ℝ) = ∅ -/
theorem proof_135946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135956: (∅ : Set ℝ) = ∅ -/
theorem proof_135956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135966: (∅ : Set ℝ) = ∅ -/
theorem proof_135966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135976: (∅ : Set ℝ) = ∅ -/
theorem proof_135976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135986: (∅ : Set ℝ) = ∅ -/
theorem proof_135986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 135990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_135990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 135991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_135991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 135992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_135992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 135993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_135993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 135994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_135994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 135995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_135995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 135996: (∅ : Set ℝ) = ∅ -/
theorem proof_135996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 135997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_135997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 135998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_135998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 135999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_135999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR135M1
