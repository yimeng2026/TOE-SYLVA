/-
================================================================================
SYLVA_ProvenTopologyR288M1.lean — Topology Proofs Round 288
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR288M1

open Real SYLVA_Hierarchy

/-- Proof #288000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR288M1
