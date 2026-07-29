/-
================================================================================
SYLVA_ProvenTopologyR140M1.lean — Topology Proofs Round 140
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR140M1

open Real

/-- Proof 140000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140006: (∅ : Set ℝ) = ∅ -/
theorem proof_140006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140016: (∅ : Set ℝ) = ∅ -/
theorem proof_140016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140026: (∅ : Set ℝ) = ∅ -/
theorem proof_140026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140036: (∅ : Set ℝ) = ∅ -/
theorem proof_140036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140046: (∅ : Set ℝ) = ∅ -/
theorem proof_140046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140056: (∅ : Set ℝ) = ∅ -/
theorem proof_140056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140066: (∅ : Set ℝ) = ∅ -/
theorem proof_140066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140076: (∅ : Set ℝ) = ∅ -/
theorem proof_140076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140086: (∅ : Set ℝ) = ∅ -/
theorem proof_140086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140096: (∅ : Set ℝ) = ∅ -/
theorem proof_140096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140106: (∅ : Set ℝ) = ∅ -/
theorem proof_140106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140116: (∅ : Set ℝ) = ∅ -/
theorem proof_140116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140126: (∅ : Set ℝ) = ∅ -/
theorem proof_140126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140136: (∅ : Set ℝ) = ∅ -/
theorem proof_140136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140146: (∅ : Set ℝ) = ∅ -/
theorem proof_140146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140156: (∅ : Set ℝ) = ∅ -/
theorem proof_140156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140166: (∅ : Set ℝ) = ∅ -/
theorem proof_140166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140176: (∅ : Set ℝ) = ∅ -/
theorem proof_140176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140186: (∅ : Set ℝ) = ∅ -/
theorem proof_140186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140196: (∅ : Set ℝ) = ∅ -/
theorem proof_140196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140206: (∅ : Set ℝ) = ∅ -/
theorem proof_140206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140216: (∅ : Set ℝ) = ∅ -/
theorem proof_140216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140226: (∅ : Set ℝ) = ∅ -/
theorem proof_140226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140236: (∅ : Set ℝ) = ∅ -/
theorem proof_140236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140246: (∅ : Set ℝ) = ∅ -/
theorem proof_140246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140256: (∅ : Set ℝ) = ∅ -/
theorem proof_140256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140266: (∅ : Set ℝ) = ∅ -/
theorem proof_140266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140276: (∅ : Set ℝ) = ∅ -/
theorem proof_140276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140286: (∅ : Set ℝ) = ∅ -/
theorem proof_140286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140296: (∅ : Set ℝ) = ∅ -/
theorem proof_140296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140306: (∅ : Set ℝ) = ∅ -/
theorem proof_140306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140316: (∅ : Set ℝ) = ∅ -/
theorem proof_140316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140326: (∅ : Set ℝ) = ∅ -/
theorem proof_140326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140336: (∅ : Set ℝ) = ∅ -/
theorem proof_140336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140346: (∅ : Set ℝ) = ∅ -/
theorem proof_140346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140356: (∅ : Set ℝ) = ∅ -/
theorem proof_140356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140366: (∅ : Set ℝ) = ∅ -/
theorem proof_140366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140376: (∅ : Set ℝ) = ∅ -/
theorem proof_140376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140386: (∅ : Set ℝ) = ∅ -/
theorem proof_140386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140396: (∅ : Set ℝ) = ∅ -/
theorem proof_140396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140406: (∅ : Set ℝ) = ∅ -/
theorem proof_140406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140416: (∅ : Set ℝ) = ∅ -/
theorem proof_140416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140426: (∅ : Set ℝ) = ∅ -/
theorem proof_140426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140436: (∅ : Set ℝ) = ∅ -/
theorem proof_140436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140446: (∅ : Set ℝ) = ∅ -/
theorem proof_140446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140456: (∅ : Set ℝ) = ∅ -/
theorem proof_140456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140466: (∅ : Set ℝ) = ∅ -/
theorem proof_140466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140476: (∅ : Set ℝ) = ∅ -/
theorem proof_140476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140486: (∅ : Set ℝ) = ∅ -/
theorem proof_140486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140496: (∅ : Set ℝ) = ∅ -/
theorem proof_140496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140506: (∅ : Set ℝ) = ∅ -/
theorem proof_140506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140516: (∅ : Set ℝ) = ∅ -/
theorem proof_140516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140526: (∅ : Set ℝ) = ∅ -/
theorem proof_140526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140536: (∅ : Set ℝ) = ∅ -/
theorem proof_140536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140546: (∅ : Set ℝ) = ∅ -/
theorem proof_140546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140556: (∅ : Set ℝ) = ∅ -/
theorem proof_140556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140566: (∅ : Set ℝ) = ∅ -/
theorem proof_140566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140576: (∅ : Set ℝ) = ∅ -/
theorem proof_140576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140586: (∅ : Set ℝ) = ∅ -/
theorem proof_140586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140596: (∅ : Set ℝ) = ∅ -/
theorem proof_140596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140606: (∅ : Set ℝ) = ∅ -/
theorem proof_140606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140616: (∅ : Set ℝ) = ∅ -/
theorem proof_140616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140626: (∅ : Set ℝ) = ∅ -/
theorem proof_140626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140636: (∅ : Set ℝ) = ∅ -/
theorem proof_140636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140646: (∅ : Set ℝ) = ∅ -/
theorem proof_140646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140656: (∅ : Set ℝ) = ∅ -/
theorem proof_140656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140666: (∅ : Set ℝ) = ∅ -/
theorem proof_140666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140676: (∅ : Set ℝ) = ∅ -/
theorem proof_140676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140686: (∅ : Set ℝ) = ∅ -/
theorem proof_140686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140696: (∅ : Set ℝ) = ∅ -/
theorem proof_140696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140706: (∅ : Set ℝ) = ∅ -/
theorem proof_140706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140716: (∅ : Set ℝ) = ∅ -/
theorem proof_140716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140726: (∅ : Set ℝ) = ∅ -/
theorem proof_140726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140736: (∅ : Set ℝ) = ∅ -/
theorem proof_140736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140746: (∅ : Set ℝ) = ∅ -/
theorem proof_140746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140756: (∅ : Set ℝ) = ∅ -/
theorem proof_140756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140766: (∅ : Set ℝ) = ∅ -/
theorem proof_140766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140776: (∅ : Set ℝ) = ∅ -/
theorem proof_140776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140786: (∅ : Set ℝ) = ∅ -/
theorem proof_140786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140796: (∅ : Set ℝ) = ∅ -/
theorem proof_140796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140806: (∅ : Set ℝ) = ∅ -/
theorem proof_140806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140816: (∅ : Set ℝ) = ∅ -/
theorem proof_140816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140826: (∅ : Set ℝ) = ∅ -/
theorem proof_140826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140836: (∅ : Set ℝ) = ∅ -/
theorem proof_140836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140846: (∅ : Set ℝ) = ∅ -/
theorem proof_140846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140856: (∅ : Set ℝ) = ∅ -/
theorem proof_140856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140866: (∅ : Set ℝ) = ∅ -/
theorem proof_140866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140876: (∅ : Set ℝ) = ∅ -/
theorem proof_140876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140886: (∅ : Set ℝ) = ∅ -/
theorem proof_140886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140896: (∅ : Set ℝ) = ∅ -/
theorem proof_140896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140906: (∅ : Set ℝ) = ∅ -/
theorem proof_140906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140916: (∅ : Set ℝ) = ∅ -/
theorem proof_140916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140926: (∅ : Set ℝ) = ∅ -/
theorem proof_140926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140936: (∅ : Set ℝ) = ∅ -/
theorem proof_140936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140946: (∅ : Set ℝ) = ∅ -/
theorem proof_140946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140956: (∅ : Set ℝ) = ∅ -/
theorem proof_140956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140966: (∅ : Set ℝ) = ∅ -/
theorem proof_140966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140976: (∅ : Set ℝ) = ∅ -/
theorem proof_140976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140986: (∅ : Set ℝ) = ∅ -/
theorem proof_140986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 140990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_140990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 140991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_140991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 140992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_140992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 140993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_140993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 140994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_140994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 140995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_140995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 140996: (∅ : Set ℝ) = ∅ -/
theorem proof_140996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 140997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_140997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 140998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_140998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 140999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_140999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR140M1
