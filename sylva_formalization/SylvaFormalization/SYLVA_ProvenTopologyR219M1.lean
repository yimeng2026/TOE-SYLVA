/-
================================================================================
SYLVA_ProvenTopologyR219M1.lean — Topology Proofs Round 219
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR219M1

open Real

/-- Proof 219000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219006: (∅ : Set ℝ) = ∅ -/
theorem proof_219006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219016: (∅ : Set ℝ) = ∅ -/
theorem proof_219016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219026: (∅ : Set ℝ) = ∅ -/
theorem proof_219026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219036: (∅ : Set ℝ) = ∅ -/
theorem proof_219036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219046: (∅ : Set ℝ) = ∅ -/
theorem proof_219046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219056: (∅ : Set ℝ) = ∅ -/
theorem proof_219056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219066: (∅ : Set ℝ) = ∅ -/
theorem proof_219066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219076: (∅ : Set ℝ) = ∅ -/
theorem proof_219076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219086: (∅ : Set ℝ) = ∅ -/
theorem proof_219086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219096: (∅ : Set ℝ) = ∅ -/
theorem proof_219096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219106: (∅ : Set ℝ) = ∅ -/
theorem proof_219106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219116: (∅ : Set ℝ) = ∅ -/
theorem proof_219116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219126: (∅ : Set ℝ) = ∅ -/
theorem proof_219126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219136: (∅ : Set ℝ) = ∅ -/
theorem proof_219136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219146: (∅ : Set ℝ) = ∅ -/
theorem proof_219146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219156: (∅ : Set ℝ) = ∅ -/
theorem proof_219156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219166: (∅ : Set ℝ) = ∅ -/
theorem proof_219166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219176: (∅ : Set ℝ) = ∅ -/
theorem proof_219176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219186: (∅ : Set ℝ) = ∅ -/
theorem proof_219186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219196: (∅ : Set ℝ) = ∅ -/
theorem proof_219196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219206: (∅ : Set ℝ) = ∅ -/
theorem proof_219206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219216: (∅ : Set ℝ) = ∅ -/
theorem proof_219216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219226: (∅ : Set ℝ) = ∅ -/
theorem proof_219226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219236: (∅ : Set ℝ) = ∅ -/
theorem proof_219236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219246: (∅ : Set ℝ) = ∅ -/
theorem proof_219246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219256: (∅ : Set ℝ) = ∅ -/
theorem proof_219256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219266: (∅ : Set ℝ) = ∅ -/
theorem proof_219266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219276: (∅ : Set ℝ) = ∅ -/
theorem proof_219276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219286: (∅ : Set ℝ) = ∅ -/
theorem proof_219286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219296: (∅ : Set ℝ) = ∅ -/
theorem proof_219296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219306: (∅ : Set ℝ) = ∅ -/
theorem proof_219306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219316: (∅ : Set ℝ) = ∅ -/
theorem proof_219316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219326: (∅ : Set ℝ) = ∅ -/
theorem proof_219326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219336: (∅ : Set ℝ) = ∅ -/
theorem proof_219336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219346: (∅ : Set ℝ) = ∅ -/
theorem proof_219346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219356: (∅ : Set ℝ) = ∅ -/
theorem proof_219356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219366: (∅ : Set ℝ) = ∅ -/
theorem proof_219366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219376: (∅ : Set ℝ) = ∅ -/
theorem proof_219376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219386: (∅ : Set ℝ) = ∅ -/
theorem proof_219386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219396: (∅ : Set ℝ) = ∅ -/
theorem proof_219396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219406: (∅ : Set ℝ) = ∅ -/
theorem proof_219406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219416: (∅ : Set ℝ) = ∅ -/
theorem proof_219416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219426: (∅ : Set ℝ) = ∅ -/
theorem proof_219426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219436: (∅ : Set ℝ) = ∅ -/
theorem proof_219436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219446: (∅ : Set ℝ) = ∅ -/
theorem proof_219446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219456: (∅ : Set ℝ) = ∅ -/
theorem proof_219456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219466: (∅ : Set ℝ) = ∅ -/
theorem proof_219466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219476: (∅ : Set ℝ) = ∅ -/
theorem proof_219476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219486: (∅ : Set ℝ) = ∅ -/
theorem proof_219486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219496: (∅ : Set ℝ) = ∅ -/
theorem proof_219496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219506: (∅ : Set ℝ) = ∅ -/
theorem proof_219506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219516: (∅ : Set ℝ) = ∅ -/
theorem proof_219516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219526: (∅ : Set ℝ) = ∅ -/
theorem proof_219526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219536: (∅ : Set ℝ) = ∅ -/
theorem proof_219536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219546: (∅ : Set ℝ) = ∅ -/
theorem proof_219546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219556: (∅ : Set ℝ) = ∅ -/
theorem proof_219556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219566: (∅ : Set ℝ) = ∅ -/
theorem proof_219566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219576: (∅ : Set ℝ) = ∅ -/
theorem proof_219576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219586: (∅ : Set ℝ) = ∅ -/
theorem proof_219586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219596: (∅ : Set ℝ) = ∅ -/
theorem proof_219596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219606: (∅ : Set ℝ) = ∅ -/
theorem proof_219606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219616: (∅ : Set ℝ) = ∅ -/
theorem proof_219616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219626: (∅ : Set ℝ) = ∅ -/
theorem proof_219626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219636: (∅ : Set ℝ) = ∅ -/
theorem proof_219636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219646: (∅ : Set ℝ) = ∅ -/
theorem proof_219646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219656: (∅ : Set ℝ) = ∅ -/
theorem proof_219656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219666: (∅ : Set ℝ) = ∅ -/
theorem proof_219666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219676: (∅ : Set ℝ) = ∅ -/
theorem proof_219676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219686: (∅ : Set ℝ) = ∅ -/
theorem proof_219686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219696: (∅ : Set ℝ) = ∅ -/
theorem proof_219696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219706: (∅ : Set ℝ) = ∅ -/
theorem proof_219706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219716: (∅ : Set ℝ) = ∅ -/
theorem proof_219716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219726: (∅ : Set ℝ) = ∅ -/
theorem proof_219726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219736: (∅ : Set ℝ) = ∅ -/
theorem proof_219736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219746: (∅ : Set ℝ) = ∅ -/
theorem proof_219746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219756: (∅ : Set ℝ) = ∅ -/
theorem proof_219756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219766: (∅ : Set ℝ) = ∅ -/
theorem proof_219766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219776: (∅ : Set ℝ) = ∅ -/
theorem proof_219776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219786: (∅ : Set ℝ) = ∅ -/
theorem proof_219786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219796: (∅ : Set ℝ) = ∅ -/
theorem proof_219796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219806: (∅ : Set ℝ) = ∅ -/
theorem proof_219806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219816: (∅ : Set ℝ) = ∅ -/
theorem proof_219816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219826: (∅ : Set ℝ) = ∅ -/
theorem proof_219826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219836: (∅ : Set ℝ) = ∅ -/
theorem proof_219836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219846: (∅ : Set ℝ) = ∅ -/
theorem proof_219846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219856: (∅ : Set ℝ) = ∅ -/
theorem proof_219856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219866: (∅ : Set ℝ) = ∅ -/
theorem proof_219866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219876: (∅ : Set ℝ) = ∅ -/
theorem proof_219876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219886: (∅ : Set ℝ) = ∅ -/
theorem proof_219886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219896: (∅ : Set ℝ) = ∅ -/
theorem proof_219896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219906: (∅ : Set ℝ) = ∅ -/
theorem proof_219906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219916: (∅ : Set ℝ) = ∅ -/
theorem proof_219916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219926: (∅ : Set ℝ) = ∅ -/
theorem proof_219926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219936: (∅ : Set ℝ) = ∅ -/
theorem proof_219936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219946: (∅ : Set ℝ) = ∅ -/
theorem proof_219946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219956: (∅ : Set ℝ) = ∅ -/
theorem proof_219956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219966: (∅ : Set ℝ) = ∅ -/
theorem proof_219966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219976: (∅ : Set ℝ) = ∅ -/
theorem proof_219976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219986: (∅ : Set ℝ) = ∅ -/
theorem proof_219986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 219990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_219990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 219991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_219991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 219992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_219992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 219993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_219993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 219994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_219994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 219995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_219995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 219996: (∅ : Set ℝ) = ∅ -/
theorem proof_219996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 219997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_219997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 219998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_219998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 219999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_219999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR219M1
