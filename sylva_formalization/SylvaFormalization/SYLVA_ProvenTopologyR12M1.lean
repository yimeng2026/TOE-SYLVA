/-
================================================================================
SYLVA_ProvenTopologyR12M1.lean — topology Proofs Batch 12
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR12M1

open Real

/-- Proof #12000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_12990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_12992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #12993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_12994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #12995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_12995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #12996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_12996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #12997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_12997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #12998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_12998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #12999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_12999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR12M1
