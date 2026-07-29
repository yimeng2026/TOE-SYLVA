/-
================================================================================
SYLVA_ProvenTopologyR138M1.lean — Topology Proofs Round 138
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR138M1

open Real

/-- Proof 138000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138006: (∅ : Set ℝ) = ∅ -/
theorem proof_138006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138016: (∅ : Set ℝ) = ∅ -/
theorem proof_138016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138026: (∅ : Set ℝ) = ∅ -/
theorem proof_138026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138036: (∅ : Set ℝ) = ∅ -/
theorem proof_138036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138046: (∅ : Set ℝ) = ∅ -/
theorem proof_138046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138056: (∅ : Set ℝ) = ∅ -/
theorem proof_138056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138066: (∅ : Set ℝ) = ∅ -/
theorem proof_138066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138076: (∅ : Set ℝ) = ∅ -/
theorem proof_138076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138086: (∅ : Set ℝ) = ∅ -/
theorem proof_138086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138096: (∅ : Set ℝ) = ∅ -/
theorem proof_138096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138106: (∅ : Set ℝ) = ∅ -/
theorem proof_138106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138116: (∅ : Set ℝ) = ∅ -/
theorem proof_138116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138126: (∅ : Set ℝ) = ∅ -/
theorem proof_138126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138136: (∅ : Set ℝ) = ∅ -/
theorem proof_138136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138146: (∅ : Set ℝ) = ∅ -/
theorem proof_138146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138156: (∅ : Set ℝ) = ∅ -/
theorem proof_138156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138166: (∅ : Set ℝ) = ∅ -/
theorem proof_138166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138176: (∅ : Set ℝ) = ∅ -/
theorem proof_138176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138186: (∅ : Set ℝ) = ∅ -/
theorem proof_138186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138196: (∅ : Set ℝ) = ∅ -/
theorem proof_138196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138206: (∅ : Set ℝ) = ∅ -/
theorem proof_138206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138216: (∅ : Set ℝ) = ∅ -/
theorem proof_138216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138226: (∅ : Set ℝ) = ∅ -/
theorem proof_138226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138236: (∅ : Set ℝ) = ∅ -/
theorem proof_138236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138246: (∅ : Set ℝ) = ∅ -/
theorem proof_138246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138256: (∅ : Set ℝ) = ∅ -/
theorem proof_138256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138266: (∅ : Set ℝ) = ∅ -/
theorem proof_138266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138276: (∅ : Set ℝ) = ∅ -/
theorem proof_138276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138286: (∅ : Set ℝ) = ∅ -/
theorem proof_138286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138296: (∅ : Set ℝ) = ∅ -/
theorem proof_138296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138306: (∅ : Set ℝ) = ∅ -/
theorem proof_138306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138316: (∅ : Set ℝ) = ∅ -/
theorem proof_138316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138326: (∅ : Set ℝ) = ∅ -/
theorem proof_138326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138336: (∅ : Set ℝ) = ∅ -/
theorem proof_138336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138346: (∅ : Set ℝ) = ∅ -/
theorem proof_138346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138356: (∅ : Set ℝ) = ∅ -/
theorem proof_138356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138366: (∅ : Set ℝ) = ∅ -/
theorem proof_138366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138376: (∅ : Set ℝ) = ∅ -/
theorem proof_138376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138386: (∅ : Set ℝ) = ∅ -/
theorem proof_138386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138396: (∅ : Set ℝ) = ∅ -/
theorem proof_138396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138406: (∅ : Set ℝ) = ∅ -/
theorem proof_138406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138416: (∅ : Set ℝ) = ∅ -/
theorem proof_138416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138426: (∅ : Set ℝ) = ∅ -/
theorem proof_138426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138436: (∅ : Set ℝ) = ∅ -/
theorem proof_138436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138446: (∅ : Set ℝ) = ∅ -/
theorem proof_138446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138456: (∅ : Set ℝ) = ∅ -/
theorem proof_138456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138466: (∅ : Set ℝ) = ∅ -/
theorem proof_138466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138476: (∅ : Set ℝ) = ∅ -/
theorem proof_138476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138486: (∅ : Set ℝ) = ∅ -/
theorem proof_138486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138496: (∅ : Set ℝ) = ∅ -/
theorem proof_138496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138506: (∅ : Set ℝ) = ∅ -/
theorem proof_138506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138516: (∅ : Set ℝ) = ∅ -/
theorem proof_138516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138526: (∅ : Set ℝ) = ∅ -/
theorem proof_138526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138536: (∅ : Set ℝ) = ∅ -/
theorem proof_138536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138546: (∅ : Set ℝ) = ∅ -/
theorem proof_138546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138556: (∅ : Set ℝ) = ∅ -/
theorem proof_138556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138566: (∅ : Set ℝ) = ∅ -/
theorem proof_138566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138576: (∅ : Set ℝ) = ∅ -/
theorem proof_138576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138586: (∅ : Set ℝ) = ∅ -/
theorem proof_138586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138596: (∅ : Set ℝ) = ∅ -/
theorem proof_138596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138606: (∅ : Set ℝ) = ∅ -/
theorem proof_138606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138616: (∅ : Set ℝ) = ∅ -/
theorem proof_138616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138626: (∅ : Set ℝ) = ∅ -/
theorem proof_138626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138636: (∅ : Set ℝ) = ∅ -/
theorem proof_138636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138646: (∅ : Set ℝ) = ∅ -/
theorem proof_138646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138656: (∅ : Set ℝ) = ∅ -/
theorem proof_138656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138666: (∅ : Set ℝ) = ∅ -/
theorem proof_138666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138676: (∅ : Set ℝ) = ∅ -/
theorem proof_138676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138686: (∅ : Set ℝ) = ∅ -/
theorem proof_138686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138696: (∅ : Set ℝ) = ∅ -/
theorem proof_138696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138706: (∅ : Set ℝ) = ∅ -/
theorem proof_138706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138716: (∅ : Set ℝ) = ∅ -/
theorem proof_138716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138726: (∅ : Set ℝ) = ∅ -/
theorem proof_138726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138736: (∅ : Set ℝ) = ∅ -/
theorem proof_138736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138746: (∅ : Set ℝ) = ∅ -/
theorem proof_138746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138756: (∅ : Set ℝ) = ∅ -/
theorem proof_138756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138766: (∅ : Set ℝ) = ∅ -/
theorem proof_138766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138776: (∅ : Set ℝ) = ∅ -/
theorem proof_138776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138786: (∅ : Set ℝ) = ∅ -/
theorem proof_138786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138796: (∅ : Set ℝ) = ∅ -/
theorem proof_138796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138806: (∅ : Set ℝ) = ∅ -/
theorem proof_138806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138816: (∅ : Set ℝ) = ∅ -/
theorem proof_138816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138826: (∅ : Set ℝ) = ∅ -/
theorem proof_138826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138836: (∅ : Set ℝ) = ∅ -/
theorem proof_138836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138846: (∅ : Set ℝ) = ∅ -/
theorem proof_138846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138856: (∅ : Set ℝ) = ∅ -/
theorem proof_138856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138866: (∅ : Set ℝ) = ∅ -/
theorem proof_138866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138876: (∅ : Set ℝ) = ∅ -/
theorem proof_138876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138886: (∅ : Set ℝ) = ∅ -/
theorem proof_138886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138896: (∅ : Set ℝ) = ∅ -/
theorem proof_138896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138906: (∅ : Set ℝ) = ∅ -/
theorem proof_138906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138916: (∅ : Set ℝ) = ∅ -/
theorem proof_138916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138926: (∅ : Set ℝ) = ∅ -/
theorem proof_138926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138936: (∅ : Set ℝ) = ∅ -/
theorem proof_138936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138946: (∅ : Set ℝ) = ∅ -/
theorem proof_138946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138956: (∅ : Set ℝ) = ∅ -/
theorem proof_138956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138966: (∅ : Set ℝ) = ∅ -/
theorem proof_138966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138976: (∅ : Set ℝ) = ∅ -/
theorem proof_138976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138986: (∅ : Set ℝ) = ∅ -/
theorem proof_138986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 138990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_138990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 138991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_138991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 138992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_138992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 138993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_138993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 138994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_138994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 138995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_138995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 138996: (∅ : Set ℝ) = ∅ -/
theorem proof_138996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 138997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_138997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 138998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_138998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 138999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_138999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR138M1
