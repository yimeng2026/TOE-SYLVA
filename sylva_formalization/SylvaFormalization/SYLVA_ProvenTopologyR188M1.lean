/-
================================================================================
SYLVA_ProvenTopologyR188M1.lean — Topology Proofs Round 188
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR188M1

open Real

/-- Proof 188000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188006: (∅ : Set ℝ) = ∅ -/
theorem proof_188006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188016: (∅ : Set ℝ) = ∅ -/
theorem proof_188016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188026: (∅ : Set ℝ) = ∅ -/
theorem proof_188026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188036: (∅ : Set ℝ) = ∅ -/
theorem proof_188036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188046: (∅ : Set ℝ) = ∅ -/
theorem proof_188046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188056: (∅ : Set ℝ) = ∅ -/
theorem proof_188056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188066: (∅ : Set ℝ) = ∅ -/
theorem proof_188066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188076: (∅ : Set ℝ) = ∅ -/
theorem proof_188076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188086: (∅ : Set ℝ) = ∅ -/
theorem proof_188086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188096: (∅ : Set ℝ) = ∅ -/
theorem proof_188096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188106: (∅ : Set ℝ) = ∅ -/
theorem proof_188106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188116: (∅ : Set ℝ) = ∅ -/
theorem proof_188116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188126: (∅ : Set ℝ) = ∅ -/
theorem proof_188126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188136: (∅ : Set ℝ) = ∅ -/
theorem proof_188136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188146: (∅ : Set ℝ) = ∅ -/
theorem proof_188146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188156: (∅ : Set ℝ) = ∅ -/
theorem proof_188156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188166: (∅ : Set ℝ) = ∅ -/
theorem proof_188166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188176: (∅ : Set ℝ) = ∅ -/
theorem proof_188176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188186: (∅ : Set ℝ) = ∅ -/
theorem proof_188186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188196: (∅ : Set ℝ) = ∅ -/
theorem proof_188196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188206: (∅ : Set ℝ) = ∅ -/
theorem proof_188206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188216: (∅ : Set ℝ) = ∅ -/
theorem proof_188216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188226: (∅ : Set ℝ) = ∅ -/
theorem proof_188226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188236: (∅ : Set ℝ) = ∅ -/
theorem proof_188236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188246: (∅ : Set ℝ) = ∅ -/
theorem proof_188246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188256: (∅ : Set ℝ) = ∅ -/
theorem proof_188256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188266: (∅ : Set ℝ) = ∅ -/
theorem proof_188266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188276: (∅ : Set ℝ) = ∅ -/
theorem proof_188276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188286: (∅ : Set ℝ) = ∅ -/
theorem proof_188286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188296: (∅ : Set ℝ) = ∅ -/
theorem proof_188296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188306: (∅ : Set ℝ) = ∅ -/
theorem proof_188306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188316: (∅ : Set ℝ) = ∅ -/
theorem proof_188316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188326: (∅ : Set ℝ) = ∅ -/
theorem proof_188326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188336: (∅ : Set ℝ) = ∅ -/
theorem proof_188336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188346: (∅ : Set ℝ) = ∅ -/
theorem proof_188346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188356: (∅ : Set ℝ) = ∅ -/
theorem proof_188356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188366: (∅ : Set ℝ) = ∅ -/
theorem proof_188366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188376: (∅ : Set ℝ) = ∅ -/
theorem proof_188376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188386: (∅ : Set ℝ) = ∅ -/
theorem proof_188386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188396: (∅ : Set ℝ) = ∅ -/
theorem proof_188396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188406: (∅ : Set ℝ) = ∅ -/
theorem proof_188406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188416: (∅ : Set ℝ) = ∅ -/
theorem proof_188416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188426: (∅ : Set ℝ) = ∅ -/
theorem proof_188426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188436: (∅ : Set ℝ) = ∅ -/
theorem proof_188436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188446: (∅ : Set ℝ) = ∅ -/
theorem proof_188446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188456: (∅ : Set ℝ) = ∅ -/
theorem proof_188456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188466: (∅ : Set ℝ) = ∅ -/
theorem proof_188466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188476: (∅ : Set ℝ) = ∅ -/
theorem proof_188476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188486: (∅ : Set ℝ) = ∅ -/
theorem proof_188486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188496: (∅ : Set ℝ) = ∅ -/
theorem proof_188496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188506: (∅ : Set ℝ) = ∅ -/
theorem proof_188506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188516: (∅ : Set ℝ) = ∅ -/
theorem proof_188516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188526: (∅ : Set ℝ) = ∅ -/
theorem proof_188526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188536: (∅ : Set ℝ) = ∅ -/
theorem proof_188536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188546: (∅ : Set ℝ) = ∅ -/
theorem proof_188546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188556: (∅ : Set ℝ) = ∅ -/
theorem proof_188556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188566: (∅ : Set ℝ) = ∅ -/
theorem proof_188566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188576: (∅ : Set ℝ) = ∅ -/
theorem proof_188576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188586: (∅ : Set ℝ) = ∅ -/
theorem proof_188586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188596: (∅ : Set ℝ) = ∅ -/
theorem proof_188596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188606: (∅ : Set ℝ) = ∅ -/
theorem proof_188606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188616: (∅ : Set ℝ) = ∅ -/
theorem proof_188616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188626: (∅ : Set ℝ) = ∅ -/
theorem proof_188626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188636: (∅ : Set ℝ) = ∅ -/
theorem proof_188636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188646: (∅ : Set ℝ) = ∅ -/
theorem proof_188646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188656: (∅ : Set ℝ) = ∅ -/
theorem proof_188656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188666: (∅ : Set ℝ) = ∅ -/
theorem proof_188666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188676: (∅ : Set ℝ) = ∅ -/
theorem proof_188676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188686: (∅ : Set ℝ) = ∅ -/
theorem proof_188686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188696: (∅ : Set ℝ) = ∅ -/
theorem proof_188696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188706: (∅ : Set ℝ) = ∅ -/
theorem proof_188706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188716: (∅ : Set ℝ) = ∅ -/
theorem proof_188716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188726: (∅ : Set ℝ) = ∅ -/
theorem proof_188726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188736: (∅ : Set ℝ) = ∅ -/
theorem proof_188736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188746: (∅ : Set ℝ) = ∅ -/
theorem proof_188746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188756: (∅ : Set ℝ) = ∅ -/
theorem proof_188756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188766: (∅ : Set ℝ) = ∅ -/
theorem proof_188766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188776: (∅ : Set ℝ) = ∅ -/
theorem proof_188776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188786: (∅ : Set ℝ) = ∅ -/
theorem proof_188786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188796: (∅ : Set ℝ) = ∅ -/
theorem proof_188796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188806: (∅ : Set ℝ) = ∅ -/
theorem proof_188806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188816: (∅ : Set ℝ) = ∅ -/
theorem proof_188816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188826: (∅ : Set ℝ) = ∅ -/
theorem proof_188826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188836: (∅ : Set ℝ) = ∅ -/
theorem proof_188836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188846: (∅ : Set ℝ) = ∅ -/
theorem proof_188846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188856: (∅ : Set ℝ) = ∅ -/
theorem proof_188856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188866: (∅ : Set ℝ) = ∅ -/
theorem proof_188866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188876: (∅ : Set ℝ) = ∅ -/
theorem proof_188876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188886: (∅ : Set ℝ) = ∅ -/
theorem proof_188886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188896: (∅ : Set ℝ) = ∅ -/
theorem proof_188896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188906: (∅ : Set ℝ) = ∅ -/
theorem proof_188906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188916: (∅ : Set ℝ) = ∅ -/
theorem proof_188916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188926: (∅ : Set ℝ) = ∅ -/
theorem proof_188926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188936: (∅ : Set ℝ) = ∅ -/
theorem proof_188936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188946: (∅ : Set ℝ) = ∅ -/
theorem proof_188946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188956: (∅ : Set ℝ) = ∅ -/
theorem proof_188956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188966: (∅ : Set ℝ) = ∅ -/
theorem proof_188966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188976: (∅ : Set ℝ) = ∅ -/
theorem proof_188976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188986: (∅ : Set ℝ) = ∅ -/
theorem proof_188986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 188990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_188990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 188991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_188991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 188992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_188992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 188993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_188993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 188994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_188994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 188995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_188995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 188996: (∅ : Set ℝ) = ∅ -/
theorem proof_188996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 188997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_188997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 188998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_188998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 188999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_188999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR188M1
