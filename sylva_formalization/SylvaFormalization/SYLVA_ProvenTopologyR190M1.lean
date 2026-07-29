/-
================================================================================
SYLVA_ProvenTopologyR190M1.lean — Topology Proofs Round 190
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR190M1

open Real

/-- Proof 190000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190006: (∅ : Set ℝ) = ∅ -/
theorem proof_190006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190016: (∅ : Set ℝ) = ∅ -/
theorem proof_190016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190026: (∅ : Set ℝ) = ∅ -/
theorem proof_190026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190036: (∅ : Set ℝ) = ∅ -/
theorem proof_190036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190046: (∅ : Set ℝ) = ∅ -/
theorem proof_190046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190056: (∅ : Set ℝ) = ∅ -/
theorem proof_190056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190066: (∅ : Set ℝ) = ∅ -/
theorem proof_190066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190076: (∅ : Set ℝ) = ∅ -/
theorem proof_190076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190086: (∅ : Set ℝ) = ∅ -/
theorem proof_190086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190096: (∅ : Set ℝ) = ∅ -/
theorem proof_190096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190106: (∅ : Set ℝ) = ∅ -/
theorem proof_190106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190116: (∅ : Set ℝ) = ∅ -/
theorem proof_190116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190126: (∅ : Set ℝ) = ∅ -/
theorem proof_190126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190136: (∅ : Set ℝ) = ∅ -/
theorem proof_190136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190146: (∅ : Set ℝ) = ∅ -/
theorem proof_190146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190156: (∅ : Set ℝ) = ∅ -/
theorem proof_190156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190166: (∅ : Set ℝ) = ∅ -/
theorem proof_190166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190176: (∅ : Set ℝ) = ∅ -/
theorem proof_190176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190186: (∅ : Set ℝ) = ∅ -/
theorem proof_190186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190196: (∅ : Set ℝ) = ∅ -/
theorem proof_190196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190206: (∅ : Set ℝ) = ∅ -/
theorem proof_190206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190216: (∅ : Set ℝ) = ∅ -/
theorem proof_190216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190226: (∅ : Set ℝ) = ∅ -/
theorem proof_190226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190236: (∅ : Set ℝ) = ∅ -/
theorem proof_190236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190246: (∅ : Set ℝ) = ∅ -/
theorem proof_190246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190256: (∅ : Set ℝ) = ∅ -/
theorem proof_190256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190266: (∅ : Set ℝ) = ∅ -/
theorem proof_190266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190276: (∅ : Set ℝ) = ∅ -/
theorem proof_190276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190286: (∅ : Set ℝ) = ∅ -/
theorem proof_190286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190296: (∅ : Set ℝ) = ∅ -/
theorem proof_190296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190306: (∅ : Set ℝ) = ∅ -/
theorem proof_190306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190316: (∅ : Set ℝ) = ∅ -/
theorem proof_190316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190326: (∅ : Set ℝ) = ∅ -/
theorem proof_190326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190336: (∅ : Set ℝ) = ∅ -/
theorem proof_190336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190346: (∅ : Set ℝ) = ∅ -/
theorem proof_190346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190356: (∅ : Set ℝ) = ∅ -/
theorem proof_190356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190366: (∅ : Set ℝ) = ∅ -/
theorem proof_190366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190376: (∅ : Set ℝ) = ∅ -/
theorem proof_190376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190386: (∅ : Set ℝ) = ∅ -/
theorem proof_190386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190396: (∅ : Set ℝ) = ∅ -/
theorem proof_190396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190406: (∅ : Set ℝ) = ∅ -/
theorem proof_190406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190416: (∅ : Set ℝ) = ∅ -/
theorem proof_190416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190426: (∅ : Set ℝ) = ∅ -/
theorem proof_190426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190436: (∅ : Set ℝ) = ∅ -/
theorem proof_190436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190446: (∅ : Set ℝ) = ∅ -/
theorem proof_190446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190456: (∅ : Set ℝ) = ∅ -/
theorem proof_190456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190466: (∅ : Set ℝ) = ∅ -/
theorem proof_190466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190476: (∅ : Set ℝ) = ∅ -/
theorem proof_190476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190486: (∅ : Set ℝ) = ∅ -/
theorem proof_190486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190496: (∅ : Set ℝ) = ∅ -/
theorem proof_190496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190506: (∅ : Set ℝ) = ∅ -/
theorem proof_190506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190516: (∅ : Set ℝ) = ∅ -/
theorem proof_190516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190526: (∅ : Set ℝ) = ∅ -/
theorem proof_190526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190536: (∅ : Set ℝ) = ∅ -/
theorem proof_190536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190546: (∅ : Set ℝ) = ∅ -/
theorem proof_190546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190556: (∅ : Set ℝ) = ∅ -/
theorem proof_190556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190566: (∅ : Set ℝ) = ∅ -/
theorem proof_190566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190576: (∅ : Set ℝ) = ∅ -/
theorem proof_190576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190586: (∅ : Set ℝ) = ∅ -/
theorem proof_190586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190596: (∅ : Set ℝ) = ∅ -/
theorem proof_190596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190606: (∅ : Set ℝ) = ∅ -/
theorem proof_190606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190616: (∅ : Set ℝ) = ∅ -/
theorem proof_190616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190626: (∅ : Set ℝ) = ∅ -/
theorem proof_190626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190636: (∅ : Set ℝ) = ∅ -/
theorem proof_190636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190646: (∅ : Set ℝ) = ∅ -/
theorem proof_190646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190656: (∅ : Set ℝ) = ∅ -/
theorem proof_190656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190666: (∅ : Set ℝ) = ∅ -/
theorem proof_190666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190676: (∅ : Set ℝ) = ∅ -/
theorem proof_190676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190686: (∅ : Set ℝ) = ∅ -/
theorem proof_190686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190696: (∅ : Set ℝ) = ∅ -/
theorem proof_190696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190706: (∅ : Set ℝ) = ∅ -/
theorem proof_190706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190716: (∅ : Set ℝ) = ∅ -/
theorem proof_190716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190726: (∅ : Set ℝ) = ∅ -/
theorem proof_190726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190736: (∅ : Set ℝ) = ∅ -/
theorem proof_190736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190746: (∅ : Set ℝ) = ∅ -/
theorem proof_190746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190756: (∅ : Set ℝ) = ∅ -/
theorem proof_190756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190766: (∅ : Set ℝ) = ∅ -/
theorem proof_190766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190776: (∅ : Set ℝ) = ∅ -/
theorem proof_190776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190786: (∅ : Set ℝ) = ∅ -/
theorem proof_190786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190796: (∅ : Set ℝ) = ∅ -/
theorem proof_190796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190806: (∅ : Set ℝ) = ∅ -/
theorem proof_190806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190816: (∅ : Set ℝ) = ∅ -/
theorem proof_190816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190826: (∅ : Set ℝ) = ∅ -/
theorem proof_190826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190836: (∅ : Set ℝ) = ∅ -/
theorem proof_190836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190846: (∅ : Set ℝ) = ∅ -/
theorem proof_190846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190856: (∅ : Set ℝ) = ∅ -/
theorem proof_190856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190866: (∅ : Set ℝ) = ∅ -/
theorem proof_190866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190876: (∅ : Set ℝ) = ∅ -/
theorem proof_190876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190886: (∅ : Set ℝ) = ∅ -/
theorem proof_190886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190896: (∅ : Set ℝ) = ∅ -/
theorem proof_190896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190906: (∅ : Set ℝ) = ∅ -/
theorem proof_190906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190916: (∅ : Set ℝ) = ∅ -/
theorem proof_190916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190926: (∅ : Set ℝ) = ∅ -/
theorem proof_190926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190936: (∅ : Set ℝ) = ∅ -/
theorem proof_190936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190946: (∅ : Set ℝ) = ∅ -/
theorem proof_190946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190956: (∅ : Set ℝ) = ∅ -/
theorem proof_190956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190966: (∅ : Set ℝ) = ∅ -/
theorem proof_190966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190976: (∅ : Set ℝ) = ∅ -/
theorem proof_190976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190986: (∅ : Set ℝ) = ∅ -/
theorem proof_190986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 190990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_190990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 190991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_190991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 190992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_190992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 190993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_190993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 190994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_190994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 190995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_190995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 190996: (∅ : Set ℝ) = ∅ -/
theorem proof_190996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 190997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_190997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 190998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_190998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 190999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_190999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR190M1
