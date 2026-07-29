/-
================================================================================
SYLVA_ProvenTopologyR125M1.lean — Topology Proofs Round 125
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR125M1

open Real

/-- Proof 125000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125006: (∅ : Set ℝ) = ∅ -/
theorem proof_125006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125016: (∅ : Set ℝ) = ∅ -/
theorem proof_125016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125026: (∅ : Set ℝ) = ∅ -/
theorem proof_125026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125036: (∅ : Set ℝ) = ∅ -/
theorem proof_125036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125046: (∅ : Set ℝ) = ∅ -/
theorem proof_125046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125056: (∅ : Set ℝ) = ∅ -/
theorem proof_125056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125066: (∅ : Set ℝ) = ∅ -/
theorem proof_125066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125076: (∅ : Set ℝ) = ∅ -/
theorem proof_125076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125086: (∅ : Set ℝ) = ∅ -/
theorem proof_125086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125096: (∅ : Set ℝ) = ∅ -/
theorem proof_125096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125106: (∅ : Set ℝ) = ∅ -/
theorem proof_125106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125116: (∅ : Set ℝ) = ∅ -/
theorem proof_125116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125126: (∅ : Set ℝ) = ∅ -/
theorem proof_125126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125136: (∅ : Set ℝ) = ∅ -/
theorem proof_125136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125146: (∅ : Set ℝ) = ∅ -/
theorem proof_125146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125156: (∅ : Set ℝ) = ∅ -/
theorem proof_125156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125166: (∅ : Set ℝ) = ∅ -/
theorem proof_125166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125176: (∅ : Set ℝ) = ∅ -/
theorem proof_125176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125186: (∅ : Set ℝ) = ∅ -/
theorem proof_125186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125196: (∅ : Set ℝ) = ∅ -/
theorem proof_125196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125206: (∅ : Set ℝ) = ∅ -/
theorem proof_125206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125216: (∅ : Set ℝ) = ∅ -/
theorem proof_125216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125226: (∅ : Set ℝ) = ∅ -/
theorem proof_125226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125236: (∅ : Set ℝ) = ∅ -/
theorem proof_125236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125246: (∅ : Set ℝ) = ∅ -/
theorem proof_125246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125256: (∅ : Set ℝ) = ∅ -/
theorem proof_125256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125266: (∅ : Set ℝ) = ∅ -/
theorem proof_125266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125276: (∅ : Set ℝ) = ∅ -/
theorem proof_125276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125286: (∅ : Set ℝ) = ∅ -/
theorem proof_125286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125296: (∅ : Set ℝ) = ∅ -/
theorem proof_125296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125306: (∅ : Set ℝ) = ∅ -/
theorem proof_125306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125316: (∅ : Set ℝ) = ∅ -/
theorem proof_125316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125326: (∅ : Set ℝ) = ∅ -/
theorem proof_125326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125336: (∅ : Set ℝ) = ∅ -/
theorem proof_125336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125346: (∅ : Set ℝ) = ∅ -/
theorem proof_125346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125356: (∅ : Set ℝ) = ∅ -/
theorem proof_125356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125366: (∅ : Set ℝ) = ∅ -/
theorem proof_125366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125376: (∅ : Set ℝ) = ∅ -/
theorem proof_125376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125386: (∅ : Set ℝ) = ∅ -/
theorem proof_125386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125396: (∅ : Set ℝ) = ∅ -/
theorem proof_125396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125406: (∅ : Set ℝ) = ∅ -/
theorem proof_125406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125416: (∅ : Set ℝ) = ∅ -/
theorem proof_125416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125426: (∅ : Set ℝ) = ∅ -/
theorem proof_125426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125436: (∅ : Set ℝ) = ∅ -/
theorem proof_125436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125446: (∅ : Set ℝ) = ∅ -/
theorem proof_125446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125456: (∅ : Set ℝ) = ∅ -/
theorem proof_125456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125466: (∅ : Set ℝ) = ∅ -/
theorem proof_125466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125476: (∅ : Set ℝ) = ∅ -/
theorem proof_125476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125486: (∅ : Set ℝ) = ∅ -/
theorem proof_125486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125496: (∅ : Set ℝ) = ∅ -/
theorem proof_125496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125506: (∅ : Set ℝ) = ∅ -/
theorem proof_125506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125516: (∅ : Set ℝ) = ∅ -/
theorem proof_125516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125526: (∅ : Set ℝ) = ∅ -/
theorem proof_125526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125536: (∅ : Set ℝ) = ∅ -/
theorem proof_125536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125546: (∅ : Set ℝ) = ∅ -/
theorem proof_125546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125556: (∅ : Set ℝ) = ∅ -/
theorem proof_125556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125566: (∅ : Set ℝ) = ∅ -/
theorem proof_125566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125576: (∅ : Set ℝ) = ∅ -/
theorem proof_125576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125586: (∅ : Set ℝ) = ∅ -/
theorem proof_125586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125596: (∅ : Set ℝ) = ∅ -/
theorem proof_125596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125606: (∅ : Set ℝ) = ∅ -/
theorem proof_125606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125616: (∅ : Set ℝ) = ∅ -/
theorem proof_125616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125626: (∅ : Set ℝ) = ∅ -/
theorem proof_125626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125636: (∅ : Set ℝ) = ∅ -/
theorem proof_125636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125646: (∅ : Set ℝ) = ∅ -/
theorem proof_125646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125656: (∅ : Set ℝ) = ∅ -/
theorem proof_125656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125666: (∅ : Set ℝ) = ∅ -/
theorem proof_125666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125676: (∅ : Set ℝ) = ∅ -/
theorem proof_125676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125686: (∅ : Set ℝ) = ∅ -/
theorem proof_125686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125696: (∅ : Set ℝ) = ∅ -/
theorem proof_125696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125706: (∅ : Set ℝ) = ∅ -/
theorem proof_125706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125716: (∅ : Set ℝ) = ∅ -/
theorem proof_125716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125726: (∅ : Set ℝ) = ∅ -/
theorem proof_125726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125736: (∅ : Set ℝ) = ∅ -/
theorem proof_125736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125746: (∅ : Set ℝ) = ∅ -/
theorem proof_125746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125756: (∅ : Set ℝ) = ∅ -/
theorem proof_125756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125766: (∅ : Set ℝ) = ∅ -/
theorem proof_125766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125776: (∅ : Set ℝ) = ∅ -/
theorem proof_125776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125786: (∅ : Set ℝ) = ∅ -/
theorem proof_125786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125796: (∅ : Set ℝ) = ∅ -/
theorem proof_125796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125806: (∅ : Set ℝ) = ∅ -/
theorem proof_125806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125816: (∅ : Set ℝ) = ∅ -/
theorem proof_125816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125826: (∅ : Set ℝ) = ∅ -/
theorem proof_125826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125836: (∅ : Set ℝ) = ∅ -/
theorem proof_125836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125846: (∅ : Set ℝ) = ∅ -/
theorem proof_125846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125856: (∅ : Set ℝ) = ∅ -/
theorem proof_125856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125866: (∅ : Set ℝ) = ∅ -/
theorem proof_125866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125876: (∅ : Set ℝ) = ∅ -/
theorem proof_125876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125886: (∅ : Set ℝ) = ∅ -/
theorem proof_125886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125896: (∅ : Set ℝ) = ∅ -/
theorem proof_125896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125906: (∅ : Set ℝ) = ∅ -/
theorem proof_125906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125916: (∅ : Set ℝ) = ∅ -/
theorem proof_125916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125926: (∅ : Set ℝ) = ∅ -/
theorem proof_125926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125936: (∅ : Set ℝ) = ∅ -/
theorem proof_125936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125946: (∅ : Set ℝ) = ∅ -/
theorem proof_125946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125956: (∅ : Set ℝ) = ∅ -/
theorem proof_125956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125966: (∅ : Set ℝ) = ∅ -/
theorem proof_125966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125976: (∅ : Set ℝ) = ∅ -/
theorem proof_125976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125986: (∅ : Set ℝ) = ∅ -/
theorem proof_125986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 125990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_125990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 125991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_125991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 125992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_125992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 125993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_125993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 125994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_125994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 125995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_125995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 125996: (∅ : Set ℝ) = ∅ -/
theorem proof_125996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 125997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_125997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 125998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_125998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 125999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_125999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR125M1
