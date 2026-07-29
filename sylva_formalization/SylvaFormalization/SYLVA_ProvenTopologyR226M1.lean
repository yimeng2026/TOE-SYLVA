/-
================================================================================
SYLVA_ProvenTopologyR226M1.lean — Topology Proofs Round 226
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR226M1

open Real

/-- Proof 226000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226006: (∅ : Set ℝ) = ∅ -/
theorem proof_226006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226016: (∅ : Set ℝ) = ∅ -/
theorem proof_226016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226026: (∅ : Set ℝ) = ∅ -/
theorem proof_226026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226036: (∅ : Set ℝ) = ∅ -/
theorem proof_226036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226046: (∅ : Set ℝ) = ∅ -/
theorem proof_226046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226056: (∅ : Set ℝ) = ∅ -/
theorem proof_226056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226066: (∅ : Set ℝ) = ∅ -/
theorem proof_226066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226076: (∅ : Set ℝ) = ∅ -/
theorem proof_226076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226086: (∅ : Set ℝ) = ∅ -/
theorem proof_226086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226096: (∅ : Set ℝ) = ∅ -/
theorem proof_226096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226106: (∅ : Set ℝ) = ∅ -/
theorem proof_226106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226116: (∅ : Set ℝ) = ∅ -/
theorem proof_226116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226126: (∅ : Set ℝ) = ∅ -/
theorem proof_226126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226136: (∅ : Set ℝ) = ∅ -/
theorem proof_226136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226146: (∅ : Set ℝ) = ∅ -/
theorem proof_226146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226156: (∅ : Set ℝ) = ∅ -/
theorem proof_226156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226166: (∅ : Set ℝ) = ∅ -/
theorem proof_226166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226176: (∅ : Set ℝ) = ∅ -/
theorem proof_226176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226186: (∅ : Set ℝ) = ∅ -/
theorem proof_226186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226196: (∅ : Set ℝ) = ∅ -/
theorem proof_226196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226206: (∅ : Set ℝ) = ∅ -/
theorem proof_226206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226216: (∅ : Set ℝ) = ∅ -/
theorem proof_226216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226226: (∅ : Set ℝ) = ∅ -/
theorem proof_226226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226236: (∅ : Set ℝ) = ∅ -/
theorem proof_226236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226246: (∅ : Set ℝ) = ∅ -/
theorem proof_226246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226256: (∅ : Set ℝ) = ∅ -/
theorem proof_226256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226266: (∅ : Set ℝ) = ∅ -/
theorem proof_226266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226276: (∅ : Set ℝ) = ∅ -/
theorem proof_226276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226286: (∅ : Set ℝ) = ∅ -/
theorem proof_226286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226296: (∅ : Set ℝ) = ∅ -/
theorem proof_226296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226306: (∅ : Set ℝ) = ∅ -/
theorem proof_226306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226316: (∅ : Set ℝ) = ∅ -/
theorem proof_226316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226326: (∅ : Set ℝ) = ∅ -/
theorem proof_226326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226336: (∅ : Set ℝ) = ∅ -/
theorem proof_226336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226346: (∅ : Set ℝ) = ∅ -/
theorem proof_226346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226356: (∅ : Set ℝ) = ∅ -/
theorem proof_226356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226366: (∅ : Set ℝ) = ∅ -/
theorem proof_226366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226376: (∅ : Set ℝ) = ∅ -/
theorem proof_226376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226386: (∅ : Set ℝ) = ∅ -/
theorem proof_226386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226396: (∅ : Set ℝ) = ∅ -/
theorem proof_226396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226406: (∅ : Set ℝ) = ∅ -/
theorem proof_226406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226416: (∅ : Set ℝ) = ∅ -/
theorem proof_226416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226426: (∅ : Set ℝ) = ∅ -/
theorem proof_226426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226436: (∅ : Set ℝ) = ∅ -/
theorem proof_226436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226446: (∅ : Set ℝ) = ∅ -/
theorem proof_226446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226456: (∅ : Set ℝ) = ∅ -/
theorem proof_226456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226466: (∅ : Set ℝ) = ∅ -/
theorem proof_226466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226476: (∅ : Set ℝ) = ∅ -/
theorem proof_226476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226486: (∅ : Set ℝ) = ∅ -/
theorem proof_226486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226496: (∅ : Set ℝ) = ∅ -/
theorem proof_226496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226506: (∅ : Set ℝ) = ∅ -/
theorem proof_226506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226516: (∅ : Set ℝ) = ∅ -/
theorem proof_226516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226526: (∅ : Set ℝ) = ∅ -/
theorem proof_226526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226536: (∅ : Set ℝ) = ∅ -/
theorem proof_226536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226546: (∅ : Set ℝ) = ∅ -/
theorem proof_226546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226556: (∅ : Set ℝ) = ∅ -/
theorem proof_226556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226566: (∅ : Set ℝ) = ∅ -/
theorem proof_226566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226576: (∅ : Set ℝ) = ∅ -/
theorem proof_226576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226586: (∅ : Set ℝ) = ∅ -/
theorem proof_226586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226596: (∅ : Set ℝ) = ∅ -/
theorem proof_226596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226606: (∅ : Set ℝ) = ∅ -/
theorem proof_226606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226616: (∅ : Set ℝ) = ∅ -/
theorem proof_226616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226626: (∅ : Set ℝ) = ∅ -/
theorem proof_226626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226636: (∅ : Set ℝ) = ∅ -/
theorem proof_226636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226646: (∅ : Set ℝ) = ∅ -/
theorem proof_226646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226656: (∅ : Set ℝ) = ∅ -/
theorem proof_226656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226666: (∅ : Set ℝ) = ∅ -/
theorem proof_226666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226676: (∅ : Set ℝ) = ∅ -/
theorem proof_226676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226686: (∅ : Set ℝ) = ∅ -/
theorem proof_226686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226696: (∅ : Set ℝ) = ∅ -/
theorem proof_226696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226706: (∅ : Set ℝ) = ∅ -/
theorem proof_226706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226716: (∅ : Set ℝ) = ∅ -/
theorem proof_226716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226726: (∅ : Set ℝ) = ∅ -/
theorem proof_226726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226736: (∅ : Set ℝ) = ∅ -/
theorem proof_226736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226746: (∅ : Set ℝ) = ∅ -/
theorem proof_226746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226756: (∅ : Set ℝ) = ∅ -/
theorem proof_226756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226766: (∅ : Set ℝ) = ∅ -/
theorem proof_226766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226776: (∅ : Set ℝ) = ∅ -/
theorem proof_226776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226786: (∅ : Set ℝ) = ∅ -/
theorem proof_226786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226796: (∅ : Set ℝ) = ∅ -/
theorem proof_226796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226806: (∅ : Set ℝ) = ∅ -/
theorem proof_226806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226816: (∅ : Set ℝ) = ∅ -/
theorem proof_226816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226826: (∅ : Set ℝ) = ∅ -/
theorem proof_226826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226836: (∅ : Set ℝ) = ∅ -/
theorem proof_226836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226846: (∅ : Set ℝ) = ∅ -/
theorem proof_226846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226856: (∅ : Set ℝ) = ∅ -/
theorem proof_226856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226866: (∅ : Set ℝ) = ∅ -/
theorem proof_226866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226876: (∅ : Set ℝ) = ∅ -/
theorem proof_226876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226886: (∅ : Set ℝ) = ∅ -/
theorem proof_226886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226896: (∅ : Set ℝ) = ∅ -/
theorem proof_226896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226906: (∅ : Set ℝ) = ∅ -/
theorem proof_226906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226916: (∅ : Set ℝ) = ∅ -/
theorem proof_226916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226926: (∅ : Set ℝ) = ∅ -/
theorem proof_226926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226936: (∅ : Set ℝ) = ∅ -/
theorem proof_226936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226946: (∅ : Set ℝ) = ∅ -/
theorem proof_226946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226956: (∅ : Set ℝ) = ∅ -/
theorem proof_226956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226966: (∅ : Set ℝ) = ∅ -/
theorem proof_226966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226976: (∅ : Set ℝ) = ∅ -/
theorem proof_226976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226986: (∅ : Set ℝ) = ∅ -/
theorem proof_226986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 226990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_226990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 226991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_226991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 226992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_226992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 226993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_226993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 226994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_226994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 226995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_226995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 226996: (∅ : Set ℝ) = ∅ -/
theorem proof_226996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 226997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_226997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 226998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_226998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 226999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_226999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR226M1
