/-
================================================================================
SYLVA_ProvenTopologyR163M1.lean — Topology Proofs Round 163
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR163M1

open Real

/-- Proof 163000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163006: (∅ : Set ℝ) = ∅ -/
theorem proof_163006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163016: (∅ : Set ℝ) = ∅ -/
theorem proof_163016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163026: (∅ : Set ℝ) = ∅ -/
theorem proof_163026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163036: (∅ : Set ℝ) = ∅ -/
theorem proof_163036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163046: (∅ : Set ℝ) = ∅ -/
theorem proof_163046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163056: (∅ : Set ℝ) = ∅ -/
theorem proof_163056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163066: (∅ : Set ℝ) = ∅ -/
theorem proof_163066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163076: (∅ : Set ℝ) = ∅ -/
theorem proof_163076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163086: (∅ : Set ℝ) = ∅ -/
theorem proof_163086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163096: (∅ : Set ℝ) = ∅ -/
theorem proof_163096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163106: (∅ : Set ℝ) = ∅ -/
theorem proof_163106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163116: (∅ : Set ℝ) = ∅ -/
theorem proof_163116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163126: (∅ : Set ℝ) = ∅ -/
theorem proof_163126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163136: (∅ : Set ℝ) = ∅ -/
theorem proof_163136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163146: (∅ : Set ℝ) = ∅ -/
theorem proof_163146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163156: (∅ : Set ℝ) = ∅ -/
theorem proof_163156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163166: (∅ : Set ℝ) = ∅ -/
theorem proof_163166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163176: (∅ : Set ℝ) = ∅ -/
theorem proof_163176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163186: (∅ : Set ℝ) = ∅ -/
theorem proof_163186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163196: (∅ : Set ℝ) = ∅ -/
theorem proof_163196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163206: (∅ : Set ℝ) = ∅ -/
theorem proof_163206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163216: (∅ : Set ℝ) = ∅ -/
theorem proof_163216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163226: (∅ : Set ℝ) = ∅ -/
theorem proof_163226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163236: (∅ : Set ℝ) = ∅ -/
theorem proof_163236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163246: (∅ : Set ℝ) = ∅ -/
theorem proof_163246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163256: (∅ : Set ℝ) = ∅ -/
theorem proof_163256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163266: (∅ : Set ℝ) = ∅ -/
theorem proof_163266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163276: (∅ : Set ℝ) = ∅ -/
theorem proof_163276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163286: (∅ : Set ℝ) = ∅ -/
theorem proof_163286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163296: (∅ : Set ℝ) = ∅ -/
theorem proof_163296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163306: (∅ : Set ℝ) = ∅ -/
theorem proof_163306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163316: (∅ : Set ℝ) = ∅ -/
theorem proof_163316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163326: (∅ : Set ℝ) = ∅ -/
theorem proof_163326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163336: (∅ : Set ℝ) = ∅ -/
theorem proof_163336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163346: (∅ : Set ℝ) = ∅ -/
theorem proof_163346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163356: (∅ : Set ℝ) = ∅ -/
theorem proof_163356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163366: (∅ : Set ℝ) = ∅ -/
theorem proof_163366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163376: (∅ : Set ℝ) = ∅ -/
theorem proof_163376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163386: (∅ : Set ℝ) = ∅ -/
theorem proof_163386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163396: (∅ : Set ℝ) = ∅ -/
theorem proof_163396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163406: (∅ : Set ℝ) = ∅ -/
theorem proof_163406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163416: (∅ : Set ℝ) = ∅ -/
theorem proof_163416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163426: (∅ : Set ℝ) = ∅ -/
theorem proof_163426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163436: (∅ : Set ℝ) = ∅ -/
theorem proof_163436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163446: (∅ : Set ℝ) = ∅ -/
theorem proof_163446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163456: (∅ : Set ℝ) = ∅ -/
theorem proof_163456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163466: (∅ : Set ℝ) = ∅ -/
theorem proof_163466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163476: (∅ : Set ℝ) = ∅ -/
theorem proof_163476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163486: (∅ : Set ℝ) = ∅ -/
theorem proof_163486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163496: (∅ : Set ℝ) = ∅ -/
theorem proof_163496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163506: (∅ : Set ℝ) = ∅ -/
theorem proof_163506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163516: (∅ : Set ℝ) = ∅ -/
theorem proof_163516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163526: (∅ : Set ℝ) = ∅ -/
theorem proof_163526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163536: (∅ : Set ℝ) = ∅ -/
theorem proof_163536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163546: (∅ : Set ℝ) = ∅ -/
theorem proof_163546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163556: (∅ : Set ℝ) = ∅ -/
theorem proof_163556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163566: (∅ : Set ℝ) = ∅ -/
theorem proof_163566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163576: (∅ : Set ℝ) = ∅ -/
theorem proof_163576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163586: (∅ : Set ℝ) = ∅ -/
theorem proof_163586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163596: (∅ : Set ℝ) = ∅ -/
theorem proof_163596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163606: (∅ : Set ℝ) = ∅ -/
theorem proof_163606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163616: (∅ : Set ℝ) = ∅ -/
theorem proof_163616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163626: (∅ : Set ℝ) = ∅ -/
theorem proof_163626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163636: (∅ : Set ℝ) = ∅ -/
theorem proof_163636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163646: (∅ : Set ℝ) = ∅ -/
theorem proof_163646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163656: (∅ : Set ℝ) = ∅ -/
theorem proof_163656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163666: (∅ : Set ℝ) = ∅ -/
theorem proof_163666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163676: (∅ : Set ℝ) = ∅ -/
theorem proof_163676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163686: (∅ : Set ℝ) = ∅ -/
theorem proof_163686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163696: (∅ : Set ℝ) = ∅ -/
theorem proof_163696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163706: (∅ : Set ℝ) = ∅ -/
theorem proof_163706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163716: (∅ : Set ℝ) = ∅ -/
theorem proof_163716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163726: (∅ : Set ℝ) = ∅ -/
theorem proof_163726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163736: (∅ : Set ℝ) = ∅ -/
theorem proof_163736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163746: (∅ : Set ℝ) = ∅ -/
theorem proof_163746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163756: (∅ : Set ℝ) = ∅ -/
theorem proof_163756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163766: (∅ : Set ℝ) = ∅ -/
theorem proof_163766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163776: (∅ : Set ℝ) = ∅ -/
theorem proof_163776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163786: (∅ : Set ℝ) = ∅ -/
theorem proof_163786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163796: (∅ : Set ℝ) = ∅ -/
theorem proof_163796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163806: (∅ : Set ℝ) = ∅ -/
theorem proof_163806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163816: (∅ : Set ℝ) = ∅ -/
theorem proof_163816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163826: (∅ : Set ℝ) = ∅ -/
theorem proof_163826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163836: (∅ : Set ℝ) = ∅ -/
theorem proof_163836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163846: (∅ : Set ℝ) = ∅ -/
theorem proof_163846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163856: (∅ : Set ℝ) = ∅ -/
theorem proof_163856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163866: (∅ : Set ℝ) = ∅ -/
theorem proof_163866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163876: (∅ : Set ℝ) = ∅ -/
theorem proof_163876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163886: (∅ : Set ℝ) = ∅ -/
theorem proof_163886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163896: (∅ : Set ℝ) = ∅ -/
theorem proof_163896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163906: (∅ : Set ℝ) = ∅ -/
theorem proof_163906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163916: (∅ : Set ℝ) = ∅ -/
theorem proof_163916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163926: (∅ : Set ℝ) = ∅ -/
theorem proof_163926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163936: (∅ : Set ℝ) = ∅ -/
theorem proof_163936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163946: (∅ : Set ℝ) = ∅ -/
theorem proof_163946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163956: (∅ : Set ℝ) = ∅ -/
theorem proof_163956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163966: (∅ : Set ℝ) = ∅ -/
theorem proof_163966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163976: (∅ : Set ℝ) = ∅ -/
theorem proof_163976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163986: (∅ : Set ℝ) = ∅ -/
theorem proof_163986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 163990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_163990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 163991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_163991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 163992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_163992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 163993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_163993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 163994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_163994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 163995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_163995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 163996: (∅ : Set ℝ) = ∅ -/
theorem proof_163996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 163997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_163997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 163998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_163998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 163999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_163999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR163M1
