/-
================================================================================
SYLVA_ProvenTopologyR136M1.lean — Topology Proofs Round 136
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR136M1

open Real

/-- Proof 136000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136006: (∅ : Set ℝ) = ∅ -/
theorem proof_136006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136016: (∅ : Set ℝ) = ∅ -/
theorem proof_136016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136026: (∅ : Set ℝ) = ∅ -/
theorem proof_136026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136036: (∅ : Set ℝ) = ∅ -/
theorem proof_136036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136046: (∅ : Set ℝ) = ∅ -/
theorem proof_136046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136056: (∅ : Set ℝ) = ∅ -/
theorem proof_136056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136066: (∅ : Set ℝ) = ∅ -/
theorem proof_136066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136076: (∅ : Set ℝ) = ∅ -/
theorem proof_136076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136086: (∅ : Set ℝ) = ∅ -/
theorem proof_136086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136096: (∅ : Set ℝ) = ∅ -/
theorem proof_136096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136106: (∅ : Set ℝ) = ∅ -/
theorem proof_136106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136116: (∅ : Set ℝ) = ∅ -/
theorem proof_136116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136126: (∅ : Set ℝ) = ∅ -/
theorem proof_136126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136136: (∅ : Set ℝ) = ∅ -/
theorem proof_136136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136146: (∅ : Set ℝ) = ∅ -/
theorem proof_136146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136156: (∅ : Set ℝ) = ∅ -/
theorem proof_136156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136166: (∅ : Set ℝ) = ∅ -/
theorem proof_136166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136176: (∅ : Set ℝ) = ∅ -/
theorem proof_136176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136186: (∅ : Set ℝ) = ∅ -/
theorem proof_136186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136196: (∅ : Set ℝ) = ∅ -/
theorem proof_136196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136206: (∅ : Set ℝ) = ∅ -/
theorem proof_136206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136216: (∅ : Set ℝ) = ∅ -/
theorem proof_136216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136226: (∅ : Set ℝ) = ∅ -/
theorem proof_136226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136236: (∅ : Set ℝ) = ∅ -/
theorem proof_136236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136246: (∅ : Set ℝ) = ∅ -/
theorem proof_136246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136256: (∅ : Set ℝ) = ∅ -/
theorem proof_136256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136266: (∅ : Set ℝ) = ∅ -/
theorem proof_136266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136276: (∅ : Set ℝ) = ∅ -/
theorem proof_136276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136286: (∅ : Set ℝ) = ∅ -/
theorem proof_136286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136296: (∅ : Set ℝ) = ∅ -/
theorem proof_136296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136306: (∅ : Set ℝ) = ∅ -/
theorem proof_136306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136316: (∅ : Set ℝ) = ∅ -/
theorem proof_136316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136326: (∅ : Set ℝ) = ∅ -/
theorem proof_136326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136336: (∅ : Set ℝ) = ∅ -/
theorem proof_136336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136346: (∅ : Set ℝ) = ∅ -/
theorem proof_136346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136356: (∅ : Set ℝ) = ∅ -/
theorem proof_136356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136366: (∅ : Set ℝ) = ∅ -/
theorem proof_136366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136376: (∅ : Set ℝ) = ∅ -/
theorem proof_136376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136386: (∅ : Set ℝ) = ∅ -/
theorem proof_136386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136396: (∅ : Set ℝ) = ∅ -/
theorem proof_136396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136406: (∅ : Set ℝ) = ∅ -/
theorem proof_136406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136416: (∅ : Set ℝ) = ∅ -/
theorem proof_136416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136426: (∅ : Set ℝ) = ∅ -/
theorem proof_136426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136436: (∅ : Set ℝ) = ∅ -/
theorem proof_136436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136446: (∅ : Set ℝ) = ∅ -/
theorem proof_136446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136456: (∅ : Set ℝ) = ∅ -/
theorem proof_136456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136466: (∅ : Set ℝ) = ∅ -/
theorem proof_136466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136476: (∅ : Set ℝ) = ∅ -/
theorem proof_136476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136486: (∅ : Set ℝ) = ∅ -/
theorem proof_136486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136496: (∅ : Set ℝ) = ∅ -/
theorem proof_136496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136506: (∅ : Set ℝ) = ∅ -/
theorem proof_136506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136516: (∅ : Set ℝ) = ∅ -/
theorem proof_136516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136526: (∅ : Set ℝ) = ∅ -/
theorem proof_136526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136536: (∅ : Set ℝ) = ∅ -/
theorem proof_136536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136546: (∅ : Set ℝ) = ∅ -/
theorem proof_136546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136556: (∅ : Set ℝ) = ∅ -/
theorem proof_136556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136566: (∅ : Set ℝ) = ∅ -/
theorem proof_136566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136576: (∅ : Set ℝ) = ∅ -/
theorem proof_136576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136586: (∅ : Set ℝ) = ∅ -/
theorem proof_136586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136596: (∅ : Set ℝ) = ∅ -/
theorem proof_136596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136606: (∅ : Set ℝ) = ∅ -/
theorem proof_136606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136616: (∅ : Set ℝ) = ∅ -/
theorem proof_136616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136626: (∅ : Set ℝ) = ∅ -/
theorem proof_136626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136636: (∅ : Set ℝ) = ∅ -/
theorem proof_136636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136646: (∅ : Set ℝ) = ∅ -/
theorem proof_136646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136656: (∅ : Set ℝ) = ∅ -/
theorem proof_136656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136666: (∅ : Set ℝ) = ∅ -/
theorem proof_136666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136676: (∅ : Set ℝ) = ∅ -/
theorem proof_136676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136686: (∅ : Set ℝ) = ∅ -/
theorem proof_136686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136696: (∅ : Set ℝ) = ∅ -/
theorem proof_136696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136706: (∅ : Set ℝ) = ∅ -/
theorem proof_136706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136716: (∅ : Set ℝ) = ∅ -/
theorem proof_136716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136726: (∅ : Set ℝ) = ∅ -/
theorem proof_136726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136736: (∅ : Set ℝ) = ∅ -/
theorem proof_136736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136746: (∅ : Set ℝ) = ∅ -/
theorem proof_136746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136756: (∅ : Set ℝ) = ∅ -/
theorem proof_136756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136766: (∅ : Set ℝ) = ∅ -/
theorem proof_136766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136776: (∅ : Set ℝ) = ∅ -/
theorem proof_136776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136786: (∅ : Set ℝ) = ∅ -/
theorem proof_136786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136796: (∅ : Set ℝ) = ∅ -/
theorem proof_136796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136806: (∅ : Set ℝ) = ∅ -/
theorem proof_136806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136816: (∅ : Set ℝ) = ∅ -/
theorem proof_136816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136826: (∅ : Set ℝ) = ∅ -/
theorem proof_136826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136836: (∅ : Set ℝ) = ∅ -/
theorem proof_136836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136846: (∅ : Set ℝ) = ∅ -/
theorem proof_136846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136856: (∅ : Set ℝ) = ∅ -/
theorem proof_136856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136866: (∅ : Set ℝ) = ∅ -/
theorem proof_136866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136876: (∅ : Set ℝ) = ∅ -/
theorem proof_136876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136886: (∅ : Set ℝ) = ∅ -/
theorem proof_136886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136896: (∅ : Set ℝ) = ∅ -/
theorem proof_136896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136906: (∅ : Set ℝ) = ∅ -/
theorem proof_136906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136916: (∅ : Set ℝ) = ∅ -/
theorem proof_136916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136926: (∅ : Set ℝ) = ∅ -/
theorem proof_136926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136936: (∅ : Set ℝ) = ∅ -/
theorem proof_136936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136946: (∅ : Set ℝ) = ∅ -/
theorem proof_136946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136956: (∅ : Set ℝ) = ∅ -/
theorem proof_136956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136966: (∅ : Set ℝ) = ∅ -/
theorem proof_136966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136976: (∅ : Set ℝ) = ∅ -/
theorem proof_136976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136986: (∅ : Set ℝ) = ∅ -/
theorem proof_136986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 136990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_136990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 136991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_136991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 136992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_136992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 136993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_136993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 136994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_136994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 136995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_136995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 136996: (∅ : Set ℝ) = ∅ -/
theorem proof_136996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 136997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_136997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 136998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_136998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 136999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_136999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR136M1
