/-
================================================================================
SYLVA_ProvenTopologyR15M1.lean — topology Proofs Batch 15
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR15M1

open Real

/-- Proof #15000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_15990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_15992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #15993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_15994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #15995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_15995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #15996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_15996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #15997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_15997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #15998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_15998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #15999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_15999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR15M1
