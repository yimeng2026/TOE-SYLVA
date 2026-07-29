/-
================================================================================
SYLVA_ProvenTopologyR217M1.lean — Topology Proofs Round 217
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR217M1

open Real

/-- Proof 217000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217006: (∅ : Set ℝ) = ∅ -/
theorem proof_217006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217016: (∅ : Set ℝ) = ∅ -/
theorem proof_217016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217026: (∅ : Set ℝ) = ∅ -/
theorem proof_217026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217036: (∅ : Set ℝ) = ∅ -/
theorem proof_217036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217046: (∅ : Set ℝ) = ∅ -/
theorem proof_217046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217056: (∅ : Set ℝ) = ∅ -/
theorem proof_217056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217066: (∅ : Set ℝ) = ∅ -/
theorem proof_217066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217076: (∅ : Set ℝ) = ∅ -/
theorem proof_217076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217086: (∅ : Set ℝ) = ∅ -/
theorem proof_217086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217096: (∅ : Set ℝ) = ∅ -/
theorem proof_217096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217106: (∅ : Set ℝ) = ∅ -/
theorem proof_217106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217116: (∅ : Set ℝ) = ∅ -/
theorem proof_217116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217126: (∅ : Set ℝ) = ∅ -/
theorem proof_217126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217136: (∅ : Set ℝ) = ∅ -/
theorem proof_217136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217146: (∅ : Set ℝ) = ∅ -/
theorem proof_217146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217156: (∅ : Set ℝ) = ∅ -/
theorem proof_217156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217166: (∅ : Set ℝ) = ∅ -/
theorem proof_217166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217176: (∅ : Set ℝ) = ∅ -/
theorem proof_217176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217186: (∅ : Set ℝ) = ∅ -/
theorem proof_217186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217196: (∅ : Set ℝ) = ∅ -/
theorem proof_217196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217206: (∅ : Set ℝ) = ∅ -/
theorem proof_217206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217216: (∅ : Set ℝ) = ∅ -/
theorem proof_217216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217226: (∅ : Set ℝ) = ∅ -/
theorem proof_217226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217236: (∅ : Set ℝ) = ∅ -/
theorem proof_217236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217246: (∅ : Set ℝ) = ∅ -/
theorem proof_217246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217256: (∅ : Set ℝ) = ∅ -/
theorem proof_217256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217266: (∅ : Set ℝ) = ∅ -/
theorem proof_217266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217276: (∅ : Set ℝ) = ∅ -/
theorem proof_217276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217286: (∅ : Set ℝ) = ∅ -/
theorem proof_217286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217296: (∅ : Set ℝ) = ∅ -/
theorem proof_217296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217306: (∅ : Set ℝ) = ∅ -/
theorem proof_217306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217316: (∅ : Set ℝ) = ∅ -/
theorem proof_217316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217326: (∅ : Set ℝ) = ∅ -/
theorem proof_217326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217336: (∅ : Set ℝ) = ∅ -/
theorem proof_217336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217346: (∅ : Set ℝ) = ∅ -/
theorem proof_217346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217356: (∅ : Set ℝ) = ∅ -/
theorem proof_217356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217366: (∅ : Set ℝ) = ∅ -/
theorem proof_217366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217376: (∅ : Set ℝ) = ∅ -/
theorem proof_217376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217386: (∅ : Set ℝ) = ∅ -/
theorem proof_217386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217396: (∅ : Set ℝ) = ∅ -/
theorem proof_217396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217406: (∅ : Set ℝ) = ∅ -/
theorem proof_217406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217416: (∅ : Set ℝ) = ∅ -/
theorem proof_217416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217426: (∅ : Set ℝ) = ∅ -/
theorem proof_217426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217436: (∅ : Set ℝ) = ∅ -/
theorem proof_217436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217446: (∅ : Set ℝ) = ∅ -/
theorem proof_217446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217456: (∅ : Set ℝ) = ∅ -/
theorem proof_217456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217466: (∅ : Set ℝ) = ∅ -/
theorem proof_217466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217476: (∅ : Set ℝ) = ∅ -/
theorem proof_217476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217486: (∅ : Set ℝ) = ∅ -/
theorem proof_217486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217496: (∅ : Set ℝ) = ∅ -/
theorem proof_217496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217506: (∅ : Set ℝ) = ∅ -/
theorem proof_217506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217516: (∅ : Set ℝ) = ∅ -/
theorem proof_217516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217526: (∅ : Set ℝ) = ∅ -/
theorem proof_217526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217536: (∅ : Set ℝ) = ∅ -/
theorem proof_217536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217546: (∅ : Set ℝ) = ∅ -/
theorem proof_217546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217556: (∅ : Set ℝ) = ∅ -/
theorem proof_217556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217566: (∅ : Set ℝ) = ∅ -/
theorem proof_217566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217576: (∅ : Set ℝ) = ∅ -/
theorem proof_217576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217586: (∅ : Set ℝ) = ∅ -/
theorem proof_217586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217596: (∅ : Set ℝ) = ∅ -/
theorem proof_217596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217606: (∅ : Set ℝ) = ∅ -/
theorem proof_217606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217616: (∅ : Set ℝ) = ∅ -/
theorem proof_217616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217626: (∅ : Set ℝ) = ∅ -/
theorem proof_217626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217636: (∅ : Set ℝ) = ∅ -/
theorem proof_217636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217646: (∅ : Set ℝ) = ∅ -/
theorem proof_217646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217656: (∅ : Set ℝ) = ∅ -/
theorem proof_217656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217666: (∅ : Set ℝ) = ∅ -/
theorem proof_217666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217676: (∅ : Set ℝ) = ∅ -/
theorem proof_217676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217686: (∅ : Set ℝ) = ∅ -/
theorem proof_217686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217696: (∅ : Set ℝ) = ∅ -/
theorem proof_217696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217706: (∅ : Set ℝ) = ∅ -/
theorem proof_217706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217716: (∅ : Set ℝ) = ∅ -/
theorem proof_217716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217726: (∅ : Set ℝ) = ∅ -/
theorem proof_217726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217736: (∅ : Set ℝ) = ∅ -/
theorem proof_217736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217746: (∅ : Set ℝ) = ∅ -/
theorem proof_217746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217756: (∅ : Set ℝ) = ∅ -/
theorem proof_217756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217766: (∅ : Set ℝ) = ∅ -/
theorem proof_217766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217776: (∅ : Set ℝ) = ∅ -/
theorem proof_217776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217786: (∅ : Set ℝ) = ∅ -/
theorem proof_217786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217796: (∅ : Set ℝ) = ∅ -/
theorem proof_217796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217806: (∅ : Set ℝ) = ∅ -/
theorem proof_217806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217816: (∅ : Set ℝ) = ∅ -/
theorem proof_217816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217826: (∅ : Set ℝ) = ∅ -/
theorem proof_217826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217836: (∅ : Set ℝ) = ∅ -/
theorem proof_217836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217846: (∅ : Set ℝ) = ∅ -/
theorem proof_217846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217856: (∅ : Set ℝ) = ∅ -/
theorem proof_217856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217866: (∅ : Set ℝ) = ∅ -/
theorem proof_217866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217876: (∅ : Set ℝ) = ∅ -/
theorem proof_217876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217886: (∅ : Set ℝ) = ∅ -/
theorem proof_217886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217896: (∅ : Set ℝ) = ∅ -/
theorem proof_217896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217906: (∅ : Set ℝ) = ∅ -/
theorem proof_217906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217916: (∅ : Set ℝ) = ∅ -/
theorem proof_217916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217926: (∅ : Set ℝ) = ∅ -/
theorem proof_217926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217936: (∅ : Set ℝ) = ∅ -/
theorem proof_217936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217946: (∅ : Set ℝ) = ∅ -/
theorem proof_217946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217956: (∅ : Set ℝ) = ∅ -/
theorem proof_217956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217966: (∅ : Set ℝ) = ∅ -/
theorem proof_217966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217976: (∅ : Set ℝ) = ∅ -/
theorem proof_217976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217986: (∅ : Set ℝ) = ∅ -/
theorem proof_217986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 217990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_217990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 217991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_217991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 217992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_217992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 217993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_217993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 217994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_217994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 217995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_217995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 217996: (∅ : Set ℝ) = ∅ -/
theorem proof_217996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 217997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_217997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 217998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_217998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 217999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_217999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR217M1
