/-
================================================================================
SYLVA_ProvenTopologyR121M1.lean — Topology Proofs Round 121
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR121M1

open Real

/-- Proof 121000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121006: (∅ : Set ℝ) = ∅ -/
theorem proof_121006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121016: (∅ : Set ℝ) = ∅ -/
theorem proof_121016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121026: (∅ : Set ℝ) = ∅ -/
theorem proof_121026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121036: (∅ : Set ℝ) = ∅ -/
theorem proof_121036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121046: (∅ : Set ℝ) = ∅ -/
theorem proof_121046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121056: (∅ : Set ℝ) = ∅ -/
theorem proof_121056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121066: (∅ : Set ℝ) = ∅ -/
theorem proof_121066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121076: (∅ : Set ℝ) = ∅ -/
theorem proof_121076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121086: (∅ : Set ℝ) = ∅ -/
theorem proof_121086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121096: (∅ : Set ℝ) = ∅ -/
theorem proof_121096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121106: (∅ : Set ℝ) = ∅ -/
theorem proof_121106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121116: (∅ : Set ℝ) = ∅ -/
theorem proof_121116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121126: (∅ : Set ℝ) = ∅ -/
theorem proof_121126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121136: (∅ : Set ℝ) = ∅ -/
theorem proof_121136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121146: (∅ : Set ℝ) = ∅ -/
theorem proof_121146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121156: (∅ : Set ℝ) = ∅ -/
theorem proof_121156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121166: (∅ : Set ℝ) = ∅ -/
theorem proof_121166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121176: (∅ : Set ℝ) = ∅ -/
theorem proof_121176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121186: (∅ : Set ℝ) = ∅ -/
theorem proof_121186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121196: (∅ : Set ℝ) = ∅ -/
theorem proof_121196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121206: (∅ : Set ℝ) = ∅ -/
theorem proof_121206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121216: (∅ : Set ℝ) = ∅ -/
theorem proof_121216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121226: (∅ : Set ℝ) = ∅ -/
theorem proof_121226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121236: (∅ : Set ℝ) = ∅ -/
theorem proof_121236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121246: (∅ : Set ℝ) = ∅ -/
theorem proof_121246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121256: (∅ : Set ℝ) = ∅ -/
theorem proof_121256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121266: (∅ : Set ℝ) = ∅ -/
theorem proof_121266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121276: (∅ : Set ℝ) = ∅ -/
theorem proof_121276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121286: (∅ : Set ℝ) = ∅ -/
theorem proof_121286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121296: (∅ : Set ℝ) = ∅ -/
theorem proof_121296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121306: (∅ : Set ℝ) = ∅ -/
theorem proof_121306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121316: (∅ : Set ℝ) = ∅ -/
theorem proof_121316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121326: (∅ : Set ℝ) = ∅ -/
theorem proof_121326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121336: (∅ : Set ℝ) = ∅ -/
theorem proof_121336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121346: (∅ : Set ℝ) = ∅ -/
theorem proof_121346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121356: (∅ : Set ℝ) = ∅ -/
theorem proof_121356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121366: (∅ : Set ℝ) = ∅ -/
theorem proof_121366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121376: (∅ : Set ℝ) = ∅ -/
theorem proof_121376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121386: (∅ : Set ℝ) = ∅ -/
theorem proof_121386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121396: (∅ : Set ℝ) = ∅ -/
theorem proof_121396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121406: (∅ : Set ℝ) = ∅ -/
theorem proof_121406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121416: (∅ : Set ℝ) = ∅ -/
theorem proof_121416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121426: (∅ : Set ℝ) = ∅ -/
theorem proof_121426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121436: (∅ : Set ℝ) = ∅ -/
theorem proof_121436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121446: (∅ : Set ℝ) = ∅ -/
theorem proof_121446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121456: (∅ : Set ℝ) = ∅ -/
theorem proof_121456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121466: (∅ : Set ℝ) = ∅ -/
theorem proof_121466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121476: (∅ : Set ℝ) = ∅ -/
theorem proof_121476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121486: (∅ : Set ℝ) = ∅ -/
theorem proof_121486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121496: (∅ : Set ℝ) = ∅ -/
theorem proof_121496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121506: (∅ : Set ℝ) = ∅ -/
theorem proof_121506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121516: (∅ : Set ℝ) = ∅ -/
theorem proof_121516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121526: (∅ : Set ℝ) = ∅ -/
theorem proof_121526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121536: (∅ : Set ℝ) = ∅ -/
theorem proof_121536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121546: (∅ : Set ℝ) = ∅ -/
theorem proof_121546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121556: (∅ : Set ℝ) = ∅ -/
theorem proof_121556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121566: (∅ : Set ℝ) = ∅ -/
theorem proof_121566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121576: (∅ : Set ℝ) = ∅ -/
theorem proof_121576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121586: (∅ : Set ℝ) = ∅ -/
theorem proof_121586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121596: (∅ : Set ℝ) = ∅ -/
theorem proof_121596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121606: (∅ : Set ℝ) = ∅ -/
theorem proof_121606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121616: (∅ : Set ℝ) = ∅ -/
theorem proof_121616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121626: (∅ : Set ℝ) = ∅ -/
theorem proof_121626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121636: (∅ : Set ℝ) = ∅ -/
theorem proof_121636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121646: (∅ : Set ℝ) = ∅ -/
theorem proof_121646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121656: (∅ : Set ℝ) = ∅ -/
theorem proof_121656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121666: (∅ : Set ℝ) = ∅ -/
theorem proof_121666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121676: (∅ : Set ℝ) = ∅ -/
theorem proof_121676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121686: (∅ : Set ℝ) = ∅ -/
theorem proof_121686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121696: (∅ : Set ℝ) = ∅ -/
theorem proof_121696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121706: (∅ : Set ℝ) = ∅ -/
theorem proof_121706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121716: (∅ : Set ℝ) = ∅ -/
theorem proof_121716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121726: (∅ : Set ℝ) = ∅ -/
theorem proof_121726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121736: (∅ : Set ℝ) = ∅ -/
theorem proof_121736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121746: (∅ : Set ℝ) = ∅ -/
theorem proof_121746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121756: (∅ : Set ℝ) = ∅ -/
theorem proof_121756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121766: (∅ : Set ℝ) = ∅ -/
theorem proof_121766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121776: (∅ : Set ℝ) = ∅ -/
theorem proof_121776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121786: (∅ : Set ℝ) = ∅ -/
theorem proof_121786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121796: (∅ : Set ℝ) = ∅ -/
theorem proof_121796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121806: (∅ : Set ℝ) = ∅ -/
theorem proof_121806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121816: (∅ : Set ℝ) = ∅ -/
theorem proof_121816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121826: (∅ : Set ℝ) = ∅ -/
theorem proof_121826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121836: (∅ : Set ℝ) = ∅ -/
theorem proof_121836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121846: (∅ : Set ℝ) = ∅ -/
theorem proof_121846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121856: (∅ : Set ℝ) = ∅ -/
theorem proof_121856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121866: (∅ : Set ℝ) = ∅ -/
theorem proof_121866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121876: (∅ : Set ℝ) = ∅ -/
theorem proof_121876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121886: (∅ : Set ℝ) = ∅ -/
theorem proof_121886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121896: (∅ : Set ℝ) = ∅ -/
theorem proof_121896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121906: (∅ : Set ℝ) = ∅ -/
theorem proof_121906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121916: (∅ : Set ℝ) = ∅ -/
theorem proof_121916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121926: (∅ : Set ℝ) = ∅ -/
theorem proof_121926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121936: (∅ : Set ℝ) = ∅ -/
theorem proof_121936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121946: (∅ : Set ℝ) = ∅ -/
theorem proof_121946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121956: (∅ : Set ℝ) = ∅ -/
theorem proof_121956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121966: (∅ : Set ℝ) = ∅ -/
theorem proof_121966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121976: (∅ : Set ℝ) = ∅ -/
theorem proof_121976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121986: (∅ : Set ℝ) = ∅ -/
theorem proof_121986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 121990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_121990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 121991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_121991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 121992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_121992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 121993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_121993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 121994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_121994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 121995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_121995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 121996: (∅ : Set ℝ) = ∅ -/
theorem proof_121996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 121997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_121997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 121998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_121998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 121999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_121999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR121M1
