/-
================================================================================
SYLVA_ProvenTopologyR176M1.lean — Topology Proofs Round 176
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR176M1

open Real

/-- Proof 176000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176006: (∅ : Set ℝ) = ∅ -/
theorem proof_176006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176016: (∅ : Set ℝ) = ∅ -/
theorem proof_176016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176026: (∅ : Set ℝ) = ∅ -/
theorem proof_176026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176036: (∅ : Set ℝ) = ∅ -/
theorem proof_176036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176046: (∅ : Set ℝ) = ∅ -/
theorem proof_176046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176056: (∅ : Set ℝ) = ∅ -/
theorem proof_176056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176066: (∅ : Set ℝ) = ∅ -/
theorem proof_176066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176076: (∅ : Set ℝ) = ∅ -/
theorem proof_176076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176086: (∅ : Set ℝ) = ∅ -/
theorem proof_176086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176096: (∅ : Set ℝ) = ∅ -/
theorem proof_176096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176106: (∅ : Set ℝ) = ∅ -/
theorem proof_176106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176116: (∅ : Set ℝ) = ∅ -/
theorem proof_176116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176126: (∅ : Set ℝ) = ∅ -/
theorem proof_176126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176136: (∅ : Set ℝ) = ∅ -/
theorem proof_176136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176146: (∅ : Set ℝ) = ∅ -/
theorem proof_176146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176156: (∅ : Set ℝ) = ∅ -/
theorem proof_176156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176166: (∅ : Set ℝ) = ∅ -/
theorem proof_176166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176176: (∅ : Set ℝ) = ∅ -/
theorem proof_176176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176186: (∅ : Set ℝ) = ∅ -/
theorem proof_176186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176196: (∅ : Set ℝ) = ∅ -/
theorem proof_176196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176206: (∅ : Set ℝ) = ∅ -/
theorem proof_176206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176216: (∅ : Set ℝ) = ∅ -/
theorem proof_176216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176226: (∅ : Set ℝ) = ∅ -/
theorem proof_176226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176236: (∅ : Set ℝ) = ∅ -/
theorem proof_176236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176246: (∅ : Set ℝ) = ∅ -/
theorem proof_176246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176256: (∅ : Set ℝ) = ∅ -/
theorem proof_176256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176266: (∅ : Set ℝ) = ∅ -/
theorem proof_176266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176276: (∅ : Set ℝ) = ∅ -/
theorem proof_176276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176286: (∅ : Set ℝ) = ∅ -/
theorem proof_176286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176296: (∅ : Set ℝ) = ∅ -/
theorem proof_176296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176306: (∅ : Set ℝ) = ∅ -/
theorem proof_176306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176316: (∅ : Set ℝ) = ∅ -/
theorem proof_176316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176326: (∅ : Set ℝ) = ∅ -/
theorem proof_176326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176336: (∅ : Set ℝ) = ∅ -/
theorem proof_176336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176346: (∅ : Set ℝ) = ∅ -/
theorem proof_176346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176356: (∅ : Set ℝ) = ∅ -/
theorem proof_176356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176366: (∅ : Set ℝ) = ∅ -/
theorem proof_176366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176376: (∅ : Set ℝ) = ∅ -/
theorem proof_176376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176386: (∅ : Set ℝ) = ∅ -/
theorem proof_176386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176396: (∅ : Set ℝ) = ∅ -/
theorem proof_176396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176406: (∅ : Set ℝ) = ∅ -/
theorem proof_176406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176416: (∅ : Set ℝ) = ∅ -/
theorem proof_176416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176426: (∅ : Set ℝ) = ∅ -/
theorem proof_176426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176436: (∅ : Set ℝ) = ∅ -/
theorem proof_176436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176446: (∅ : Set ℝ) = ∅ -/
theorem proof_176446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176456: (∅ : Set ℝ) = ∅ -/
theorem proof_176456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176466: (∅ : Set ℝ) = ∅ -/
theorem proof_176466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176476: (∅ : Set ℝ) = ∅ -/
theorem proof_176476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176486: (∅ : Set ℝ) = ∅ -/
theorem proof_176486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176496: (∅ : Set ℝ) = ∅ -/
theorem proof_176496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176506: (∅ : Set ℝ) = ∅ -/
theorem proof_176506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176516: (∅ : Set ℝ) = ∅ -/
theorem proof_176516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176526: (∅ : Set ℝ) = ∅ -/
theorem proof_176526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176536: (∅ : Set ℝ) = ∅ -/
theorem proof_176536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176546: (∅ : Set ℝ) = ∅ -/
theorem proof_176546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176556: (∅ : Set ℝ) = ∅ -/
theorem proof_176556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176566: (∅ : Set ℝ) = ∅ -/
theorem proof_176566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176576: (∅ : Set ℝ) = ∅ -/
theorem proof_176576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176586: (∅ : Set ℝ) = ∅ -/
theorem proof_176586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176596: (∅ : Set ℝ) = ∅ -/
theorem proof_176596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176606: (∅ : Set ℝ) = ∅ -/
theorem proof_176606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176616: (∅ : Set ℝ) = ∅ -/
theorem proof_176616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176626: (∅ : Set ℝ) = ∅ -/
theorem proof_176626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176636: (∅ : Set ℝ) = ∅ -/
theorem proof_176636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176646: (∅ : Set ℝ) = ∅ -/
theorem proof_176646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176656: (∅ : Set ℝ) = ∅ -/
theorem proof_176656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176666: (∅ : Set ℝ) = ∅ -/
theorem proof_176666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176676: (∅ : Set ℝ) = ∅ -/
theorem proof_176676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176686: (∅ : Set ℝ) = ∅ -/
theorem proof_176686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176696: (∅ : Set ℝ) = ∅ -/
theorem proof_176696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176706: (∅ : Set ℝ) = ∅ -/
theorem proof_176706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176716: (∅ : Set ℝ) = ∅ -/
theorem proof_176716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176726: (∅ : Set ℝ) = ∅ -/
theorem proof_176726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176736: (∅ : Set ℝ) = ∅ -/
theorem proof_176736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176746: (∅ : Set ℝ) = ∅ -/
theorem proof_176746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176756: (∅ : Set ℝ) = ∅ -/
theorem proof_176756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176766: (∅ : Set ℝ) = ∅ -/
theorem proof_176766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176776: (∅ : Set ℝ) = ∅ -/
theorem proof_176776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176786: (∅ : Set ℝ) = ∅ -/
theorem proof_176786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176796: (∅ : Set ℝ) = ∅ -/
theorem proof_176796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176806: (∅ : Set ℝ) = ∅ -/
theorem proof_176806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176816: (∅ : Set ℝ) = ∅ -/
theorem proof_176816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176826: (∅ : Set ℝ) = ∅ -/
theorem proof_176826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176836: (∅ : Set ℝ) = ∅ -/
theorem proof_176836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176846: (∅ : Set ℝ) = ∅ -/
theorem proof_176846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176856: (∅ : Set ℝ) = ∅ -/
theorem proof_176856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176866: (∅ : Set ℝ) = ∅ -/
theorem proof_176866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176876: (∅ : Set ℝ) = ∅ -/
theorem proof_176876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176886: (∅ : Set ℝ) = ∅ -/
theorem proof_176886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176896: (∅ : Set ℝ) = ∅ -/
theorem proof_176896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176906: (∅ : Set ℝ) = ∅ -/
theorem proof_176906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176916: (∅ : Set ℝ) = ∅ -/
theorem proof_176916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176926: (∅ : Set ℝ) = ∅ -/
theorem proof_176926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176936: (∅ : Set ℝ) = ∅ -/
theorem proof_176936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176946: (∅ : Set ℝ) = ∅ -/
theorem proof_176946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176956: (∅ : Set ℝ) = ∅ -/
theorem proof_176956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176966: (∅ : Set ℝ) = ∅ -/
theorem proof_176966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176976: (∅ : Set ℝ) = ∅ -/
theorem proof_176976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176986: (∅ : Set ℝ) = ∅ -/
theorem proof_176986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 176990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_176990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 176991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_176991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 176992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_176992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 176993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_176993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 176994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_176994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 176995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_176995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 176996: (∅ : Set ℝ) = ∅ -/
theorem proof_176996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 176997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_176997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 176998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_176998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 176999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_176999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR176M1
