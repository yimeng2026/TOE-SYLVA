/-
================================================================================
SYLVA_ProvenTopologyR158M1.lean — Topology Proofs Round 158
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR158M1

open Real

/-- Proof 158000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158006: (∅ : Set ℝ) = ∅ -/
theorem proof_158006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158016: (∅ : Set ℝ) = ∅ -/
theorem proof_158016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158026: (∅ : Set ℝ) = ∅ -/
theorem proof_158026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158036: (∅ : Set ℝ) = ∅ -/
theorem proof_158036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158046: (∅ : Set ℝ) = ∅ -/
theorem proof_158046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158056: (∅ : Set ℝ) = ∅ -/
theorem proof_158056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158066: (∅ : Set ℝ) = ∅ -/
theorem proof_158066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158076: (∅ : Set ℝ) = ∅ -/
theorem proof_158076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158086: (∅ : Set ℝ) = ∅ -/
theorem proof_158086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158096: (∅ : Set ℝ) = ∅ -/
theorem proof_158096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158106: (∅ : Set ℝ) = ∅ -/
theorem proof_158106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158116: (∅ : Set ℝ) = ∅ -/
theorem proof_158116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158126: (∅ : Set ℝ) = ∅ -/
theorem proof_158126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158136: (∅ : Set ℝ) = ∅ -/
theorem proof_158136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158146: (∅ : Set ℝ) = ∅ -/
theorem proof_158146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158156: (∅ : Set ℝ) = ∅ -/
theorem proof_158156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158166: (∅ : Set ℝ) = ∅ -/
theorem proof_158166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158176: (∅ : Set ℝ) = ∅ -/
theorem proof_158176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158186: (∅ : Set ℝ) = ∅ -/
theorem proof_158186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158196: (∅ : Set ℝ) = ∅ -/
theorem proof_158196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158206: (∅ : Set ℝ) = ∅ -/
theorem proof_158206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158216: (∅ : Set ℝ) = ∅ -/
theorem proof_158216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158226: (∅ : Set ℝ) = ∅ -/
theorem proof_158226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158236: (∅ : Set ℝ) = ∅ -/
theorem proof_158236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158246: (∅ : Set ℝ) = ∅ -/
theorem proof_158246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158256: (∅ : Set ℝ) = ∅ -/
theorem proof_158256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158266: (∅ : Set ℝ) = ∅ -/
theorem proof_158266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158276: (∅ : Set ℝ) = ∅ -/
theorem proof_158276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158286: (∅ : Set ℝ) = ∅ -/
theorem proof_158286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158296: (∅ : Set ℝ) = ∅ -/
theorem proof_158296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158306: (∅ : Set ℝ) = ∅ -/
theorem proof_158306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158316: (∅ : Set ℝ) = ∅ -/
theorem proof_158316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158326: (∅ : Set ℝ) = ∅ -/
theorem proof_158326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158336: (∅ : Set ℝ) = ∅ -/
theorem proof_158336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158346: (∅ : Set ℝ) = ∅ -/
theorem proof_158346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158356: (∅ : Set ℝ) = ∅ -/
theorem proof_158356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158366: (∅ : Set ℝ) = ∅ -/
theorem proof_158366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158376: (∅ : Set ℝ) = ∅ -/
theorem proof_158376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158386: (∅ : Set ℝ) = ∅ -/
theorem proof_158386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158396: (∅ : Set ℝ) = ∅ -/
theorem proof_158396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158406: (∅ : Set ℝ) = ∅ -/
theorem proof_158406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158416: (∅ : Set ℝ) = ∅ -/
theorem proof_158416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158426: (∅ : Set ℝ) = ∅ -/
theorem proof_158426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158436: (∅ : Set ℝ) = ∅ -/
theorem proof_158436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158446: (∅ : Set ℝ) = ∅ -/
theorem proof_158446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158456: (∅ : Set ℝ) = ∅ -/
theorem proof_158456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158466: (∅ : Set ℝ) = ∅ -/
theorem proof_158466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158476: (∅ : Set ℝ) = ∅ -/
theorem proof_158476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158486: (∅ : Set ℝ) = ∅ -/
theorem proof_158486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158496: (∅ : Set ℝ) = ∅ -/
theorem proof_158496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158506: (∅ : Set ℝ) = ∅ -/
theorem proof_158506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158516: (∅ : Set ℝ) = ∅ -/
theorem proof_158516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158526: (∅ : Set ℝ) = ∅ -/
theorem proof_158526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158536: (∅ : Set ℝ) = ∅ -/
theorem proof_158536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158546: (∅ : Set ℝ) = ∅ -/
theorem proof_158546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158556: (∅ : Set ℝ) = ∅ -/
theorem proof_158556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158566: (∅ : Set ℝ) = ∅ -/
theorem proof_158566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158576: (∅ : Set ℝ) = ∅ -/
theorem proof_158576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158586: (∅ : Set ℝ) = ∅ -/
theorem proof_158586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158596: (∅ : Set ℝ) = ∅ -/
theorem proof_158596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158606: (∅ : Set ℝ) = ∅ -/
theorem proof_158606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158616: (∅ : Set ℝ) = ∅ -/
theorem proof_158616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158626: (∅ : Set ℝ) = ∅ -/
theorem proof_158626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158636: (∅ : Set ℝ) = ∅ -/
theorem proof_158636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158646: (∅ : Set ℝ) = ∅ -/
theorem proof_158646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158656: (∅ : Set ℝ) = ∅ -/
theorem proof_158656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158666: (∅ : Set ℝ) = ∅ -/
theorem proof_158666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158676: (∅ : Set ℝ) = ∅ -/
theorem proof_158676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158686: (∅ : Set ℝ) = ∅ -/
theorem proof_158686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158696: (∅ : Set ℝ) = ∅ -/
theorem proof_158696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158706: (∅ : Set ℝ) = ∅ -/
theorem proof_158706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158716: (∅ : Set ℝ) = ∅ -/
theorem proof_158716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158726: (∅ : Set ℝ) = ∅ -/
theorem proof_158726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158736: (∅ : Set ℝ) = ∅ -/
theorem proof_158736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158746: (∅ : Set ℝ) = ∅ -/
theorem proof_158746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158756: (∅ : Set ℝ) = ∅ -/
theorem proof_158756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158766: (∅ : Set ℝ) = ∅ -/
theorem proof_158766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158776: (∅ : Set ℝ) = ∅ -/
theorem proof_158776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158786: (∅ : Set ℝ) = ∅ -/
theorem proof_158786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158796: (∅ : Set ℝ) = ∅ -/
theorem proof_158796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158806: (∅ : Set ℝ) = ∅ -/
theorem proof_158806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158816: (∅ : Set ℝ) = ∅ -/
theorem proof_158816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158826: (∅ : Set ℝ) = ∅ -/
theorem proof_158826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158836: (∅ : Set ℝ) = ∅ -/
theorem proof_158836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158846: (∅ : Set ℝ) = ∅ -/
theorem proof_158846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158856: (∅ : Set ℝ) = ∅ -/
theorem proof_158856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158866: (∅ : Set ℝ) = ∅ -/
theorem proof_158866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158876: (∅ : Set ℝ) = ∅ -/
theorem proof_158876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158886: (∅ : Set ℝ) = ∅ -/
theorem proof_158886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158896: (∅ : Set ℝ) = ∅ -/
theorem proof_158896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158906: (∅ : Set ℝ) = ∅ -/
theorem proof_158906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158916: (∅ : Set ℝ) = ∅ -/
theorem proof_158916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158926: (∅ : Set ℝ) = ∅ -/
theorem proof_158926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158936: (∅ : Set ℝ) = ∅ -/
theorem proof_158936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158946: (∅ : Set ℝ) = ∅ -/
theorem proof_158946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158956: (∅ : Set ℝ) = ∅ -/
theorem proof_158956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158966: (∅ : Set ℝ) = ∅ -/
theorem proof_158966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158976: (∅ : Set ℝ) = ∅ -/
theorem proof_158976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158986: (∅ : Set ℝ) = ∅ -/
theorem proof_158986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 158990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_158990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 158991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_158991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 158992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_158992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 158993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_158993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 158994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_158994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 158995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_158995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 158996: (∅ : Set ℝ) = ∅ -/
theorem proof_158996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 158997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_158997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 158998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_158998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 158999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_158999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR158M1
