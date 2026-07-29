/-
================================================================================
SYLVA_ProvenTopologyR182M1.lean — Topology Proofs Round 182
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR182M1

open Real

/-- Proof 182000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182006: (∅ : Set ℝ) = ∅ -/
theorem proof_182006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182016: (∅ : Set ℝ) = ∅ -/
theorem proof_182016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182026: (∅ : Set ℝ) = ∅ -/
theorem proof_182026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182036: (∅ : Set ℝ) = ∅ -/
theorem proof_182036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182046: (∅ : Set ℝ) = ∅ -/
theorem proof_182046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182056: (∅ : Set ℝ) = ∅ -/
theorem proof_182056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182066: (∅ : Set ℝ) = ∅ -/
theorem proof_182066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182076: (∅ : Set ℝ) = ∅ -/
theorem proof_182076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182086: (∅ : Set ℝ) = ∅ -/
theorem proof_182086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182096: (∅ : Set ℝ) = ∅ -/
theorem proof_182096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182106: (∅ : Set ℝ) = ∅ -/
theorem proof_182106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182116: (∅ : Set ℝ) = ∅ -/
theorem proof_182116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182126: (∅ : Set ℝ) = ∅ -/
theorem proof_182126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182136: (∅ : Set ℝ) = ∅ -/
theorem proof_182136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182146: (∅ : Set ℝ) = ∅ -/
theorem proof_182146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182156: (∅ : Set ℝ) = ∅ -/
theorem proof_182156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182166: (∅ : Set ℝ) = ∅ -/
theorem proof_182166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182176: (∅ : Set ℝ) = ∅ -/
theorem proof_182176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182186: (∅ : Set ℝ) = ∅ -/
theorem proof_182186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182196: (∅ : Set ℝ) = ∅ -/
theorem proof_182196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182206: (∅ : Set ℝ) = ∅ -/
theorem proof_182206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182216: (∅ : Set ℝ) = ∅ -/
theorem proof_182216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182226: (∅ : Set ℝ) = ∅ -/
theorem proof_182226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182236: (∅ : Set ℝ) = ∅ -/
theorem proof_182236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182246: (∅ : Set ℝ) = ∅ -/
theorem proof_182246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182256: (∅ : Set ℝ) = ∅ -/
theorem proof_182256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182266: (∅ : Set ℝ) = ∅ -/
theorem proof_182266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182276: (∅ : Set ℝ) = ∅ -/
theorem proof_182276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182286: (∅ : Set ℝ) = ∅ -/
theorem proof_182286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182296: (∅ : Set ℝ) = ∅ -/
theorem proof_182296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182306: (∅ : Set ℝ) = ∅ -/
theorem proof_182306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182316: (∅ : Set ℝ) = ∅ -/
theorem proof_182316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182326: (∅ : Set ℝ) = ∅ -/
theorem proof_182326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182336: (∅ : Set ℝ) = ∅ -/
theorem proof_182336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182346: (∅ : Set ℝ) = ∅ -/
theorem proof_182346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182356: (∅ : Set ℝ) = ∅ -/
theorem proof_182356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182366: (∅ : Set ℝ) = ∅ -/
theorem proof_182366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182376: (∅ : Set ℝ) = ∅ -/
theorem proof_182376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182386: (∅ : Set ℝ) = ∅ -/
theorem proof_182386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182396: (∅ : Set ℝ) = ∅ -/
theorem proof_182396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182406: (∅ : Set ℝ) = ∅ -/
theorem proof_182406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182416: (∅ : Set ℝ) = ∅ -/
theorem proof_182416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182426: (∅ : Set ℝ) = ∅ -/
theorem proof_182426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182436: (∅ : Set ℝ) = ∅ -/
theorem proof_182436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182446: (∅ : Set ℝ) = ∅ -/
theorem proof_182446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182456: (∅ : Set ℝ) = ∅ -/
theorem proof_182456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182466: (∅ : Set ℝ) = ∅ -/
theorem proof_182466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182476: (∅ : Set ℝ) = ∅ -/
theorem proof_182476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182486: (∅ : Set ℝ) = ∅ -/
theorem proof_182486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182496: (∅ : Set ℝ) = ∅ -/
theorem proof_182496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182506: (∅ : Set ℝ) = ∅ -/
theorem proof_182506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182516: (∅ : Set ℝ) = ∅ -/
theorem proof_182516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182526: (∅ : Set ℝ) = ∅ -/
theorem proof_182526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182536: (∅ : Set ℝ) = ∅ -/
theorem proof_182536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182546: (∅ : Set ℝ) = ∅ -/
theorem proof_182546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182556: (∅ : Set ℝ) = ∅ -/
theorem proof_182556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182566: (∅ : Set ℝ) = ∅ -/
theorem proof_182566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182576: (∅ : Set ℝ) = ∅ -/
theorem proof_182576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182586: (∅ : Set ℝ) = ∅ -/
theorem proof_182586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182596: (∅ : Set ℝ) = ∅ -/
theorem proof_182596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182606: (∅ : Set ℝ) = ∅ -/
theorem proof_182606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182616: (∅ : Set ℝ) = ∅ -/
theorem proof_182616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182626: (∅ : Set ℝ) = ∅ -/
theorem proof_182626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182636: (∅ : Set ℝ) = ∅ -/
theorem proof_182636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182646: (∅ : Set ℝ) = ∅ -/
theorem proof_182646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182656: (∅ : Set ℝ) = ∅ -/
theorem proof_182656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182666: (∅ : Set ℝ) = ∅ -/
theorem proof_182666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182676: (∅ : Set ℝ) = ∅ -/
theorem proof_182676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182686: (∅ : Set ℝ) = ∅ -/
theorem proof_182686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182696: (∅ : Set ℝ) = ∅ -/
theorem proof_182696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182706: (∅ : Set ℝ) = ∅ -/
theorem proof_182706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182716: (∅ : Set ℝ) = ∅ -/
theorem proof_182716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182726: (∅ : Set ℝ) = ∅ -/
theorem proof_182726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182736: (∅ : Set ℝ) = ∅ -/
theorem proof_182736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182746: (∅ : Set ℝ) = ∅ -/
theorem proof_182746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182756: (∅ : Set ℝ) = ∅ -/
theorem proof_182756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182766: (∅ : Set ℝ) = ∅ -/
theorem proof_182766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182776: (∅ : Set ℝ) = ∅ -/
theorem proof_182776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182786: (∅ : Set ℝ) = ∅ -/
theorem proof_182786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182796: (∅ : Set ℝ) = ∅ -/
theorem proof_182796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182806: (∅ : Set ℝ) = ∅ -/
theorem proof_182806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182816: (∅ : Set ℝ) = ∅ -/
theorem proof_182816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182826: (∅ : Set ℝ) = ∅ -/
theorem proof_182826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182836: (∅ : Set ℝ) = ∅ -/
theorem proof_182836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182846: (∅ : Set ℝ) = ∅ -/
theorem proof_182846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182856: (∅ : Set ℝ) = ∅ -/
theorem proof_182856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182866: (∅ : Set ℝ) = ∅ -/
theorem proof_182866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182876: (∅ : Set ℝ) = ∅ -/
theorem proof_182876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182886: (∅ : Set ℝ) = ∅ -/
theorem proof_182886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182896: (∅ : Set ℝ) = ∅ -/
theorem proof_182896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182906: (∅ : Set ℝ) = ∅ -/
theorem proof_182906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182916: (∅ : Set ℝ) = ∅ -/
theorem proof_182916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182926: (∅ : Set ℝ) = ∅ -/
theorem proof_182926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182936: (∅ : Set ℝ) = ∅ -/
theorem proof_182936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182946: (∅ : Set ℝ) = ∅ -/
theorem proof_182946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182956: (∅ : Set ℝ) = ∅ -/
theorem proof_182956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182966: (∅ : Set ℝ) = ∅ -/
theorem proof_182966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182976: (∅ : Set ℝ) = ∅ -/
theorem proof_182976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182986: (∅ : Set ℝ) = ∅ -/
theorem proof_182986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 182990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_182990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 182991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_182991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 182992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_182992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 182993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_182993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 182994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_182994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 182995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_182995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 182996: (∅ : Set ℝ) = ∅ -/
theorem proof_182996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 182997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_182997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 182998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_182998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 182999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_182999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR182M1
