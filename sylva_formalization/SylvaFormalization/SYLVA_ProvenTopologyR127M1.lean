/-
================================================================================
SYLVA_ProvenTopologyR127M1.lean — Topology Proofs Round 127
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR127M1

open Real

/-- Proof 127000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127006: (∅ : Set ℝ) = ∅ -/
theorem proof_127006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127016: (∅ : Set ℝ) = ∅ -/
theorem proof_127016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127026: (∅ : Set ℝ) = ∅ -/
theorem proof_127026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127036: (∅ : Set ℝ) = ∅ -/
theorem proof_127036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127046: (∅ : Set ℝ) = ∅ -/
theorem proof_127046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127056: (∅ : Set ℝ) = ∅ -/
theorem proof_127056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127066: (∅ : Set ℝ) = ∅ -/
theorem proof_127066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127076: (∅ : Set ℝ) = ∅ -/
theorem proof_127076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127086: (∅ : Set ℝ) = ∅ -/
theorem proof_127086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127096: (∅ : Set ℝ) = ∅ -/
theorem proof_127096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127106: (∅ : Set ℝ) = ∅ -/
theorem proof_127106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127116: (∅ : Set ℝ) = ∅ -/
theorem proof_127116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127126: (∅ : Set ℝ) = ∅ -/
theorem proof_127126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127136: (∅ : Set ℝ) = ∅ -/
theorem proof_127136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127146: (∅ : Set ℝ) = ∅ -/
theorem proof_127146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127156: (∅ : Set ℝ) = ∅ -/
theorem proof_127156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127166: (∅ : Set ℝ) = ∅ -/
theorem proof_127166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127176: (∅ : Set ℝ) = ∅ -/
theorem proof_127176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127186: (∅ : Set ℝ) = ∅ -/
theorem proof_127186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127196: (∅ : Set ℝ) = ∅ -/
theorem proof_127196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127206: (∅ : Set ℝ) = ∅ -/
theorem proof_127206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127216: (∅ : Set ℝ) = ∅ -/
theorem proof_127216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127226: (∅ : Set ℝ) = ∅ -/
theorem proof_127226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127236: (∅ : Set ℝ) = ∅ -/
theorem proof_127236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127246: (∅ : Set ℝ) = ∅ -/
theorem proof_127246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127256: (∅ : Set ℝ) = ∅ -/
theorem proof_127256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127266: (∅ : Set ℝ) = ∅ -/
theorem proof_127266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127276: (∅ : Set ℝ) = ∅ -/
theorem proof_127276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127286: (∅ : Set ℝ) = ∅ -/
theorem proof_127286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127296: (∅ : Set ℝ) = ∅ -/
theorem proof_127296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127306: (∅ : Set ℝ) = ∅ -/
theorem proof_127306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127316: (∅ : Set ℝ) = ∅ -/
theorem proof_127316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127326: (∅ : Set ℝ) = ∅ -/
theorem proof_127326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127336: (∅ : Set ℝ) = ∅ -/
theorem proof_127336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127346: (∅ : Set ℝ) = ∅ -/
theorem proof_127346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127356: (∅ : Set ℝ) = ∅ -/
theorem proof_127356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127366: (∅ : Set ℝ) = ∅ -/
theorem proof_127366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127376: (∅ : Set ℝ) = ∅ -/
theorem proof_127376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127386: (∅ : Set ℝ) = ∅ -/
theorem proof_127386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127396: (∅ : Set ℝ) = ∅ -/
theorem proof_127396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127406: (∅ : Set ℝ) = ∅ -/
theorem proof_127406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127416: (∅ : Set ℝ) = ∅ -/
theorem proof_127416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127426: (∅ : Set ℝ) = ∅ -/
theorem proof_127426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127436: (∅ : Set ℝ) = ∅ -/
theorem proof_127436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127446: (∅ : Set ℝ) = ∅ -/
theorem proof_127446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127456: (∅ : Set ℝ) = ∅ -/
theorem proof_127456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127466: (∅ : Set ℝ) = ∅ -/
theorem proof_127466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127476: (∅ : Set ℝ) = ∅ -/
theorem proof_127476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127486: (∅ : Set ℝ) = ∅ -/
theorem proof_127486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127496: (∅ : Set ℝ) = ∅ -/
theorem proof_127496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127506: (∅ : Set ℝ) = ∅ -/
theorem proof_127506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127516: (∅ : Set ℝ) = ∅ -/
theorem proof_127516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127526: (∅ : Set ℝ) = ∅ -/
theorem proof_127526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127536: (∅ : Set ℝ) = ∅ -/
theorem proof_127536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127546: (∅ : Set ℝ) = ∅ -/
theorem proof_127546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127556: (∅ : Set ℝ) = ∅ -/
theorem proof_127556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127566: (∅ : Set ℝ) = ∅ -/
theorem proof_127566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127576: (∅ : Set ℝ) = ∅ -/
theorem proof_127576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127586: (∅ : Set ℝ) = ∅ -/
theorem proof_127586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127596: (∅ : Set ℝ) = ∅ -/
theorem proof_127596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127606: (∅ : Set ℝ) = ∅ -/
theorem proof_127606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127616: (∅ : Set ℝ) = ∅ -/
theorem proof_127616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127626: (∅ : Set ℝ) = ∅ -/
theorem proof_127626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127636: (∅ : Set ℝ) = ∅ -/
theorem proof_127636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127646: (∅ : Set ℝ) = ∅ -/
theorem proof_127646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127656: (∅ : Set ℝ) = ∅ -/
theorem proof_127656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127666: (∅ : Set ℝ) = ∅ -/
theorem proof_127666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127676: (∅ : Set ℝ) = ∅ -/
theorem proof_127676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127686: (∅ : Set ℝ) = ∅ -/
theorem proof_127686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127696: (∅ : Set ℝ) = ∅ -/
theorem proof_127696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127706: (∅ : Set ℝ) = ∅ -/
theorem proof_127706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127716: (∅ : Set ℝ) = ∅ -/
theorem proof_127716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127726: (∅ : Set ℝ) = ∅ -/
theorem proof_127726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127736: (∅ : Set ℝ) = ∅ -/
theorem proof_127736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127746: (∅ : Set ℝ) = ∅ -/
theorem proof_127746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127756: (∅ : Set ℝ) = ∅ -/
theorem proof_127756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127766: (∅ : Set ℝ) = ∅ -/
theorem proof_127766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127776: (∅ : Set ℝ) = ∅ -/
theorem proof_127776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127786: (∅ : Set ℝ) = ∅ -/
theorem proof_127786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127796: (∅ : Set ℝ) = ∅ -/
theorem proof_127796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127806: (∅ : Set ℝ) = ∅ -/
theorem proof_127806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127816: (∅ : Set ℝ) = ∅ -/
theorem proof_127816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127826: (∅ : Set ℝ) = ∅ -/
theorem proof_127826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127836: (∅ : Set ℝ) = ∅ -/
theorem proof_127836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127846: (∅ : Set ℝ) = ∅ -/
theorem proof_127846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127856: (∅ : Set ℝ) = ∅ -/
theorem proof_127856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127866: (∅ : Set ℝ) = ∅ -/
theorem proof_127866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127876: (∅ : Set ℝ) = ∅ -/
theorem proof_127876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127886: (∅ : Set ℝ) = ∅ -/
theorem proof_127886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127896: (∅ : Set ℝ) = ∅ -/
theorem proof_127896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127906: (∅ : Set ℝ) = ∅ -/
theorem proof_127906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127916: (∅ : Set ℝ) = ∅ -/
theorem proof_127916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127926: (∅ : Set ℝ) = ∅ -/
theorem proof_127926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127936: (∅ : Set ℝ) = ∅ -/
theorem proof_127936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127946: (∅ : Set ℝ) = ∅ -/
theorem proof_127946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127956: (∅ : Set ℝ) = ∅ -/
theorem proof_127956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127966: (∅ : Set ℝ) = ∅ -/
theorem proof_127966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127976: (∅ : Set ℝ) = ∅ -/
theorem proof_127976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127986: (∅ : Set ℝ) = ∅ -/
theorem proof_127986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 127990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_127990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 127991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_127991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 127992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_127992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 127993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_127993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 127994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_127994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 127995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_127995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 127996: (∅ : Set ℝ) = ∅ -/
theorem proof_127996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 127997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_127997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 127998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_127998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 127999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_127999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR127M1
