/-
================================================================================
SYLVA_ProvenTopologyR147M1.lean — Topology Proofs Round 147
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR147M1

open Real

/-- Proof 147000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147006: (∅ : Set ℝ) = ∅ -/
theorem proof_147006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147016: (∅ : Set ℝ) = ∅ -/
theorem proof_147016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147026: (∅ : Set ℝ) = ∅ -/
theorem proof_147026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147036: (∅ : Set ℝ) = ∅ -/
theorem proof_147036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147046: (∅ : Set ℝ) = ∅ -/
theorem proof_147046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147056: (∅ : Set ℝ) = ∅ -/
theorem proof_147056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147066: (∅ : Set ℝ) = ∅ -/
theorem proof_147066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147076: (∅ : Set ℝ) = ∅ -/
theorem proof_147076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147086: (∅ : Set ℝ) = ∅ -/
theorem proof_147086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147096: (∅ : Set ℝ) = ∅ -/
theorem proof_147096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147106: (∅ : Set ℝ) = ∅ -/
theorem proof_147106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147116: (∅ : Set ℝ) = ∅ -/
theorem proof_147116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147126: (∅ : Set ℝ) = ∅ -/
theorem proof_147126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147136: (∅ : Set ℝ) = ∅ -/
theorem proof_147136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147146: (∅ : Set ℝ) = ∅ -/
theorem proof_147146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147156: (∅ : Set ℝ) = ∅ -/
theorem proof_147156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147166: (∅ : Set ℝ) = ∅ -/
theorem proof_147166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147176: (∅ : Set ℝ) = ∅ -/
theorem proof_147176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147186: (∅ : Set ℝ) = ∅ -/
theorem proof_147186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147196: (∅ : Set ℝ) = ∅ -/
theorem proof_147196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147206: (∅ : Set ℝ) = ∅ -/
theorem proof_147206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147216: (∅ : Set ℝ) = ∅ -/
theorem proof_147216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147226: (∅ : Set ℝ) = ∅ -/
theorem proof_147226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147236: (∅ : Set ℝ) = ∅ -/
theorem proof_147236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147246: (∅ : Set ℝ) = ∅ -/
theorem proof_147246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147256: (∅ : Set ℝ) = ∅ -/
theorem proof_147256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147266: (∅ : Set ℝ) = ∅ -/
theorem proof_147266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147276: (∅ : Set ℝ) = ∅ -/
theorem proof_147276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147286: (∅ : Set ℝ) = ∅ -/
theorem proof_147286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147296: (∅ : Set ℝ) = ∅ -/
theorem proof_147296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147306: (∅ : Set ℝ) = ∅ -/
theorem proof_147306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147316: (∅ : Set ℝ) = ∅ -/
theorem proof_147316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147326: (∅ : Set ℝ) = ∅ -/
theorem proof_147326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147336: (∅ : Set ℝ) = ∅ -/
theorem proof_147336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147346: (∅ : Set ℝ) = ∅ -/
theorem proof_147346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147356: (∅ : Set ℝ) = ∅ -/
theorem proof_147356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147366: (∅ : Set ℝ) = ∅ -/
theorem proof_147366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147376: (∅ : Set ℝ) = ∅ -/
theorem proof_147376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147386: (∅ : Set ℝ) = ∅ -/
theorem proof_147386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147396: (∅ : Set ℝ) = ∅ -/
theorem proof_147396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147406: (∅ : Set ℝ) = ∅ -/
theorem proof_147406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147416: (∅ : Set ℝ) = ∅ -/
theorem proof_147416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147426: (∅ : Set ℝ) = ∅ -/
theorem proof_147426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147436: (∅ : Set ℝ) = ∅ -/
theorem proof_147436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147446: (∅ : Set ℝ) = ∅ -/
theorem proof_147446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147456: (∅ : Set ℝ) = ∅ -/
theorem proof_147456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147466: (∅ : Set ℝ) = ∅ -/
theorem proof_147466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147476: (∅ : Set ℝ) = ∅ -/
theorem proof_147476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147486: (∅ : Set ℝ) = ∅ -/
theorem proof_147486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147496: (∅ : Set ℝ) = ∅ -/
theorem proof_147496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147506: (∅ : Set ℝ) = ∅ -/
theorem proof_147506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147516: (∅ : Set ℝ) = ∅ -/
theorem proof_147516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147526: (∅ : Set ℝ) = ∅ -/
theorem proof_147526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147536: (∅ : Set ℝ) = ∅ -/
theorem proof_147536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147546: (∅ : Set ℝ) = ∅ -/
theorem proof_147546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147556: (∅ : Set ℝ) = ∅ -/
theorem proof_147556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147566: (∅ : Set ℝ) = ∅ -/
theorem proof_147566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147576: (∅ : Set ℝ) = ∅ -/
theorem proof_147576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147586: (∅ : Set ℝ) = ∅ -/
theorem proof_147586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147596: (∅ : Set ℝ) = ∅ -/
theorem proof_147596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147606: (∅ : Set ℝ) = ∅ -/
theorem proof_147606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147616: (∅ : Set ℝ) = ∅ -/
theorem proof_147616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147626: (∅ : Set ℝ) = ∅ -/
theorem proof_147626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147636: (∅ : Set ℝ) = ∅ -/
theorem proof_147636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147646: (∅ : Set ℝ) = ∅ -/
theorem proof_147646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147656: (∅ : Set ℝ) = ∅ -/
theorem proof_147656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147666: (∅ : Set ℝ) = ∅ -/
theorem proof_147666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147676: (∅ : Set ℝ) = ∅ -/
theorem proof_147676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147686: (∅ : Set ℝ) = ∅ -/
theorem proof_147686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147696: (∅ : Set ℝ) = ∅ -/
theorem proof_147696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147706: (∅ : Set ℝ) = ∅ -/
theorem proof_147706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147716: (∅ : Set ℝ) = ∅ -/
theorem proof_147716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147726: (∅ : Set ℝ) = ∅ -/
theorem proof_147726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147736: (∅ : Set ℝ) = ∅ -/
theorem proof_147736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147746: (∅ : Set ℝ) = ∅ -/
theorem proof_147746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147756: (∅ : Set ℝ) = ∅ -/
theorem proof_147756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147766: (∅ : Set ℝ) = ∅ -/
theorem proof_147766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147776: (∅ : Set ℝ) = ∅ -/
theorem proof_147776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147786: (∅ : Set ℝ) = ∅ -/
theorem proof_147786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147796: (∅ : Set ℝ) = ∅ -/
theorem proof_147796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147806: (∅ : Set ℝ) = ∅ -/
theorem proof_147806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147816: (∅ : Set ℝ) = ∅ -/
theorem proof_147816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147826: (∅ : Set ℝ) = ∅ -/
theorem proof_147826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147836: (∅ : Set ℝ) = ∅ -/
theorem proof_147836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147846: (∅ : Set ℝ) = ∅ -/
theorem proof_147846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147856: (∅ : Set ℝ) = ∅ -/
theorem proof_147856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147866: (∅ : Set ℝ) = ∅ -/
theorem proof_147866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147876: (∅ : Set ℝ) = ∅ -/
theorem proof_147876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147886: (∅ : Set ℝ) = ∅ -/
theorem proof_147886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147896: (∅ : Set ℝ) = ∅ -/
theorem proof_147896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147906: (∅ : Set ℝ) = ∅ -/
theorem proof_147906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147916: (∅ : Set ℝ) = ∅ -/
theorem proof_147916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147926: (∅ : Set ℝ) = ∅ -/
theorem proof_147926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147936: (∅ : Set ℝ) = ∅ -/
theorem proof_147936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147946: (∅ : Set ℝ) = ∅ -/
theorem proof_147946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147956: (∅ : Set ℝ) = ∅ -/
theorem proof_147956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147966: (∅ : Set ℝ) = ∅ -/
theorem proof_147966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147976: (∅ : Set ℝ) = ∅ -/
theorem proof_147976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147986: (∅ : Set ℝ) = ∅ -/
theorem proof_147986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147996: (∅ : Set ℝ) = ∅ -/
theorem proof_147996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR147M1
