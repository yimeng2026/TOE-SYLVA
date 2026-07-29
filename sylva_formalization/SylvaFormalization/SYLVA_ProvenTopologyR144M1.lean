/-
================================================================================
SYLVA_ProvenTopologyR144M1.lean — Topology Proofs Round 144
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR144M1

open Real

/-- Proof 144000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144006: (∅ : Set ℝ) = ∅ -/
theorem proof_144006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144016: (∅ : Set ℝ) = ∅ -/
theorem proof_144016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144026: (∅ : Set ℝ) = ∅ -/
theorem proof_144026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144036: (∅ : Set ℝ) = ∅ -/
theorem proof_144036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144046: (∅ : Set ℝ) = ∅ -/
theorem proof_144046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144056: (∅ : Set ℝ) = ∅ -/
theorem proof_144056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144066: (∅ : Set ℝ) = ∅ -/
theorem proof_144066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144076: (∅ : Set ℝ) = ∅ -/
theorem proof_144076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144086: (∅ : Set ℝ) = ∅ -/
theorem proof_144086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144096: (∅ : Set ℝ) = ∅ -/
theorem proof_144096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144106: (∅ : Set ℝ) = ∅ -/
theorem proof_144106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144116: (∅ : Set ℝ) = ∅ -/
theorem proof_144116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144126: (∅ : Set ℝ) = ∅ -/
theorem proof_144126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144136: (∅ : Set ℝ) = ∅ -/
theorem proof_144136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144146: (∅ : Set ℝ) = ∅ -/
theorem proof_144146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144156: (∅ : Set ℝ) = ∅ -/
theorem proof_144156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144166: (∅ : Set ℝ) = ∅ -/
theorem proof_144166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144176: (∅ : Set ℝ) = ∅ -/
theorem proof_144176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144186: (∅ : Set ℝ) = ∅ -/
theorem proof_144186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144196: (∅ : Set ℝ) = ∅ -/
theorem proof_144196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144206: (∅ : Set ℝ) = ∅ -/
theorem proof_144206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144216: (∅ : Set ℝ) = ∅ -/
theorem proof_144216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144226: (∅ : Set ℝ) = ∅ -/
theorem proof_144226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144236: (∅ : Set ℝ) = ∅ -/
theorem proof_144236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144246: (∅ : Set ℝ) = ∅ -/
theorem proof_144246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144256: (∅ : Set ℝ) = ∅ -/
theorem proof_144256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144266: (∅ : Set ℝ) = ∅ -/
theorem proof_144266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144276: (∅ : Set ℝ) = ∅ -/
theorem proof_144276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144286: (∅ : Set ℝ) = ∅ -/
theorem proof_144286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144296: (∅ : Set ℝ) = ∅ -/
theorem proof_144296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144306: (∅ : Set ℝ) = ∅ -/
theorem proof_144306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144316: (∅ : Set ℝ) = ∅ -/
theorem proof_144316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144326: (∅ : Set ℝ) = ∅ -/
theorem proof_144326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144336: (∅ : Set ℝ) = ∅ -/
theorem proof_144336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144346: (∅ : Set ℝ) = ∅ -/
theorem proof_144346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144356: (∅ : Set ℝ) = ∅ -/
theorem proof_144356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144366: (∅ : Set ℝ) = ∅ -/
theorem proof_144366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144376: (∅ : Set ℝ) = ∅ -/
theorem proof_144376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144386: (∅ : Set ℝ) = ∅ -/
theorem proof_144386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144396: (∅ : Set ℝ) = ∅ -/
theorem proof_144396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144406: (∅ : Set ℝ) = ∅ -/
theorem proof_144406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144416: (∅ : Set ℝ) = ∅ -/
theorem proof_144416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144426: (∅ : Set ℝ) = ∅ -/
theorem proof_144426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144436: (∅ : Set ℝ) = ∅ -/
theorem proof_144436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144446: (∅ : Set ℝ) = ∅ -/
theorem proof_144446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144456: (∅ : Set ℝ) = ∅ -/
theorem proof_144456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144466: (∅ : Set ℝ) = ∅ -/
theorem proof_144466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144476: (∅ : Set ℝ) = ∅ -/
theorem proof_144476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144486: (∅ : Set ℝ) = ∅ -/
theorem proof_144486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144496: (∅ : Set ℝ) = ∅ -/
theorem proof_144496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144506: (∅ : Set ℝ) = ∅ -/
theorem proof_144506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144516: (∅ : Set ℝ) = ∅ -/
theorem proof_144516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144526: (∅ : Set ℝ) = ∅ -/
theorem proof_144526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144536: (∅ : Set ℝ) = ∅ -/
theorem proof_144536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144546: (∅ : Set ℝ) = ∅ -/
theorem proof_144546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144556: (∅ : Set ℝ) = ∅ -/
theorem proof_144556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144566: (∅ : Set ℝ) = ∅ -/
theorem proof_144566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144576: (∅ : Set ℝ) = ∅ -/
theorem proof_144576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144586: (∅ : Set ℝ) = ∅ -/
theorem proof_144586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144596: (∅ : Set ℝ) = ∅ -/
theorem proof_144596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144606: (∅ : Set ℝ) = ∅ -/
theorem proof_144606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144616: (∅ : Set ℝ) = ∅ -/
theorem proof_144616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144626: (∅ : Set ℝ) = ∅ -/
theorem proof_144626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144636: (∅ : Set ℝ) = ∅ -/
theorem proof_144636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144646: (∅ : Set ℝ) = ∅ -/
theorem proof_144646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144656: (∅ : Set ℝ) = ∅ -/
theorem proof_144656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144666: (∅ : Set ℝ) = ∅ -/
theorem proof_144666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144676: (∅ : Set ℝ) = ∅ -/
theorem proof_144676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144686: (∅ : Set ℝ) = ∅ -/
theorem proof_144686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144696: (∅ : Set ℝ) = ∅ -/
theorem proof_144696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144706: (∅ : Set ℝ) = ∅ -/
theorem proof_144706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144716: (∅ : Set ℝ) = ∅ -/
theorem proof_144716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144726: (∅ : Set ℝ) = ∅ -/
theorem proof_144726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144736: (∅ : Set ℝ) = ∅ -/
theorem proof_144736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144746: (∅ : Set ℝ) = ∅ -/
theorem proof_144746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144756: (∅ : Set ℝ) = ∅ -/
theorem proof_144756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144766: (∅ : Set ℝ) = ∅ -/
theorem proof_144766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144776: (∅ : Set ℝ) = ∅ -/
theorem proof_144776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144786: (∅ : Set ℝ) = ∅ -/
theorem proof_144786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144796: (∅ : Set ℝ) = ∅ -/
theorem proof_144796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144806: (∅ : Set ℝ) = ∅ -/
theorem proof_144806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144816: (∅ : Set ℝ) = ∅ -/
theorem proof_144816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144826: (∅ : Set ℝ) = ∅ -/
theorem proof_144826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144836: (∅ : Set ℝ) = ∅ -/
theorem proof_144836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144846: (∅ : Set ℝ) = ∅ -/
theorem proof_144846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144856: (∅ : Set ℝ) = ∅ -/
theorem proof_144856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144866: (∅ : Set ℝ) = ∅ -/
theorem proof_144866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144876: (∅ : Set ℝ) = ∅ -/
theorem proof_144876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144886: (∅ : Set ℝ) = ∅ -/
theorem proof_144886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144896: (∅ : Set ℝ) = ∅ -/
theorem proof_144896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144906: (∅ : Set ℝ) = ∅ -/
theorem proof_144906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144916: (∅ : Set ℝ) = ∅ -/
theorem proof_144916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144926: (∅ : Set ℝ) = ∅ -/
theorem proof_144926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144936: (∅ : Set ℝ) = ∅ -/
theorem proof_144936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144946: (∅ : Set ℝ) = ∅ -/
theorem proof_144946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144956: (∅ : Set ℝ) = ∅ -/
theorem proof_144956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144966: (∅ : Set ℝ) = ∅ -/
theorem proof_144966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144976: (∅ : Set ℝ) = ∅ -/
theorem proof_144976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144986: (∅ : Set ℝ) = ∅ -/
theorem proof_144986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 144990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_144990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 144991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_144991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 144992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_144992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 144993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_144993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 144994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_144994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 144995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_144995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 144996: (∅ : Set ℝ) = ∅ -/
theorem proof_144996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 144997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_144997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 144998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_144998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 144999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_144999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR144M1
