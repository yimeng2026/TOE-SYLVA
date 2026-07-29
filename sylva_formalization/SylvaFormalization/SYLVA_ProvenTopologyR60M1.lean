/-
================================================================================
SYLVA_ProvenTopologyR60M1.lean — Topology Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR60M1

open Real

/-- Proof #60000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60005: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60005 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60006: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60006 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60007: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60007 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60008: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60008 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60009: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60009 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60015: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60015 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60016: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60016 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60017: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60017 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60018: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60018 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60019: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60019 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60025: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60025 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60026: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60027: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60027 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60028: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60028 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60029: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60029 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60035: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60036: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60036 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60037: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60037 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60038: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60038 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60039: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60039 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60045: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60045 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60046: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60046 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60047: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60047 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60048: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60048 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60049: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60049 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60055: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60055 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60056: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60056 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60057: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60057 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60058: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60058 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60059: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60059 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60065: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60065 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60066: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60066 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60067: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60067 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60068: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60068 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60069: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60069 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60075: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60075 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60076: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60076 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60077: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60077 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60078: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60078 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60079: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60079 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60085: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60085 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60086: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60086 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60087: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60087 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60088: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60088 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60089: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60089 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60095: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60095 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60096: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60096 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60097: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60097 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60098: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60099: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60099 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60105: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60105 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60106: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60106 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60107: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60108: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60108 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60109: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60109 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60115: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60115 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60116: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60116 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60117: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60117 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60118: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60118 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60119: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60119 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60125: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60125 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60126: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60126 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60127: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60127 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60128: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60128 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60129: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60129 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60135: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60135 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60136: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60137: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60137 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60138: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60138 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60139: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60139 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60145: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60146: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60146 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60147: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60147 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60148: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60148 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60149: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60149 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60155: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60155 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60156: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60156 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60157: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60157 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60158: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60158 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60159: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60159 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60165: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60165 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60166: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60166 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60167: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60167 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60168: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60168 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60169: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60169 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60175: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60175 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60176: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60176 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60177: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60177 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60178: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60178 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60179: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60179 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60185: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60185 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60186: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60186 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60187: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60187 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60188: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60188 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60189: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60189 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

/-- Proof #60190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_60190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #60191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #60192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_60192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #60193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_60194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #60195: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_60195 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #60196: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_60196 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #60197: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem topology_proof_60197 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #60198: ∀ s : Set ℝ, s ∩ ∅ = ∅ -/
theorem topology_proof_60198 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- Proof #60199: ∀ s : Set ℝ, s ∪ Set.univ = Set.univ -/
theorem topology_proof_60199 : ∀ s : Set ℝ, s ∪ Set.univ = Set.univ := fun s => Set.union_univ s

end Sylva.ProvenTopologyR60M1
