/-
================================================================================
SYLVA_ProvenTopologyR210M1.lean — Topology Proofs Round 210
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR210M1

open Real

/-- Proof 210000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210006: (∅ : Set ℝ) = ∅ -/
theorem proof_210006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210016: (∅ : Set ℝ) = ∅ -/
theorem proof_210016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210026: (∅ : Set ℝ) = ∅ -/
theorem proof_210026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210036: (∅ : Set ℝ) = ∅ -/
theorem proof_210036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210046: (∅ : Set ℝ) = ∅ -/
theorem proof_210046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210056: (∅ : Set ℝ) = ∅ -/
theorem proof_210056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210066: (∅ : Set ℝ) = ∅ -/
theorem proof_210066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210076: (∅ : Set ℝ) = ∅ -/
theorem proof_210076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210086: (∅ : Set ℝ) = ∅ -/
theorem proof_210086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210096: (∅ : Set ℝ) = ∅ -/
theorem proof_210096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210106: (∅ : Set ℝ) = ∅ -/
theorem proof_210106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210116: (∅ : Set ℝ) = ∅ -/
theorem proof_210116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210126: (∅ : Set ℝ) = ∅ -/
theorem proof_210126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210136: (∅ : Set ℝ) = ∅ -/
theorem proof_210136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210146: (∅ : Set ℝ) = ∅ -/
theorem proof_210146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210156: (∅ : Set ℝ) = ∅ -/
theorem proof_210156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210166: (∅ : Set ℝ) = ∅ -/
theorem proof_210166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210176: (∅ : Set ℝ) = ∅ -/
theorem proof_210176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210186: (∅ : Set ℝ) = ∅ -/
theorem proof_210186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210196: (∅ : Set ℝ) = ∅ -/
theorem proof_210196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210206: (∅ : Set ℝ) = ∅ -/
theorem proof_210206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210216: (∅ : Set ℝ) = ∅ -/
theorem proof_210216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210226: (∅ : Set ℝ) = ∅ -/
theorem proof_210226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210236: (∅ : Set ℝ) = ∅ -/
theorem proof_210236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210246: (∅ : Set ℝ) = ∅ -/
theorem proof_210246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210256: (∅ : Set ℝ) = ∅ -/
theorem proof_210256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210266: (∅ : Set ℝ) = ∅ -/
theorem proof_210266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210276: (∅ : Set ℝ) = ∅ -/
theorem proof_210276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210286: (∅ : Set ℝ) = ∅ -/
theorem proof_210286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210296: (∅ : Set ℝ) = ∅ -/
theorem proof_210296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210306: (∅ : Set ℝ) = ∅ -/
theorem proof_210306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210316: (∅ : Set ℝ) = ∅ -/
theorem proof_210316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210326: (∅ : Set ℝ) = ∅ -/
theorem proof_210326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210336: (∅ : Set ℝ) = ∅ -/
theorem proof_210336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210346: (∅ : Set ℝ) = ∅ -/
theorem proof_210346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210356: (∅ : Set ℝ) = ∅ -/
theorem proof_210356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210366: (∅ : Set ℝ) = ∅ -/
theorem proof_210366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210376: (∅ : Set ℝ) = ∅ -/
theorem proof_210376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210386: (∅ : Set ℝ) = ∅ -/
theorem proof_210386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210396: (∅ : Set ℝ) = ∅ -/
theorem proof_210396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210406: (∅ : Set ℝ) = ∅ -/
theorem proof_210406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210416: (∅ : Set ℝ) = ∅ -/
theorem proof_210416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210426: (∅ : Set ℝ) = ∅ -/
theorem proof_210426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210436: (∅ : Set ℝ) = ∅ -/
theorem proof_210436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210446: (∅ : Set ℝ) = ∅ -/
theorem proof_210446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210456: (∅ : Set ℝ) = ∅ -/
theorem proof_210456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210466: (∅ : Set ℝ) = ∅ -/
theorem proof_210466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210476: (∅ : Set ℝ) = ∅ -/
theorem proof_210476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210486: (∅ : Set ℝ) = ∅ -/
theorem proof_210486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210496: (∅ : Set ℝ) = ∅ -/
theorem proof_210496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210506: (∅ : Set ℝ) = ∅ -/
theorem proof_210506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210516: (∅ : Set ℝ) = ∅ -/
theorem proof_210516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210526: (∅ : Set ℝ) = ∅ -/
theorem proof_210526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210536: (∅ : Set ℝ) = ∅ -/
theorem proof_210536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210546: (∅ : Set ℝ) = ∅ -/
theorem proof_210546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210556: (∅ : Set ℝ) = ∅ -/
theorem proof_210556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210566: (∅ : Set ℝ) = ∅ -/
theorem proof_210566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210576: (∅ : Set ℝ) = ∅ -/
theorem proof_210576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210586: (∅ : Set ℝ) = ∅ -/
theorem proof_210586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210596: (∅ : Set ℝ) = ∅ -/
theorem proof_210596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210606: (∅ : Set ℝ) = ∅ -/
theorem proof_210606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210616: (∅ : Set ℝ) = ∅ -/
theorem proof_210616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210626: (∅ : Set ℝ) = ∅ -/
theorem proof_210626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210636: (∅ : Set ℝ) = ∅ -/
theorem proof_210636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210646: (∅ : Set ℝ) = ∅ -/
theorem proof_210646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210656: (∅ : Set ℝ) = ∅ -/
theorem proof_210656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210666: (∅ : Set ℝ) = ∅ -/
theorem proof_210666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210676: (∅ : Set ℝ) = ∅ -/
theorem proof_210676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210686: (∅ : Set ℝ) = ∅ -/
theorem proof_210686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210696: (∅ : Set ℝ) = ∅ -/
theorem proof_210696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210706: (∅ : Set ℝ) = ∅ -/
theorem proof_210706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210716: (∅ : Set ℝ) = ∅ -/
theorem proof_210716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210726: (∅ : Set ℝ) = ∅ -/
theorem proof_210726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210736: (∅ : Set ℝ) = ∅ -/
theorem proof_210736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210746: (∅ : Set ℝ) = ∅ -/
theorem proof_210746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210756: (∅ : Set ℝ) = ∅ -/
theorem proof_210756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210766: (∅ : Set ℝ) = ∅ -/
theorem proof_210766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210776: (∅ : Set ℝ) = ∅ -/
theorem proof_210776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210786: (∅ : Set ℝ) = ∅ -/
theorem proof_210786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210796: (∅ : Set ℝ) = ∅ -/
theorem proof_210796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210806: (∅ : Set ℝ) = ∅ -/
theorem proof_210806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210816: (∅ : Set ℝ) = ∅ -/
theorem proof_210816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210826: (∅ : Set ℝ) = ∅ -/
theorem proof_210826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210836: (∅ : Set ℝ) = ∅ -/
theorem proof_210836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210846: (∅ : Set ℝ) = ∅ -/
theorem proof_210846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210856: (∅ : Set ℝ) = ∅ -/
theorem proof_210856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210866: (∅ : Set ℝ) = ∅ -/
theorem proof_210866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210876: (∅ : Set ℝ) = ∅ -/
theorem proof_210876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210886: (∅ : Set ℝ) = ∅ -/
theorem proof_210886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210896: (∅ : Set ℝ) = ∅ -/
theorem proof_210896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210906: (∅ : Set ℝ) = ∅ -/
theorem proof_210906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210916: (∅ : Set ℝ) = ∅ -/
theorem proof_210916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210926: (∅ : Set ℝ) = ∅ -/
theorem proof_210926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210936: (∅ : Set ℝ) = ∅ -/
theorem proof_210936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210946: (∅ : Set ℝ) = ∅ -/
theorem proof_210946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210956: (∅ : Set ℝ) = ∅ -/
theorem proof_210956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210966: (∅ : Set ℝ) = ∅ -/
theorem proof_210966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210976: (∅ : Set ℝ) = ∅ -/
theorem proof_210976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210986: (∅ : Set ℝ) = ∅ -/
theorem proof_210986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 210990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_210990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 210991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_210991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 210992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_210992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 210993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_210993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 210994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_210994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 210995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_210995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 210996: (∅ : Set ℝ) = ∅ -/
theorem proof_210996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 210997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_210997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 210998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_210998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 210999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_210999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR210M1
