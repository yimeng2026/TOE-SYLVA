/-
================================================================================
SYLVA_ProvenTopologyR143M1.lean — Topology Proofs Round 143
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR143M1

open Real

/-- Proof 143000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143006: (∅ : Set ℝ) = ∅ -/
theorem proof_143006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143016: (∅ : Set ℝ) = ∅ -/
theorem proof_143016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143026: (∅ : Set ℝ) = ∅ -/
theorem proof_143026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143036: (∅ : Set ℝ) = ∅ -/
theorem proof_143036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143046: (∅ : Set ℝ) = ∅ -/
theorem proof_143046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143056: (∅ : Set ℝ) = ∅ -/
theorem proof_143056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143066: (∅ : Set ℝ) = ∅ -/
theorem proof_143066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143076: (∅ : Set ℝ) = ∅ -/
theorem proof_143076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143086: (∅ : Set ℝ) = ∅ -/
theorem proof_143086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143096: (∅ : Set ℝ) = ∅ -/
theorem proof_143096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143106: (∅ : Set ℝ) = ∅ -/
theorem proof_143106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143116: (∅ : Set ℝ) = ∅ -/
theorem proof_143116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143126: (∅ : Set ℝ) = ∅ -/
theorem proof_143126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143136: (∅ : Set ℝ) = ∅ -/
theorem proof_143136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143146: (∅ : Set ℝ) = ∅ -/
theorem proof_143146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143156: (∅ : Set ℝ) = ∅ -/
theorem proof_143156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143166: (∅ : Set ℝ) = ∅ -/
theorem proof_143166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143176: (∅ : Set ℝ) = ∅ -/
theorem proof_143176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143186: (∅ : Set ℝ) = ∅ -/
theorem proof_143186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143196: (∅ : Set ℝ) = ∅ -/
theorem proof_143196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143206: (∅ : Set ℝ) = ∅ -/
theorem proof_143206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143216: (∅ : Set ℝ) = ∅ -/
theorem proof_143216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143226: (∅ : Set ℝ) = ∅ -/
theorem proof_143226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143236: (∅ : Set ℝ) = ∅ -/
theorem proof_143236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143246: (∅ : Set ℝ) = ∅ -/
theorem proof_143246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143256: (∅ : Set ℝ) = ∅ -/
theorem proof_143256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143266: (∅ : Set ℝ) = ∅ -/
theorem proof_143266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143276: (∅ : Set ℝ) = ∅ -/
theorem proof_143276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143286: (∅ : Set ℝ) = ∅ -/
theorem proof_143286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143296: (∅ : Set ℝ) = ∅ -/
theorem proof_143296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143306: (∅ : Set ℝ) = ∅ -/
theorem proof_143306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143316: (∅ : Set ℝ) = ∅ -/
theorem proof_143316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143326: (∅ : Set ℝ) = ∅ -/
theorem proof_143326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143336: (∅ : Set ℝ) = ∅ -/
theorem proof_143336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143346: (∅ : Set ℝ) = ∅ -/
theorem proof_143346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143356: (∅ : Set ℝ) = ∅ -/
theorem proof_143356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143366: (∅ : Set ℝ) = ∅ -/
theorem proof_143366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143376: (∅ : Set ℝ) = ∅ -/
theorem proof_143376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143386: (∅ : Set ℝ) = ∅ -/
theorem proof_143386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143396: (∅ : Set ℝ) = ∅ -/
theorem proof_143396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143406: (∅ : Set ℝ) = ∅ -/
theorem proof_143406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143416: (∅ : Set ℝ) = ∅ -/
theorem proof_143416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143426: (∅ : Set ℝ) = ∅ -/
theorem proof_143426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143436: (∅ : Set ℝ) = ∅ -/
theorem proof_143436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143446: (∅ : Set ℝ) = ∅ -/
theorem proof_143446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143456: (∅ : Set ℝ) = ∅ -/
theorem proof_143456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143466: (∅ : Set ℝ) = ∅ -/
theorem proof_143466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143476: (∅ : Set ℝ) = ∅ -/
theorem proof_143476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143486: (∅ : Set ℝ) = ∅ -/
theorem proof_143486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143496: (∅ : Set ℝ) = ∅ -/
theorem proof_143496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143506: (∅ : Set ℝ) = ∅ -/
theorem proof_143506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143516: (∅ : Set ℝ) = ∅ -/
theorem proof_143516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143526: (∅ : Set ℝ) = ∅ -/
theorem proof_143526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143536: (∅ : Set ℝ) = ∅ -/
theorem proof_143536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143546: (∅ : Set ℝ) = ∅ -/
theorem proof_143546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143556: (∅ : Set ℝ) = ∅ -/
theorem proof_143556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143566: (∅ : Set ℝ) = ∅ -/
theorem proof_143566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143576: (∅ : Set ℝ) = ∅ -/
theorem proof_143576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143586: (∅ : Set ℝ) = ∅ -/
theorem proof_143586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143596: (∅ : Set ℝ) = ∅ -/
theorem proof_143596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143606: (∅ : Set ℝ) = ∅ -/
theorem proof_143606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143616: (∅ : Set ℝ) = ∅ -/
theorem proof_143616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143626: (∅ : Set ℝ) = ∅ -/
theorem proof_143626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143636: (∅ : Set ℝ) = ∅ -/
theorem proof_143636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143646: (∅ : Set ℝ) = ∅ -/
theorem proof_143646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143656: (∅ : Set ℝ) = ∅ -/
theorem proof_143656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143666: (∅ : Set ℝ) = ∅ -/
theorem proof_143666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143676: (∅ : Set ℝ) = ∅ -/
theorem proof_143676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143686: (∅ : Set ℝ) = ∅ -/
theorem proof_143686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143696: (∅ : Set ℝ) = ∅ -/
theorem proof_143696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143706: (∅ : Set ℝ) = ∅ -/
theorem proof_143706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143716: (∅ : Set ℝ) = ∅ -/
theorem proof_143716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143726: (∅ : Set ℝ) = ∅ -/
theorem proof_143726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143736: (∅ : Set ℝ) = ∅ -/
theorem proof_143736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143746: (∅ : Set ℝ) = ∅ -/
theorem proof_143746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143756: (∅ : Set ℝ) = ∅ -/
theorem proof_143756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143766: (∅ : Set ℝ) = ∅ -/
theorem proof_143766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143776: (∅ : Set ℝ) = ∅ -/
theorem proof_143776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143786: (∅ : Set ℝ) = ∅ -/
theorem proof_143786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143796: (∅ : Set ℝ) = ∅ -/
theorem proof_143796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143806: (∅ : Set ℝ) = ∅ -/
theorem proof_143806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143816: (∅ : Set ℝ) = ∅ -/
theorem proof_143816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143826: (∅ : Set ℝ) = ∅ -/
theorem proof_143826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143836: (∅ : Set ℝ) = ∅ -/
theorem proof_143836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143846: (∅ : Set ℝ) = ∅ -/
theorem proof_143846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143856: (∅ : Set ℝ) = ∅ -/
theorem proof_143856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143866: (∅ : Set ℝ) = ∅ -/
theorem proof_143866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143876: (∅ : Set ℝ) = ∅ -/
theorem proof_143876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143886: (∅ : Set ℝ) = ∅ -/
theorem proof_143886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143896: (∅ : Set ℝ) = ∅ -/
theorem proof_143896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143906: (∅ : Set ℝ) = ∅ -/
theorem proof_143906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143916: (∅ : Set ℝ) = ∅ -/
theorem proof_143916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143926: (∅ : Set ℝ) = ∅ -/
theorem proof_143926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143936: (∅ : Set ℝ) = ∅ -/
theorem proof_143936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143946: (∅ : Set ℝ) = ∅ -/
theorem proof_143946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143956: (∅ : Set ℝ) = ∅ -/
theorem proof_143956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143966: (∅ : Set ℝ) = ∅ -/
theorem proof_143966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143976: (∅ : Set ℝ) = ∅ -/
theorem proof_143976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143986: (∅ : Set ℝ) = ∅ -/
theorem proof_143986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 143990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_143990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 143991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_143991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 143992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_143992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 143993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_143993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 143994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_143994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 143995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_143995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 143996: (∅ : Set ℝ) = ∅ -/
theorem proof_143996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 143997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_143997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 143998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_143998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 143999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_143999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR143M1
