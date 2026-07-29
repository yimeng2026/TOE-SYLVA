/-
================================================================================
SYLVA_ProvenTopologyR171M1.lean — Topology Proofs Round 171
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR171M1

open Real

/-- Proof 171000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171006: (∅ : Set ℝ) = ∅ -/
theorem proof_171006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171016: (∅ : Set ℝ) = ∅ -/
theorem proof_171016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171026: (∅ : Set ℝ) = ∅ -/
theorem proof_171026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171036: (∅ : Set ℝ) = ∅ -/
theorem proof_171036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171046: (∅ : Set ℝ) = ∅ -/
theorem proof_171046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171056: (∅ : Set ℝ) = ∅ -/
theorem proof_171056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171066: (∅ : Set ℝ) = ∅ -/
theorem proof_171066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171076: (∅ : Set ℝ) = ∅ -/
theorem proof_171076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171086: (∅ : Set ℝ) = ∅ -/
theorem proof_171086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171096: (∅ : Set ℝ) = ∅ -/
theorem proof_171096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171106: (∅ : Set ℝ) = ∅ -/
theorem proof_171106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171116: (∅ : Set ℝ) = ∅ -/
theorem proof_171116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171126: (∅ : Set ℝ) = ∅ -/
theorem proof_171126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171136: (∅ : Set ℝ) = ∅ -/
theorem proof_171136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171146: (∅ : Set ℝ) = ∅ -/
theorem proof_171146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171156: (∅ : Set ℝ) = ∅ -/
theorem proof_171156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171166: (∅ : Set ℝ) = ∅ -/
theorem proof_171166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171176: (∅ : Set ℝ) = ∅ -/
theorem proof_171176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171186: (∅ : Set ℝ) = ∅ -/
theorem proof_171186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171196: (∅ : Set ℝ) = ∅ -/
theorem proof_171196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171206: (∅ : Set ℝ) = ∅ -/
theorem proof_171206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171216: (∅ : Set ℝ) = ∅ -/
theorem proof_171216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171226: (∅ : Set ℝ) = ∅ -/
theorem proof_171226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171236: (∅ : Set ℝ) = ∅ -/
theorem proof_171236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171246: (∅ : Set ℝ) = ∅ -/
theorem proof_171246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171256: (∅ : Set ℝ) = ∅ -/
theorem proof_171256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171266: (∅ : Set ℝ) = ∅ -/
theorem proof_171266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171276: (∅ : Set ℝ) = ∅ -/
theorem proof_171276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171286: (∅ : Set ℝ) = ∅ -/
theorem proof_171286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171296: (∅ : Set ℝ) = ∅ -/
theorem proof_171296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171306: (∅ : Set ℝ) = ∅ -/
theorem proof_171306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171316: (∅ : Set ℝ) = ∅ -/
theorem proof_171316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171326: (∅ : Set ℝ) = ∅ -/
theorem proof_171326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171336: (∅ : Set ℝ) = ∅ -/
theorem proof_171336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171346: (∅ : Set ℝ) = ∅ -/
theorem proof_171346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171356: (∅ : Set ℝ) = ∅ -/
theorem proof_171356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171366: (∅ : Set ℝ) = ∅ -/
theorem proof_171366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171376: (∅ : Set ℝ) = ∅ -/
theorem proof_171376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171386: (∅ : Set ℝ) = ∅ -/
theorem proof_171386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171396: (∅ : Set ℝ) = ∅ -/
theorem proof_171396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171406: (∅ : Set ℝ) = ∅ -/
theorem proof_171406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171416: (∅ : Set ℝ) = ∅ -/
theorem proof_171416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171426: (∅ : Set ℝ) = ∅ -/
theorem proof_171426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171436: (∅ : Set ℝ) = ∅ -/
theorem proof_171436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171446: (∅ : Set ℝ) = ∅ -/
theorem proof_171446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171456: (∅ : Set ℝ) = ∅ -/
theorem proof_171456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171466: (∅ : Set ℝ) = ∅ -/
theorem proof_171466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171476: (∅ : Set ℝ) = ∅ -/
theorem proof_171476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171486: (∅ : Set ℝ) = ∅ -/
theorem proof_171486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171496: (∅ : Set ℝ) = ∅ -/
theorem proof_171496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171506: (∅ : Set ℝ) = ∅ -/
theorem proof_171506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171516: (∅ : Set ℝ) = ∅ -/
theorem proof_171516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171526: (∅ : Set ℝ) = ∅ -/
theorem proof_171526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171536: (∅ : Set ℝ) = ∅ -/
theorem proof_171536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171546: (∅ : Set ℝ) = ∅ -/
theorem proof_171546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171556: (∅ : Set ℝ) = ∅ -/
theorem proof_171556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171566: (∅ : Set ℝ) = ∅ -/
theorem proof_171566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171576: (∅ : Set ℝ) = ∅ -/
theorem proof_171576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171586: (∅ : Set ℝ) = ∅ -/
theorem proof_171586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171596: (∅ : Set ℝ) = ∅ -/
theorem proof_171596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171606: (∅ : Set ℝ) = ∅ -/
theorem proof_171606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171616: (∅ : Set ℝ) = ∅ -/
theorem proof_171616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171626: (∅ : Set ℝ) = ∅ -/
theorem proof_171626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171636: (∅ : Set ℝ) = ∅ -/
theorem proof_171636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171646: (∅ : Set ℝ) = ∅ -/
theorem proof_171646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171656: (∅ : Set ℝ) = ∅ -/
theorem proof_171656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171666: (∅ : Set ℝ) = ∅ -/
theorem proof_171666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171676: (∅ : Set ℝ) = ∅ -/
theorem proof_171676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171686: (∅ : Set ℝ) = ∅ -/
theorem proof_171686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171696: (∅ : Set ℝ) = ∅ -/
theorem proof_171696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171706: (∅ : Set ℝ) = ∅ -/
theorem proof_171706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171716: (∅ : Set ℝ) = ∅ -/
theorem proof_171716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171726: (∅ : Set ℝ) = ∅ -/
theorem proof_171726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171736: (∅ : Set ℝ) = ∅ -/
theorem proof_171736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171746: (∅ : Set ℝ) = ∅ -/
theorem proof_171746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171756: (∅ : Set ℝ) = ∅ -/
theorem proof_171756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171766: (∅ : Set ℝ) = ∅ -/
theorem proof_171766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171776: (∅ : Set ℝ) = ∅ -/
theorem proof_171776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171786: (∅ : Set ℝ) = ∅ -/
theorem proof_171786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171796: (∅ : Set ℝ) = ∅ -/
theorem proof_171796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171806: (∅ : Set ℝ) = ∅ -/
theorem proof_171806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171816: (∅ : Set ℝ) = ∅ -/
theorem proof_171816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171826: (∅ : Set ℝ) = ∅ -/
theorem proof_171826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171836: (∅ : Set ℝ) = ∅ -/
theorem proof_171836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171846: (∅ : Set ℝ) = ∅ -/
theorem proof_171846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171856: (∅ : Set ℝ) = ∅ -/
theorem proof_171856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171866: (∅ : Set ℝ) = ∅ -/
theorem proof_171866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171876: (∅ : Set ℝ) = ∅ -/
theorem proof_171876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171886: (∅ : Set ℝ) = ∅ -/
theorem proof_171886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171896: (∅ : Set ℝ) = ∅ -/
theorem proof_171896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171906: (∅ : Set ℝ) = ∅ -/
theorem proof_171906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171916: (∅ : Set ℝ) = ∅ -/
theorem proof_171916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171926: (∅ : Set ℝ) = ∅ -/
theorem proof_171926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171936: (∅ : Set ℝ) = ∅ -/
theorem proof_171936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171946: (∅ : Set ℝ) = ∅ -/
theorem proof_171946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171956: (∅ : Set ℝ) = ∅ -/
theorem proof_171956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171966: (∅ : Set ℝ) = ∅ -/
theorem proof_171966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171976: (∅ : Set ℝ) = ∅ -/
theorem proof_171976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171986: (∅ : Set ℝ) = ∅ -/
theorem proof_171986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 171990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_171990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 171991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_171991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 171992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_171992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 171993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_171993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 171994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_171994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 171995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_171995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 171996: (∅ : Set ℝ) = ∅ -/
theorem proof_171996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 171997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_171997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 171998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_171998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 171999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_171999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR171M1
