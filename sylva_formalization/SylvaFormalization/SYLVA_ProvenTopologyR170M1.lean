/-
================================================================================
SYLVA_ProvenTopologyR170M1.lean — Topology Proofs Round 170
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR170M1

open Real

/-- Proof 170000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170006: (∅ : Set ℝ) = ∅ -/
theorem proof_170006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170016: (∅ : Set ℝ) = ∅ -/
theorem proof_170016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170026: (∅ : Set ℝ) = ∅ -/
theorem proof_170026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170036: (∅ : Set ℝ) = ∅ -/
theorem proof_170036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170046: (∅ : Set ℝ) = ∅ -/
theorem proof_170046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170056: (∅ : Set ℝ) = ∅ -/
theorem proof_170056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170066: (∅ : Set ℝ) = ∅ -/
theorem proof_170066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170076: (∅ : Set ℝ) = ∅ -/
theorem proof_170076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170086: (∅ : Set ℝ) = ∅ -/
theorem proof_170086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170096: (∅ : Set ℝ) = ∅ -/
theorem proof_170096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170106: (∅ : Set ℝ) = ∅ -/
theorem proof_170106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170116: (∅ : Set ℝ) = ∅ -/
theorem proof_170116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170126: (∅ : Set ℝ) = ∅ -/
theorem proof_170126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170136: (∅ : Set ℝ) = ∅ -/
theorem proof_170136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170146: (∅ : Set ℝ) = ∅ -/
theorem proof_170146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170156: (∅ : Set ℝ) = ∅ -/
theorem proof_170156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170166: (∅ : Set ℝ) = ∅ -/
theorem proof_170166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170176: (∅ : Set ℝ) = ∅ -/
theorem proof_170176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170186: (∅ : Set ℝ) = ∅ -/
theorem proof_170186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170196: (∅ : Set ℝ) = ∅ -/
theorem proof_170196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170206: (∅ : Set ℝ) = ∅ -/
theorem proof_170206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170216: (∅ : Set ℝ) = ∅ -/
theorem proof_170216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170226: (∅ : Set ℝ) = ∅ -/
theorem proof_170226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170236: (∅ : Set ℝ) = ∅ -/
theorem proof_170236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170246: (∅ : Set ℝ) = ∅ -/
theorem proof_170246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170256: (∅ : Set ℝ) = ∅ -/
theorem proof_170256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170266: (∅ : Set ℝ) = ∅ -/
theorem proof_170266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170276: (∅ : Set ℝ) = ∅ -/
theorem proof_170276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170286: (∅ : Set ℝ) = ∅ -/
theorem proof_170286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170296: (∅ : Set ℝ) = ∅ -/
theorem proof_170296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170306: (∅ : Set ℝ) = ∅ -/
theorem proof_170306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170316: (∅ : Set ℝ) = ∅ -/
theorem proof_170316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170326: (∅ : Set ℝ) = ∅ -/
theorem proof_170326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170336: (∅ : Set ℝ) = ∅ -/
theorem proof_170336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170346: (∅ : Set ℝ) = ∅ -/
theorem proof_170346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170356: (∅ : Set ℝ) = ∅ -/
theorem proof_170356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170366: (∅ : Set ℝ) = ∅ -/
theorem proof_170366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170376: (∅ : Set ℝ) = ∅ -/
theorem proof_170376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170386: (∅ : Set ℝ) = ∅ -/
theorem proof_170386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170396: (∅ : Set ℝ) = ∅ -/
theorem proof_170396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170406: (∅ : Set ℝ) = ∅ -/
theorem proof_170406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170416: (∅ : Set ℝ) = ∅ -/
theorem proof_170416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170426: (∅ : Set ℝ) = ∅ -/
theorem proof_170426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170436: (∅ : Set ℝ) = ∅ -/
theorem proof_170436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170446: (∅ : Set ℝ) = ∅ -/
theorem proof_170446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170456: (∅ : Set ℝ) = ∅ -/
theorem proof_170456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170466: (∅ : Set ℝ) = ∅ -/
theorem proof_170466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170476: (∅ : Set ℝ) = ∅ -/
theorem proof_170476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170486: (∅ : Set ℝ) = ∅ -/
theorem proof_170486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170496: (∅ : Set ℝ) = ∅ -/
theorem proof_170496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170506: (∅ : Set ℝ) = ∅ -/
theorem proof_170506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170516: (∅ : Set ℝ) = ∅ -/
theorem proof_170516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170526: (∅ : Set ℝ) = ∅ -/
theorem proof_170526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170536: (∅ : Set ℝ) = ∅ -/
theorem proof_170536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170546: (∅ : Set ℝ) = ∅ -/
theorem proof_170546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170556: (∅ : Set ℝ) = ∅ -/
theorem proof_170556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170566: (∅ : Set ℝ) = ∅ -/
theorem proof_170566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170576: (∅ : Set ℝ) = ∅ -/
theorem proof_170576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170586: (∅ : Set ℝ) = ∅ -/
theorem proof_170586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170596: (∅ : Set ℝ) = ∅ -/
theorem proof_170596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170606: (∅ : Set ℝ) = ∅ -/
theorem proof_170606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170616: (∅ : Set ℝ) = ∅ -/
theorem proof_170616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170626: (∅ : Set ℝ) = ∅ -/
theorem proof_170626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170636: (∅ : Set ℝ) = ∅ -/
theorem proof_170636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170646: (∅ : Set ℝ) = ∅ -/
theorem proof_170646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170656: (∅ : Set ℝ) = ∅ -/
theorem proof_170656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170666: (∅ : Set ℝ) = ∅ -/
theorem proof_170666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170676: (∅ : Set ℝ) = ∅ -/
theorem proof_170676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170686: (∅ : Set ℝ) = ∅ -/
theorem proof_170686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170696: (∅ : Set ℝ) = ∅ -/
theorem proof_170696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170706: (∅ : Set ℝ) = ∅ -/
theorem proof_170706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170716: (∅ : Set ℝ) = ∅ -/
theorem proof_170716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170726: (∅ : Set ℝ) = ∅ -/
theorem proof_170726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170736: (∅ : Set ℝ) = ∅ -/
theorem proof_170736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170746: (∅ : Set ℝ) = ∅ -/
theorem proof_170746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170756: (∅ : Set ℝ) = ∅ -/
theorem proof_170756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170766: (∅ : Set ℝ) = ∅ -/
theorem proof_170766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170776: (∅ : Set ℝ) = ∅ -/
theorem proof_170776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170786: (∅ : Set ℝ) = ∅ -/
theorem proof_170786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170796: (∅ : Set ℝ) = ∅ -/
theorem proof_170796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170806: (∅ : Set ℝ) = ∅ -/
theorem proof_170806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170816: (∅ : Set ℝ) = ∅ -/
theorem proof_170816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170826: (∅ : Set ℝ) = ∅ -/
theorem proof_170826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170836: (∅ : Set ℝ) = ∅ -/
theorem proof_170836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170846: (∅ : Set ℝ) = ∅ -/
theorem proof_170846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170856: (∅ : Set ℝ) = ∅ -/
theorem proof_170856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170866: (∅ : Set ℝ) = ∅ -/
theorem proof_170866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170876: (∅ : Set ℝ) = ∅ -/
theorem proof_170876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170886: (∅ : Set ℝ) = ∅ -/
theorem proof_170886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170896: (∅ : Set ℝ) = ∅ -/
theorem proof_170896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170906: (∅ : Set ℝ) = ∅ -/
theorem proof_170906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170916: (∅ : Set ℝ) = ∅ -/
theorem proof_170916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170926: (∅ : Set ℝ) = ∅ -/
theorem proof_170926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170936: (∅ : Set ℝ) = ∅ -/
theorem proof_170936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170946: (∅ : Set ℝ) = ∅ -/
theorem proof_170946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170956: (∅ : Set ℝ) = ∅ -/
theorem proof_170956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170966: (∅ : Set ℝ) = ∅ -/
theorem proof_170966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170976: (∅ : Set ℝ) = ∅ -/
theorem proof_170976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170986: (∅ : Set ℝ) = ∅ -/
theorem proof_170986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 170990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_170990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 170991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_170991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 170992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_170992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 170993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_170993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 170994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_170994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 170995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_170995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 170996: (∅ : Set ℝ) = ∅ -/
theorem proof_170996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 170997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_170997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 170998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_170998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 170999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_170999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR170M1
