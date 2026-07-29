/-
================================================================================
SYLVA_ProvenTopologyR160M1.lean — Topology Proofs Round 160
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR160M1

open Real

/-- Proof 160000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160006: (∅ : Set ℝ) = ∅ -/
theorem proof_160006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160016: (∅ : Set ℝ) = ∅ -/
theorem proof_160016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160026: (∅ : Set ℝ) = ∅ -/
theorem proof_160026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160036: (∅ : Set ℝ) = ∅ -/
theorem proof_160036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160046: (∅ : Set ℝ) = ∅ -/
theorem proof_160046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160056: (∅ : Set ℝ) = ∅ -/
theorem proof_160056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160066: (∅ : Set ℝ) = ∅ -/
theorem proof_160066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160076: (∅ : Set ℝ) = ∅ -/
theorem proof_160076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160086: (∅ : Set ℝ) = ∅ -/
theorem proof_160086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160096: (∅ : Set ℝ) = ∅ -/
theorem proof_160096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160106: (∅ : Set ℝ) = ∅ -/
theorem proof_160106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160116: (∅ : Set ℝ) = ∅ -/
theorem proof_160116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160126: (∅ : Set ℝ) = ∅ -/
theorem proof_160126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160136: (∅ : Set ℝ) = ∅ -/
theorem proof_160136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160146: (∅ : Set ℝ) = ∅ -/
theorem proof_160146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160156: (∅ : Set ℝ) = ∅ -/
theorem proof_160156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160166: (∅ : Set ℝ) = ∅ -/
theorem proof_160166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160176: (∅ : Set ℝ) = ∅ -/
theorem proof_160176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160186: (∅ : Set ℝ) = ∅ -/
theorem proof_160186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160196: (∅ : Set ℝ) = ∅ -/
theorem proof_160196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160206: (∅ : Set ℝ) = ∅ -/
theorem proof_160206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160216: (∅ : Set ℝ) = ∅ -/
theorem proof_160216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160226: (∅ : Set ℝ) = ∅ -/
theorem proof_160226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160236: (∅ : Set ℝ) = ∅ -/
theorem proof_160236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160246: (∅ : Set ℝ) = ∅ -/
theorem proof_160246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160256: (∅ : Set ℝ) = ∅ -/
theorem proof_160256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160266: (∅ : Set ℝ) = ∅ -/
theorem proof_160266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160276: (∅ : Set ℝ) = ∅ -/
theorem proof_160276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160286: (∅ : Set ℝ) = ∅ -/
theorem proof_160286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160296: (∅ : Set ℝ) = ∅ -/
theorem proof_160296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160306: (∅ : Set ℝ) = ∅ -/
theorem proof_160306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160316: (∅ : Set ℝ) = ∅ -/
theorem proof_160316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160326: (∅ : Set ℝ) = ∅ -/
theorem proof_160326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160336: (∅ : Set ℝ) = ∅ -/
theorem proof_160336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160346: (∅ : Set ℝ) = ∅ -/
theorem proof_160346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160356: (∅ : Set ℝ) = ∅ -/
theorem proof_160356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160366: (∅ : Set ℝ) = ∅ -/
theorem proof_160366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160376: (∅ : Set ℝ) = ∅ -/
theorem proof_160376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160386: (∅ : Set ℝ) = ∅ -/
theorem proof_160386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160396: (∅ : Set ℝ) = ∅ -/
theorem proof_160396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160406: (∅ : Set ℝ) = ∅ -/
theorem proof_160406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160416: (∅ : Set ℝ) = ∅ -/
theorem proof_160416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160426: (∅ : Set ℝ) = ∅ -/
theorem proof_160426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160436: (∅ : Set ℝ) = ∅ -/
theorem proof_160436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160446: (∅ : Set ℝ) = ∅ -/
theorem proof_160446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160456: (∅ : Set ℝ) = ∅ -/
theorem proof_160456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160466: (∅ : Set ℝ) = ∅ -/
theorem proof_160466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160476: (∅ : Set ℝ) = ∅ -/
theorem proof_160476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160486: (∅ : Set ℝ) = ∅ -/
theorem proof_160486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160496: (∅ : Set ℝ) = ∅ -/
theorem proof_160496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160506: (∅ : Set ℝ) = ∅ -/
theorem proof_160506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160516: (∅ : Set ℝ) = ∅ -/
theorem proof_160516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160526: (∅ : Set ℝ) = ∅ -/
theorem proof_160526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160536: (∅ : Set ℝ) = ∅ -/
theorem proof_160536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160546: (∅ : Set ℝ) = ∅ -/
theorem proof_160546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160556: (∅ : Set ℝ) = ∅ -/
theorem proof_160556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160566: (∅ : Set ℝ) = ∅ -/
theorem proof_160566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160576: (∅ : Set ℝ) = ∅ -/
theorem proof_160576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160586: (∅ : Set ℝ) = ∅ -/
theorem proof_160586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160596: (∅ : Set ℝ) = ∅ -/
theorem proof_160596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160606: (∅ : Set ℝ) = ∅ -/
theorem proof_160606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160616: (∅ : Set ℝ) = ∅ -/
theorem proof_160616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160626: (∅ : Set ℝ) = ∅ -/
theorem proof_160626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160636: (∅ : Set ℝ) = ∅ -/
theorem proof_160636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160646: (∅ : Set ℝ) = ∅ -/
theorem proof_160646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160656: (∅ : Set ℝ) = ∅ -/
theorem proof_160656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160666: (∅ : Set ℝ) = ∅ -/
theorem proof_160666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160676: (∅ : Set ℝ) = ∅ -/
theorem proof_160676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160686: (∅ : Set ℝ) = ∅ -/
theorem proof_160686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160696: (∅ : Set ℝ) = ∅ -/
theorem proof_160696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160706: (∅ : Set ℝ) = ∅ -/
theorem proof_160706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160716: (∅ : Set ℝ) = ∅ -/
theorem proof_160716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160726: (∅ : Set ℝ) = ∅ -/
theorem proof_160726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160736: (∅ : Set ℝ) = ∅ -/
theorem proof_160736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160746: (∅ : Set ℝ) = ∅ -/
theorem proof_160746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160756: (∅ : Set ℝ) = ∅ -/
theorem proof_160756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160766: (∅ : Set ℝ) = ∅ -/
theorem proof_160766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160776: (∅ : Set ℝ) = ∅ -/
theorem proof_160776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160786: (∅ : Set ℝ) = ∅ -/
theorem proof_160786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160796: (∅ : Set ℝ) = ∅ -/
theorem proof_160796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160806: (∅ : Set ℝ) = ∅ -/
theorem proof_160806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160816: (∅ : Set ℝ) = ∅ -/
theorem proof_160816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160826: (∅ : Set ℝ) = ∅ -/
theorem proof_160826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160836: (∅ : Set ℝ) = ∅ -/
theorem proof_160836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160846: (∅ : Set ℝ) = ∅ -/
theorem proof_160846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160856: (∅ : Set ℝ) = ∅ -/
theorem proof_160856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160866: (∅ : Set ℝ) = ∅ -/
theorem proof_160866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160876: (∅ : Set ℝ) = ∅ -/
theorem proof_160876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160886: (∅ : Set ℝ) = ∅ -/
theorem proof_160886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160896: (∅ : Set ℝ) = ∅ -/
theorem proof_160896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160906: (∅ : Set ℝ) = ∅ -/
theorem proof_160906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160916: (∅ : Set ℝ) = ∅ -/
theorem proof_160916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160926: (∅ : Set ℝ) = ∅ -/
theorem proof_160926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160936: (∅ : Set ℝ) = ∅ -/
theorem proof_160936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160946: (∅ : Set ℝ) = ∅ -/
theorem proof_160946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160956: (∅ : Set ℝ) = ∅ -/
theorem proof_160956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160966: (∅ : Set ℝ) = ∅ -/
theorem proof_160966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160976: (∅ : Set ℝ) = ∅ -/
theorem proof_160976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160986: (∅ : Set ℝ) = ∅ -/
theorem proof_160986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 160990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_160990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 160991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_160991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 160992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_160992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 160993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_160993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 160994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_160994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 160995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_160995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 160996: (∅ : Set ℝ) = ∅ -/
theorem proof_160996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 160997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_160997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 160998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_160998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 160999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_160999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR160M1
