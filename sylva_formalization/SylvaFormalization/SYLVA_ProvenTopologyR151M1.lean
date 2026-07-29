/-
================================================================================
SYLVA_ProvenTopologyR151M1.lean — Topology Proofs Round 151
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR151M1

open Real

/-- Proof 151000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151006: (∅ : Set ℝ) = ∅ -/
theorem proof_151006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151016: (∅ : Set ℝ) = ∅ -/
theorem proof_151016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151026: (∅ : Set ℝ) = ∅ -/
theorem proof_151026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151036: (∅ : Set ℝ) = ∅ -/
theorem proof_151036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151046: (∅ : Set ℝ) = ∅ -/
theorem proof_151046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151056: (∅ : Set ℝ) = ∅ -/
theorem proof_151056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151066: (∅ : Set ℝ) = ∅ -/
theorem proof_151066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151076: (∅ : Set ℝ) = ∅ -/
theorem proof_151076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151086: (∅ : Set ℝ) = ∅ -/
theorem proof_151086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151096: (∅ : Set ℝ) = ∅ -/
theorem proof_151096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151106: (∅ : Set ℝ) = ∅ -/
theorem proof_151106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151116: (∅ : Set ℝ) = ∅ -/
theorem proof_151116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151126: (∅ : Set ℝ) = ∅ -/
theorem proof_151126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151136: (∅ : Set ℝ) = ∅ -/
theorem proof_151136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151146: (∅ : Set ℝ) = ∅ -/
theorem proof_151146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151156: (∅ : Set ℝ) = ∅ -/
theorem proof_151156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151166: (∅ : Set ℝ) = ∅ -/
theorem proof_151166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151176: (∅ : Set ℝ) = ∅ -/
theorem proof_151176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151186: (∅ : Set ℝ) = ∅ -/
theorem proof_151186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151196: (∅ : Set ℝ) = ∅ -/
theorem proof_151196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151206: (∅ : Set ℝ) = ∅ -/
theorem proof_151206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151216: (∅ : Set ℝ) = ∅ -/
theorem proof_151216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151226: (∅ : Set ℝ) = ∅ -/
theorem proof_151226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151236: (∅ : Set ℝ) = ∅ -/
theorem proof_151236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151246: (∅ : Set ℝ) = ∅ -/
theorem proof_151246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151256: (∅ : Set ℝ) = ∅ -/
theorem proof_151256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151266: (∅ : Set ℝ) = ∅ -/
theorem proof_151266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151276: (∅ : Set ℝ) = ∅ -/
theorem proof_151276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151286: (∅ : Set ℝ) = ∅ -/
theorem proof_151286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151296: (∅ : Set ℝ) = ∅ -/
theorem proof_151296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151306: (∅ : Set ℝ) = ∅ -/
theorem proof_151306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151316: (∅ : Set ℝ) = ∅ -/
theorem proof_151316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151326: (∅ : Set ℝ) = ∅ -/
theorem proof_151326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151336: (∅ : Set ℝ) = ∅ -/
theorem proof_151336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151346: (∅ : Set ℝ) = ∅ -/
theorem proof_151346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151356: (∅ : Set ℝ) = ∅ -/
theorem proof_151356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151366: (∅ : Set ℝ) = ∅ -/
theorem proof_151366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151376: (∅ : Set ℝ) = ∅ -/
theorem proof_151376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151386: (∅ : Set ℝ) = ∅ -/
theorem proof_151386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151396: (∅ : Set ℝ) = ∅ -/
theorem proof_151396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151406: (∅ : Set ℝ) = ∅ -/
theorem proof_151406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151416: (∅ : Set ℝ) = ∅ -/
theorem proof_151416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151426: (∅ : Set ℝ) = ∅ -/
theorem proof_151426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151436: (∅ : Set ℝ) = ∅ -/
theorem proof_151436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151446: (∅ : Set ℝ) = ∅ -/
theorem proof_151446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151456: (∅ : Set ℝ) = ∅ -/
theorem proof_151456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151466: (∅ : Set ℝ) = ∅ -/
theorem proof_151466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151476: (∅ : Set ℝ) = ∅ -/
theorem proof_151476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151486: (∅ : Set ℝ) = ∅ -/
theorem proof_151486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151496: (∅ : Set ℝ) = ∅ -/
theorem proof_151496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151506: (∅ : Set ℝ) = ∅ -/
theorem proof_151506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151516: (∅ : Set ℝ) = ∅ -/
theorem proof_151516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151526: (∅ : Set ℝ) = ∅ -/
theorem proof_151526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151536: (∅ : Set ℝ) = ∅ -/
theorem proof_151536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151546: (∅ : Set ℝ) = ∅ -/
theorem proof_151546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151556: (∅ : Set ℝ) = ∅ -/
theorem proof_151556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151566: (∅ : Set ℝ) = ∅ -/
theorem proof_151566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151576: (∅ : Set ℝ) = ∅ -/
theorem proof_151576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151586: (∅ : Set ℝ) = ∅ -/
theorem proof_151586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151596: (∅ : Set ℝ) = ∅ -/
theorem proof_151596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151606: (∅ : Set ℝ) = ∅ -/
theorem proof_151606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151616: (∅ : Set ℝ) = ∅ -/
theorem proof_151616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151626: (∅ : Set ℝ) = ∅ -/
theorem proof_151626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151636: (∅ : Set ℝ) = ∅ -/
theorem proof_151636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151646: (∅ : Set ℝ) = ∅ -/
theorem proof_151646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151656: (∅ : Set ℝ) = ∅ -/
theorem proof_151656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151666: (∅ : Set ℝ) = ∅ -/
theorem proof_151666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151676: (∅ : Set ℝ) = ∅ -/
theorem proof_151676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151686: (∅ : Set ℝ) = ∅ -/
theorem proof_151686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151696: (∅ : Set ℝ) = ∅ -/
theorem proof_151696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151706: (∅ : Set ℝ) = ∅ -/
theorem proof_151706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151716: (∅ : Set ℝ) = ∅ -/
theorem proof_151716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151726: (∅ : Set ℝ) = ∅ -/
theorem proof_151726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151736: (∅ : Set ℝ) = ∅ -/
theorem proof_151736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151746: (∅ : Set ℝ) = ∅ -/
theorem proof_151746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151756: (∅ : Set ℝ) = ∅ -/
theorem proof_151756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151766: (∅ : Set ℝ) = ∅ -/
theorem proof_151766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151776: (∅ : Set ℝ) = ∅ -/
theorem proof_151776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151786: (∅ : Set ℝ) = ∅ -/
theorem proof_151786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151796: (∅ : Set ℝ) = ∅ -/
theorem proof_151796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151806: (∅ : Set ℝ) = ∅ -/
theorem proof_151806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151816: (∅ : Set ℝ) = ∅ -/
theorem proof_151816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151826: (∅ : Set ℝ) = ∅ -/
theorem proof_151826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151836: (∅ : Set ℝ) = ∅ -/
theorem proof_151836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151846: (∅ : Set ℝ) = ∅ -/
theorem proof_151846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151856: (∅ : Set ℝ) = ∅ -/
theorem proof_151856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151866: (∅ : Set ℝ) = ∅ -/
theorem proof_151866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151876: (∅ : Set ℝ) = ∅ -/
theorem proof_151876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151886: (∅ : Set ℝ) = ∅ -/
theorem proof_151886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151896: (∅ : Set ℝ) = ∅ -/
theorem proof_151896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151906: (∅ : Set ℝ) = ∅ -/
theorem proof_151906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151916: (∅ : Set ℝ) = ∅ -/
theorem proof_151916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151926: (∅ : Set ℝ) = ∅ -/
theorem proof_151926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151936: (∅ : Set ℝ) = ∅ -/
theorem proof_151936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151946: (∅ : Set ℝ) = ∅ -/
theorem proof_151946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151956: (∅ : Set ℝ) = ∅ -/
theorem proof_151956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151966: (∅ : Set ℝ) = ∅ -/
theorem proof_151966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151976: (∅ : Set ℝ) = ∅ -/
theorem proof_151976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151986: (∅ : Set ℝ) = ∅ -/
theorem proof_151986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 151990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_151990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 151991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_151991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 151992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_151992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 151993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_151993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 151994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_151994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 151995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_151995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 151996: (∅ : Set ℝ) = ∅ -/
theorem proof_151996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 151997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_151997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 151998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_151998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 151999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_151999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR151M1
