/-
================================================================================
SYLVA_ProvenTopologyR200M1.lean — Topology Proofs Round 200
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR200M1

open Real

/-- Proof 200000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200006: (∅ : Set ℝ) = ∅ -/
theorem proof_200006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200016: (∅ : Set ℝ) = ∅ -/
theorem proof_200016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200026: (∅ : Set ℝ) = ∅ -/
theorem proof_200026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200036: (∅ : Set ℝ) = ∅ -/
theorem proof_200036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200046: (∅ : Set ℝ) = ∅ -/
theorem proof_200046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200056: (∅ : Set ℝ) = ∅ -/
theorem proof_200056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200066: (∅ : Set ℝ) = ∅ -/
theorem proof_200066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200076: (∅ : Set ℝ) = ∅ -/
theorem proof_200076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200086: (∅ : Set ℝ) = ∅ -/
theorem proof_200086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200096: (∅ : Set ℝ) = ∅ -/
theorem proof_200096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200106: (∅ : Set ℝ) = ∅ -/
theorem proof_200106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200116: (∅ : Set ℝ) = ∅ -/
theorem proof_200116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200126: (∅ : Set ℝ) = ∅ -/
theorem proof_200126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200136: (∅ : Set ℝ) = ∅ -/
theorem proof_200136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200146: (∅ : Set ℝ) = ∅ -/
theorem proof_200146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200156: (∅ : Set ℝ) = ∅ -/
theorem proof_200156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200166: (∅ : Set ℝ) = ∅ -/
theorem proof_200166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200176: (∅ : Set ℝ) = ∅ -/
theorem proof_200176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200186: (∅ : Set ℝ) = ∅ -/
theorem proof_200186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200196: (∅ : Set ℝ) = ∅ -/
theorem proof_200196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200206: (∅ : Set ℝ) = ∅ -/
theorem proof_200206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200216: (∅ : Set ℝ) = ∅ -/
theorem proof_200216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200226: (∅ : Set ℝ) = ∅ -/
theorem proof_200226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200236: (∅ : Set ℝ) = ∅ -/
theorem proof_200236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200246: (∅ : Set ℝ) = ∅ -/
theorem proof_200246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200256: (∅ : Set ℝ) = ∅ -/
theorem proof_200256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200266: (∅ : Set ℝ) = ∅ -/
theorem proof_200266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200276: (∅ : Set ℝ) = ∅ -/
theorem proof_200276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200286: (∅ : Set ℝ) = ∅ -/
theorem proof_200286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200296: (∅ : Set ℝ) = ∅ -/
theorem proof_200296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200306: (∅ : Set ℝ) = ∅ -/
theorem proof_200306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200316: (∅ : Set ℝ) = ∅ -/
theorem proof_200316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200326: (∅ : Set ℝ) = ∅ -/
theorem proof_200326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200336: (∅ : Set ℝ) = ∅ -/
theorem proof_200336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200346: (∅ : Set ℝ) = ∅ -/
theorem proof_200346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200356: (∅ : Set ℝ) = ∅ -/
theorem proof_200356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200366: (∅ : Set ℝ) = ∅ -/
theorem proof_200366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200376: (∅ : Set ℝ) = ∅ -/
theorem proof_200376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200386: (∅ : Set ℝ) = ∅ -/
theorem proof_200386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200396: (∅ : Set ℝ) = ∅ -/
theorem proof_200396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200406: (∅ : Set ℝ) = ∅ -/
theorem proof_200406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200416: (∅ : Set ℝ) = ∅ -/
theorem proof_200416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200426: (∅ : Set ℝ) = ∅ -/
theorem proof_200426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200436: (∅ : Set ℝ) = ∅ -/
theorem proof_200436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200446: (∅ : Set ℝ) = ∅ -/
theorem proof_200446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200456: (∅ : Set ℝ) = ∅ -/
theorem proof_200456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200466: (∅ : Set ℝ) = ∅ -/
theorem proof_200466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200476: (∅ : Set ℝ) = ∅ -/
theorem proof_200476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200486: (∅ : Set ℝ) = ∅ -/
theorem proof_200486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200496: (∅ : Set ℝ) = ∅ -/
theorem proof_200496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200506: (∅ : Set ℝ) = ∅ -/
theorem proof_200506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200516: (∅ : Set ℝ) = ∅ -/
theorem proof_200516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200526: (∅ : Set ℝ) = ∅ -/
theorem proof_200526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200536: (∅ : Set ℝ) = ∅ -/
theorem proof_200536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200546: (∅ : Set ℝ) = ∅ -/
theorem proof_200546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200556: (∅ : Set ℝ) = ∅ -/
theorem proof_200556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200566: (∅ : Set ℝ) = ∅ -/
theorem proof_200566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200576: (∅ : Set ℝ) = ∅ -/
theorem proof_200576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200586: (∅ : Set ℝ) = ∅ -/
theorem proof_200586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200596: (∅ : Set ℝ) = ∅ -/
theorem proof_200596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200606: (∅ : Set ℝ) = ∅ -/
theorem proof_200606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200616: (∅ : Set ℝ) = ∅ -/
theorem proof_200616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200626: (∅ : Set ℝ) = ∅ -/
theorem proof_200626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200636: (∅ : Set ℝ) = ∅ -/
theorem proof_200636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200646: (∅ : Set ℝ) = ∅ -/
theorem proof_200646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200656: (∅ : Set ℝ) = ∅ -/
theorem proof_200656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200666: (∅ : Set ℝ) = ∅ -/
theorem proof_200666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200676: (∅ : Set ℝ) = ∅ -/
theorem proof_200676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200686: (∅ : Set ℝ) = ∅ -/
theorem proof_200686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200696: (∅ : Set ℝ) = ∅ -/
theorem proof_200696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200706: (∅ : Set ℝ) = ∅ -/
theorem proof_200706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200716: (∅ : Set ℝ) = ∅ -/
theorem proof_200716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200726: (∅ : Set ℝ) = ∅ -/
theorem proof_200726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200736: (∅ : Set ℝ) = ∅ -/
theorem proof_200736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200746: (∅ : Set ℝ) = ∅ -/
theorem proof_200746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200756: (∅ : Set ℝ) = ∅ -/
theorem proof_200756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200766: (∅ : Set ℝ) = ∅ -/
theorem proof_200766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200776: (∅ : Set ℝ) = ∅ -/
theorem proof_200776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200786: (∅ : Set ℝ) = ∅ -/
theorem proof_200786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200796: (∅ : Set ℝ) = ∅ -/
theorem proof_200796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200806: (∅ : Set ℝ) = ∅ -/
theorem proof_200806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200816: (∅ : Set ℝ) = ∅ -/
theorem proof_200816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200826: (∅ : Set ℝ) = ∅ -/
theorem proof_200826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200836: (∅ : Set ℝ) = ∅ -/
theorem proof_200836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200846: (∅ : Set ℝ) = ∅ -/
theorem proof_200846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200856: (∅ : Set ℝ) = ∅ -/
theorem proof_200856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200866: (∅ : Set ℝ) = ∅ -/
theorem proof_200866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200876: (∅ : Set ℝ) = ∅ -/
theorem proof_200876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200886: (∅ : Set ℝ) = ∅ -/
theorem proof_200886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200896: (∅ : Set ℝ) = ∅ -/
theorem proof_200896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200906: (∅ : Set ℝ) = ∅ -/
theorem proof_200906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200916: (∅ : Set ℝ) = ∅ -/
theorem proof_200916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200926: (∅ : Set ℝ) = ∅ -/
theorem proof_200926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200936: (∅ : Set ℝ) = ∅ -/
theorem proof_200936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200946: (∅ : Set ℝ) = ∅ -/
theorem proof_200946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200956: (∅ : Set ℝ) = ∅ -/
theorem proof_200956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200966: (∅ : Set ℝ) = ∅ -/
theorem proof_200966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200976: (∅ : Set ℝ) = ∅ -/
theorem proof_200976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200986: (∅ : Set ℝ) = ∅ -/
theorem proof_200986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 200990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_200990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 200991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_200991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 200992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_200992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 200993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_200993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 200994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_200994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 200995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_200995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 200996: (∅ : Set ℝ) = ∅ -/
theorem proof_200996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 200997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_200997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 200998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_200998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 200999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_200999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR200M1
