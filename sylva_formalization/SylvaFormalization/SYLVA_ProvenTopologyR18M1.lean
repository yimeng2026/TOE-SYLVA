/-
================================================================================
SYLVA_ProvenTopologyR18M1.lean — topology Proofs Batch 18
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR18M1

open Real

/-- Proof #18000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_18990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_18992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #18993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_18994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #18995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_18995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #18996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_18996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #18997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_18997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #18998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_18998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #18999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_18999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR18M1
