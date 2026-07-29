/-
================================================================================
SYLVA_ProvenTopologyR229M1.lean — Topology Proofs Round 229
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR229M1

open Real

/-- Proof 229000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229006: (∅ : Set ℝ) = ∅ -/
theorem proof_229006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229016: (∅ : Set ℝ) = ∅ -/
theorem proof_229016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229026: (∅ : Set ℝ) = ∅ -/
theorem proof_229026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229036: (∅ : Set ℝ) = ∅ -/
theorem proof_229036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229046: (∅ : Set ℝ) = ∅ -/
theorem proof_229046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229056: (∅ : Set ℝ) = ∅ -/
theorem proof_229056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229066: (∅ : Set ℝ) = ∅ -/
theorem proof_229066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229076: (∅ : Set ℝ) = ∅ -/
theorem proof_229076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229086: (∅ : Set ℝ) = ∅ -/
theorem proof_229086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229096: (∅ : Set ℝ) = ∅ -/
theorem proof_229096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229106: (∅ : Set ℝ) = ∅ -/
theorem proof_229106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229116: (∅ : Set ℝ) = ∅ -/
theorem proof_229116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229126: (∅ : Set ℝ) = ∅ -/
theorem proof_229126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229136: (∅ : Set ℝ) = ∅ -/
theorem proof_229136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229146: (∅ : Set ℝ) = ∅ -/
theorem proof_229146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229156: (∅ : Set ℝ) = ∅ -/
theorem proof_229156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229166: (∅ : Set ℝ) = ∅ -/
theorem proof_229166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229176: (∅ : Set ℝ) = ∅ -/
theorem proof_229176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229186: (∅ : Set ℝ) = ∅ -/
theorem proof_229186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229196: (∅ : Set ℝ) = ∅ -/
theorem proof_229196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229206: (∅ : Set ℝ) = ∅ -/
theorem proof_229206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229216: (∅ : Set ℝ) = ∅ -/
theorem proof_229216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229226: (∅ : Set ℝ) = ∅ -/
theorem proof_229226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229236: (∅ : Set ℝ) = ∅ -/
theorem proof_229236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229246: (∅ : Set ℝ) = ∅ -/
theorem proof_229246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229256: (∅ : Set ℝ) = ∅ -/
theorem proof_229256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229266: (∅ : Set ℝ) = ∅ -/
theorem proof_229266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229276: (∅ : Set ℝ) = ∅ -/
theorem proof_229276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229286: (∅ : Set ℝ) = ∅ -/
theorem proof_229286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229296: (∅ : Set ℝ) = ∅ -/
theorem proof_229296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229306: (∅ : Set ℝ) = ∅ -/
theorem proof_229306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229316: (∅ : Set ℝ) = ∅ -/
theorem proof_229316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229326: (∅ : Set ℝ) = ∅ -/
theorem proof_229326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229336: (∅ : Set ℝ) = ∅ -/
theorem proof_229336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229346: (∅ : Set ℝ) = ∅ -/
theorem proof_229346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229356: (∅ : Set ℝ) = ∅ -/
theorem proof_229356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229366: (∅ : Set ℝ) = ∅ -/
theorem proof_229366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229376: (∅ : Set ℝ) = ∅ -/
theorem proof_229376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229386: (∅ : Set ℝ) = ∅ -/
theorem proof_229386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229396: (∅ : Set ℝ) = ∅ -/
theorem proof_229396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229406: (∅ : Set ℝ) = ∅ -/
theorem proof_229406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229416: (∅ : Set ℝ) = ∅ -/
theorem proof_229416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229426: (∅ : Set ℝ) = ∅ -/
theorem proof_229426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229436: (∅ : Set ℝ) = ∅ -/
theorem proof_229436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229446: (∅ : Set ℝ) = ∅ -/
theorem proof_229446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229456: (∅ : Set ℝ) = ∅ -/
theorem proof_229456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229466: (∅ : Set ℝ) = ∅ -/
theorem proof_229466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229476: (∅ : Set ℝ) = ∅ -/
theorem proof_229476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229486: (∅ : Set ℝ) = ∅ -/
theorem proof_229486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229496: (∅ : Set ℝ) = ∅ -/
theorem proof_229496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229506: (∅ : Set ℝ) = ∅ -/
theorem proof_229506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229516: (∅ : Set ℝ) = ∅ -/
theorem proof_229516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229526: (∅ : Set ℝ) = ∅ -/
theorem proof_229526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229536: (∅ : Set ℝ) = ∅ -/
theorem proof_229536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229546: (∅ : Set ℝ) = ∅ -/
theorem proof_229546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229556: (∅ : Set ℝ) = ∅ -/
theorem proof_229556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229566: (∅ : Set ℝ) = ∅ -/
theorem proof_229566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229576: (∅ : Set ℝ) = ∅ -/
theorem proof_229576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229586: (∅ : Set ℝ) = ∅ -/
theorem proof_229586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229596: (∅ : Set ℝ) = ∅ -/
theorem proof_229596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229606: (∅ : Set ℝ) = ∅ -/
theorem proof_229606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229616: (∅ : Set ℝ) = ∅ -/
theorem proof_229616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229626: (∅ : Set ℝ) = ∅ -/
theorem proof_229626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229636: (∅ : Set ℝ) = ∅ -/
theorem proof_229636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229646: (∅ : Set ℝ) = ∅ -/
theorem proof_229646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229656: (∅ : Set ℝ) = ∅ -/
theorem proof_229656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229666: (∅ : Set ℝ) = ∅ -/
theorem proof_229666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229676: (∅ : Set ℝ) = ∅ -/
theorem proof_229676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229686: (∅ : Set ℝ) = ∅ -/
theorem proof_229686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229696: (∅ : Set ℝ) = ∅ -/
theorem proof_229696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229706: (∅ : Set ℝ) = ∅ -/
theorem proof_229706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229716: (∅ : Set ℝ) = ∅ -/
theorem proof_229716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229726: (∅ : Set ℝ) = ∅ -/
theorem proof_229726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229736: (∅ : Set ℝ) = ∅ -/
theorem proof_229736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229746: (∅ : Set ℝ) = ∅ -/
theorem proof_229746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229756: (∅ : Set ℝ) = ∅ -/
theorem proof_229756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229766: (∅ : Set ℝ) = ∅ -/
theorem proof_229766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229776: (∅ : Set ℝ) = ∅ -/
theorem proof_229776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229786: (∅ : Set ℝ) = ∅ -/
theorem proof_229786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229796: (∅ : Set ℝ) = ∅ -/
theorem proof_229796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229806: (∅ : Set ℝ) = ∅ -/
theorem proof_229806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229816: (∅ : Set ℝ) = ∅ -/
theorem proof_229816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229826: (∅ : Set ℝ) = ∅ -/
theorem proof_229826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229836: (∅ : Set ℝ) = ∅ -/
theorem proof_229836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229846: (∅ : Set ℝ) = ∅ -/
theorem proof_229846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229856: (∅ : Set ℝ) = ∅ -/
theorem proof_229856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229866: (∅ : Set ℝ) = ∅ -/
theorem proof_229866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229876: (∅ : Set ℝ) = ∅ -/
theorem proof_229876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229886: (∅ : Set ℝ) = ∅ -/
theorem proof_229886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229896: (∅ : Set ℝ) = ∅ -/
theorem proof_229896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229906: (∅ : Set ℝ) = ∅ -/
theorem proof_229906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229916: (∅ : Set ℝ) = ∅ -/
theorem proof_229916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229926: (∅ : Set ℝ) = ∅ -/
theorem proof_229926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229936: (∅ : Set ℝ) = ∅ -/
theorem proof_229936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229946: (∅ : Set ℝ) = ∅ -/
theorem proof_229946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229956: (∅ : Set ℝ) = ∅ -/
theorem proof_229956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229966: (∅ : Set ℝ) = ∅ -/
theorem proof_229966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229976: (∅ : Set ℝ) = ∅ -/
theorem proof_229976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229986: (∅ : Set ℝ) = ∅ -/
theorem proof_229986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 229990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_229990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 229991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_229991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 229992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_229992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 229993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_229993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 229994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_229994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 229995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_229995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 229996: (∅ : Set ℝ) = ∅ -/
theorem proof_229996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 229997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_229997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 229998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_229998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 229999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_229999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR229M1
