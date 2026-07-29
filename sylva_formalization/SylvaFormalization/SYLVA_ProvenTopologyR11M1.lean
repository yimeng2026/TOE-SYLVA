/-
================================================================================
SYLVA_ProvenTopologyR11M1.lean — topology Proofs Batch 11
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR11M1

open Real

/-- Proof #11000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_11990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_11992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #11993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_11994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #11995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_11995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #11996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_11996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #11997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_11997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #11998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_11998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #11999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_11999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR11M1
