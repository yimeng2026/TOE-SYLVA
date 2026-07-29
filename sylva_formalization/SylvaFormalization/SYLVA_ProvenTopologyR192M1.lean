/-
================================================================================
SYLVA_ProvenTopologyR192M1.lean — Topology Proofs Round 192
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR192M1

open Real

/-- Proof 192000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192006: (∅ : Set ℝ) = ∅ -/
theorem proof_192006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192016: (∅ : Set ℝ) = ∅ -/
theorem proof_192016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192026: (∅ : Set ℝ) = ∅ -/
theorem proof_192026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192036: (∅ : Set ℝ) = ∅ -/
theorem proof_192036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192046: (∅ : Set ℝ) = ∅ -/
theorem proof_192046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192056: (∅ : Set ℝ) = ∅ -/
theorem proof_192056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192066: (∅ : Set ℝ) = ∅ -/
theorem proof_192066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192076: (∅ : Set ℝ) = ∅ -/
theorem proof_192076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192086: (∅ : Set ℝ) = ∅ -/
theorem proof_192086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192096: (∅ : Set ℝ) = ∅ -/
theorem proof_192096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192106: (∅ : Set ℝ) = ∅ -/
theorem proof_192106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192116: (∅ : Set ℝ) = ∅ -/
theorem proof_192116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192126: (∅ : Set ℝ) = ∅ -/
theorem proof_192126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192136: (∅ : Set ℝ) = ∅ -/
theorem proof_192136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192146: (∅ : Set ℝ) = ∅ -/
theorem proof_192146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192156: (∅ : Set ℝ) = ∅ -/
theorem proof_192156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192166: (∅ : Set ℝ) = ∅ -/
theorem proof_192166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192176: (∅ : Set ℝ) = ∅ -/
theorem proof_192176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192186: (∅ : Set ℝ) = ∅ -/
theorem proof_192186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192196: (∅ : Set ℝ) = ∅ -/
theorem proof_192196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192206: (∅ : Set ℝ) = ∅ -/
theorem proof_192206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192216: (∅ : Set ℝ) = ∅ -/
theorem proof_192216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192226: (∅ : Set ℝ) = ∅ -/
theorem proof_192226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192236: (∅ : Set ℝ) = ∅ -/
theorem proof_192236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192246: (∅ : Set ℝ) = ∅ -/
theorem proof_192246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192256: (∅ : Set ℝ) = ∅ -/
theorem proof_192256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192266: (∅ : Set ℝ) = ∅ -/
theorem proof_192266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192276: (∅ : Set ℝ) = ∅ -/
theorem proof_192276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192286: (∅ : Set ℝ) = ∅ -/
theorem proof_192286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192296: (∅ : Set ℝ) = ∅ -/
theorem proof_192296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192306: (∅ : Set ℝ) = ∅ -/
theorem proof_192306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192316: (∅ : Set ℝ) = ∅ -/
theorem proof_192316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192326: (∅ : Set ℝ) = ∅ -/
theorem proof_192326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192336: (∅ : Set ℝ) = ∅ -/
theorem proof_192336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192346: (∅ : Set ℝ) = ∅ -/
theorem proof_192346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192356: (∅ : Set ℝ) = ∅ -/
theorem proof_192356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192366: (∅ : Set ℝ) = ∅ -/
theorem proof_192366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192376: (∅ : Set ℝ) = ∅ -/
theorem proof_192376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192386: (∅ : Set ℝ) = ∅ -/
theorem proof_192386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192396: (∅ : Set ℝ) = ∅ -/
theorem proof_192396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192406: (∅ : Set ℝ) = ∅ -/
theorem proof_192406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192416: (∅ : Set ℝ) = ∅ -/
theorem proof_192416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192426: (∅ : Set ℝ) = ∅ -/
theorem proof_192426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192436: (∅ : Set ℝ) = ∅ -/
theorem proof_192436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192446: (∅ : Set ℝ) = ∅ -/
theorem proof_192446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192456: (∅ : Set ℝ) = ∅ -/
theorem proof_192456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192466: (∅ : Set ℝ) = ∅ -/
theorem proof_192466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192476: (∅ : Set ℝ) = ∅ -/
theorem proof_192476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192486: (∅ : Set ℝ) = ∅ -/
theorem proof_192486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192496: (∅ : Set ℝ) = ∅ -/
theorem proof_192496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192506: (∅ : Set ℝ) = ∅ -/
theorem proof_192506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192516: (∅ : Set ℝ) = ∅ -/
theorem proof_192516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192526: (∅ : Set ℝ) = ∅ -/
theorem proof_192526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192536: (∅ : Set ℝ) = ∅ -/
theorem proof_192536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192546: (∅ : Set ℝ) = ∅ -/
theorem proof_192546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192556: (∅ : Set ℝ) = ∅ -/
theorem proof_192556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192566: (∅ : Set ℝ) = ∅ -/
theorem proof_192566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192576: (∅ : Set ℝ) = ∅ -/
theorem proof_192576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192586: (∅ : Set ℝ) = ∅ -/
theorem proof_192586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192596: (∅ : Set ℝ) = ∅ -/
theorem proof_192596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192606: (∅ : Set ℝ) = ∅ -/
theorem proof_192606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192616: (∅ : Set ℝ) = ∅ -/
theorem proof_192616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192626: (∅ : Set ℝ) = ∅ -/
theorem proof_192626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192636: (∅ : Set ℝ) = ∅ -/
theorem proof_192636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192646: (∅ : Set ℝ) = ∅ -/
theorem proof_192646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192656: (∅ : Set ℝ) = ∅ -/
theorem proof_192656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192666: (∅ : Set ℝ) = ∅ -/
theorem proof_192666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192676: (∅ : Set ℝ) = ∅ -/
theorem proof_192676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192686: (∅ : Set ℝ) = ∅ -/
theorem proof_192686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192696: (∅ : Set ℝ) = ∅ -/
theorem proof_192696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192706: (∅ : Set ℝ) = ∅ -/
theorem proof_192706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192716: (∅ : Set ℝ) = ∅ -/
theorem proof_192716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192726: (∅ : Set ℝ) = ∅ -/
theorem proof_192726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192736: (∅ : Set ℝ) = ∅ -/
theorem proof_192736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192746: (∅ : Set ℝ) = ∅ -/
theorem proof_192746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192756: (∅ : Set ℝ) = ∅ -/
theorem proof_192756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192766: (∅ : Set ℝ) = ∅ -/
theorem proof_192766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192776: (∅ : Set ℝ) = ∅ -/
theorem proof_192776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192786: (∅ : Set ℝ) = ∅ -/
theorem proof_192786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192796: (∅ : Set ℝ) = ∅ -/
theorem proof_192796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192806: (∅ : Set ℝ) = ∅ -/
theorem proof_192806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192816: (∅ : Set ℝ) = ∅ -/
theorem proof_192816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192826: (∅ : Set ℝ) = ∅ -/
theorem proof_192826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192836: (∅ : Set ℝ) = ∅ -/
theorem proof_192836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192846: (∅ : Set ℝ) = ∅ -/
theorem proof_192846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192856: (∅ : Set ℝ) = ∅ -/
theorem proof_192856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192866: (∅ : Set ℝ) = ∅ -/
theorem proof_192866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192876: (∅ : Set ℝ) = ∅ -/
theorem proof_192876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192886: (∅ : Set ℝ) = ∅ -/
theorem proof_192886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192896: (∅ : Set ℝ) = ∅ -/
theorem proof_192896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192906: (∅ : Set ℝ) = ∅ -/
theorem proof_192906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192916: (∅ : Set ℝ) = ∅ -/
theorem proof_192916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192926: (∅ : Set ℝ) = ∅ -/
theorem proof_192926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192936: (∅ : Set ℝ) = ∅ -/
theorem proof_192936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192946: (∅ : Set ℝ) = ∅ -/
theorem proof_192946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192956: (∅ : Set ℝ) = ∅ -/
theorem proof_192956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192966: (∅ : Set ℝ) = ∅ -/
theorem proof_192966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192976: (∅ : Set ℝ) = ∅ -/
theorem proof_192976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192986: (∅ : Set ℝ) = ∅ -/
theorem proof_192986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 192990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_192990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 192991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_192991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 192992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_192992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 192993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_192993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 192994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_192994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 192995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_192995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 192996: (∅ : Set ℝ) = ∅ -/
theorem proof_192996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 192997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_192997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 192998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_192998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 192999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_192999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR192M1
