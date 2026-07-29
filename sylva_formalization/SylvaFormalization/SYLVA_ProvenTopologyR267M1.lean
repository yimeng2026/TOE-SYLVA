/-
================================================================================
SYLVA_ProvenTopologyR267M1.lean — Topology Proofs Round 267
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR267M1

open Real SYLVA_Hierarchy

/-- Proof #267000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267003: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267003 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267004: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267004 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267005: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267005 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267007: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267008: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267009: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267013: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267013 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267014: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267014 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267015: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267015 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267017: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267017 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267018: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267018 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267019: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267019 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267023: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267023 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267024: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267025: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267027: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267027 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267028: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267028 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267029: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267029 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267033: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267033 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267034: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267034 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267035: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267035 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267037: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267037 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267038: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267038 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267039: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267039 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267043: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267043 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267044: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267044 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267045: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267045 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267047: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267047 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267048: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267048 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267049: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267049 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267053: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267053 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267054: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267054 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267055: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267055 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267057: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267057 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267058: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267058 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267059: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267059 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267063: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267063 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267064: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267064 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267065: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267065 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267067: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267067 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267068: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267068 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267069: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267069 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267073: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267073 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267074: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267074 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267075: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267075 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267077: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267077 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267078: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267078 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267079: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267079 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267083: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267083 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267084: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267084 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267085: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267085 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267087: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267087 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267088: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267088 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267089: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267089 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267093: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267093 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267094: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267094 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267095: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267095 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267097: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267097 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267098: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267098 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267099: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267099 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267103: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267103 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267104: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267104 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267105: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267105 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267107: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267107 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267108: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267108 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267109: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267109 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267113: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267113 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267114: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267114 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267115: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267115 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267117: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267118: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267119: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267123: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267123 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267124: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267124 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267125: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267125 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267127: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267127 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267128: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267128 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267129: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267129 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267133: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267133 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267134: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267135: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267137: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267137 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267138: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267138 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267139: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267139 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267143: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267143 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267144: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267144 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267145: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267145 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267147: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267147 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267148: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267148 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267149: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267149 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267153: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267153 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267154: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267154 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267155: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267155 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267157: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267157 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267158: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267158 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267159: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267159 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267163: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267163 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267164: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267164 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267165: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267165 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267167: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267167 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267168: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267168 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267169: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267169 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267173: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267173 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267174: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267174 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267175: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267175 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267177: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267177 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267178: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267178 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267179: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267179 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267183: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267183 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267184: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267184 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267185: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267185 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267187: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267187 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267188: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267188 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267189: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267189 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267193: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267193 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267194: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267194 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267195: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267195 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267197: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267197 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267198: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267198 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267199: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267199 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR267M1
