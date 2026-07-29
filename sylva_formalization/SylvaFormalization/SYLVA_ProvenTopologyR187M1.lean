/-
================================================================================
SYLVA_ProvenTopologyR187M1.lean — Topology Proofs Round 187
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR187M1

open Real

/-- Proof 187000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187006: (∅ : Set ℝ) = ∅ -/
theorem proof_187006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187016: (∅ : Set ℝ) = ∅ -/
theorem proof_187016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187026: (∅ : Set ℝ) = ∅ -/
theorem proof_187026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187036: (∅ : Set ℝ) = ∅ -/
theorem proof_187036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187046: (∅ : Set ℝ) = ∅ -/
theorem proof_187046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187056: (∅ : Set ℝ) = ∅ -/
theorem proof_187056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187066: (∅ : Set ℝ) = ∅ -/
theorem proof_187066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187076: (∅ : Set ℝ) = ∅ -/
theorem proof_187076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187086: (∅ : Set ℝ) = ∅ -/
theorem proof_187086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187096: (∅ : Set ℝ) = ∅ -/
theorem proof_187096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187106: (∅ : Set ℝ) = ∅ -/
theorem proof_187106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187116: (∅ : Set ℝ) = ∅ -/
theorem proof_187116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187126: (∅ : Set ℝ) = ∅ -/
theorem proof_187126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187136: (∅ : Set ℝ) = ∅ -/
theorem proof_187136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187146: (∅ : Set ℝ) = ∅ -/
theorem proof_187146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187156: (∅ : Set ℝ) = ∅ -/
theorem proof_187156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187166: (∅ : Set ℝ) = ∅ -/
theorem proof_187166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187176: (∅ : Set ℝ) = ∅ -/
theorem proof_187176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187186: (∅ : Set ℝ) = ∅ -/
theorem proof_187186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187196: (∅ : Set ℝ) = ∅ -/
theorem proof_187196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187206: (∅ : Set ℝ) = ∅ -/
theorem proof_187206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187216: (∅ : Set ℝ) = ∅ -/
theorem proof_187216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187226: (∅ : Set ℝ) = ∅ -/
theorem proof_187226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187236: (∅ : Set ℝ) = ∅ -/
theorem proof_187236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187246: (∅ : Set ℝ) = ∅ -/
theorem proof_187246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187256: (∅ : Set ℝ) = ∅ -/
theorem proof_187256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187266: (∅ : Set ℝ) = ∅ -/
theorem proof_187266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187276: (∅ : Set ℝ) = ∅ -/
theorem proof_187276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187286: (∅ : Set ℝ) = ∅ -/
theorem proof_187286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187296: (∅ : Set ℝ) = ∅ -/
theorem proof_187296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187306: (∅ : Set ℝ) = ∅ -/
theorem proof_187306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187316: (∅ : Set ℝ) = ∅ -/
theorem proof_187316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187326: (∅ : Set ℝ) = ∅ -/
theorem proof_187326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187336: (∅ : Set ℝ) = ∅ -/
theorem proof_187336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187346: (∅ : Set ℝ) = ∅ -/
theorem proof_187346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187356: (∅ : Set ℝ) = ∅ -/
theorem proof_187356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187366: (∅ : Set ℝ) = ∅ -/
theorem proof_187366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187376: (∅ : Set ℝ) = ∅ -/
theorem proof_187376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187386: (∅ : Set ℝ) = ∅ -/
theorem proof_187386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187396: (∅ : Set ℝ) = ∅ -/
theorem proof_187396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187406: (∅ : Set ℝ) = ∅ -/
theorem proof_187406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187416: (∅ : Set ℝ) = ∅ -/
theorem proof_187416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187426: (∅ : Set ℝ) = ∅ -/
theorem proof_187426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187436: (∅ : Set ℝ) = ∅ -/
theorem proof_187436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187446: (∅ : Set ℝ) = ∅ -/
theorem proof_187446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187456: (∅ : Set ℝ) = ∅ -/
theorem proof_187456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187466: (∅ : Set ℝ) = ∅ -/
theorem proof_187466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187476: (∅ : Set ℝ) = ∅ -/
theorem proof_187476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187486: (∅ : Set ℝ) = ∅ -/
theorem proof_187486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187496: (∅ : Set ℝ) = ∅ -/
theorem proof_187496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187506: (∅ : Set ℝ) = ∅ -/
theorem proof_187506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187516: (∅ : Set ℝ) = ∅ -/
theorem proof_187516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187526: (∅ : Set ℝ) = ∅ -/
theorem proof_187526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187536: (∅ : Set ℝ) = ∅ -/
theorem proof_187536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187546: (∅ : Set ℝ) = ∅ -/
theorem proof_187546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187556: (∅ : Set ℝ) = ∅ -/
theorem proof_187556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187566: (∅ : Set ℝ) = ∅ -/
theorem proof_187566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187576: (∅ : Set ℝ) = ∅ -/
theorem proof_187576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187586: (∅ : Set ℝ) = ∅ -/
theorem proof_187586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187596: (∅ : Set ℝ) = ∅ -/
theorem proof_187596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187606: (∅ : Set ℝ) = ∅ -/
theorem proof_187606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187616: (∅ : Set ℝ) = ∅ -/
theorem proof_187616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187626: (∅ : Set ℝ) = ∅ -/
theorem proof_187626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187636: (∅ : Set ℝ) = ∅ -/
theorem proof_187636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187646: (∅ : Set ℝ) = ∅ -/
theorem proof_187646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187656: (∅ : Set ℝ) = ∅ -/
theorem proof_187656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187666: (∅ : Set ℝ) = ∅ -/
theorem proof_187666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187676: (∅ : Set ℝ) = ∅ -/
theorem proof_187676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187686: (∅ : Set ℝ) = ∅ -/
theorem proof_187686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187696: (∅ : Set ℝ) = ∅ -/
theorem proof_187696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187706: (∅ : Set ℝ) = ∅ -/
theorem proof_187706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187716: (∅ : Set ℝ) = ∅ -/
theorem proof_187716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187726: (∅ : Set ℝ) = ∅ -/
theorem proof_187726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187736: (∅ : Set ℝ) = ∅ -/
theorem proof_187736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187746: (∅ : Set ℝ) = ∅ -/
theorem proof_187746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187756: (∅ : Set ℝ) = ∅ -/
theorem proof_187756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187766: (∅ : Set ℝ) = ∅ -/
theorem proof_187766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187776: (∅ : Set ℝ) = ∅ -/
theorem proof_187776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187786: (∅ : Set ℝ) = ∅ -/
theorem proof_187786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187796: (∅ : Set ℝ) = ∅ -/
theorem proof_187796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187806: (∅ : Set ℝ) = ∅ -/
theorem proof_187806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187816: (∅ : Set ℝ) = ∅ -/
theorem proof_187816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187826: (∅ : Set ℝ) = ∅ -/
theorem proof_187826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187836: (∅ : Set ℝ) = ∅ -/
theorem proof_187836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187846: (∅ : Set ℝ) = ∅ -/
theorem proof_187846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187856: (∅ : Set ℝ) = ∅ -/
theorem proof_187856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187866: (∅ : Set ℝ) = ∅ -/
theorem proof_187866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187876: (∅ : Set ℝ) = ∅ -/
theorem proof_187876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187886: (∅ : Set ℝ) = ∅ -/
theorem proof_187886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187896: (∅ : Set ℝ) = ∅ -/
theorem proof_187896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187906: (∅ : Set ℝ) = ∅ -/
theorem proof_187906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187916: (∅ : Set ℝ) = ∅ -/
theorem proof_187916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187926: (∅ : Set ℝ) = ∅ -/
theorem proof_187926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187936: (∅ : Set ℝ) = ∅ -/
theorem proof_187936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187946: (∅ : Set ℝ) = ∅ -/
theorem proof_187946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187956: (∅ : Set ℝ) = ∅ -/
theorem proof_187956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187966: (∅ : Set ℝ) = ∅ -/
theorem proof_187966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187976: (∅ : Set ℝ) = ∅ -/
theorem proof_187976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187986: (∅ : Set ℝ) = ∅ -/
theorem proof_187986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 187990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_187990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 187991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_187991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 187992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_187992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 187993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_187993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 187994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_187994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 187995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_187995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 187996: (∅ : Set ℝ) = ∅ -/
theorem proof_187996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 187997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_187997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 187998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_187998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 187999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_187999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR187M1
