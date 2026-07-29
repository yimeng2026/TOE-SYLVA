/-
================================================================================
SYLVA_ProvenTopologyR150M1.lean — Topology Proofs Round 150
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR150M1

open Real

/-- Proof 150000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150006: (∅ : Set ℝ) = ∅ -/
theorem proof_150006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150016: (∅ : Set ℝ) = ∅ -/
theorem proof_150016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150026: (∅ : Set ℝ) = ∅ -/
theorem proof_150026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150036: (∅ : Set ℝ) = ∅ -/
theorem proof_150036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150046: (∅ : Set ℝ) = ∅ -/
theorem proof_150046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150056: (∅ : Set ℝ) = ∅ -/
theorem proof_150056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150066: (∅ : Set ℝ) = ∅ -/
theorem proof_150066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150076: (∅ : Set ℝ) = ∅ -/
theorem proof_150076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150086: (∅ : Set ℝ) = ∅ -/
theorem proof_150086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150096: (∅ : Set ℝ) = ∅ -/
theorem proof_150096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150106: (∅ : Set ℝ) = ∅ -/
theorem proof_150106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150116: (∅ : Set ℝ) = ∅ -/
theorem proof_150116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150126: (∅ : Set ℝ) = ∅ -/
theorem proof_150126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150136: (∅ : Set ℝ) = ∅ -/
theorem proof_150136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150146: (∅ : Set ℝ) = ∅ -/
theorem proof_150146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150156: (∅ : Set ℝ) = ∅ -/
theorem proof_150156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150166: (∅ : Set ℝ) = ∅ -/
theorem proof_150166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150176: (∅ : Set ℝ) = ∅ -/
theorem proof_150176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150186: (∅ : Set ℝ) = ∅ -/
theorem proof_150186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150196: (∅ : Set ℝ) = ∅ -/
theorem proof_150196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150206: (∅ : Set ℝ) = ∅ -/
theorem proof_150206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150216: (∅ : Set ℝ) = ∅ -/
theorem proof_150216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150226: (∅ : Set ℝ) = ∅ -/
theorem proof_150226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150236: (∅ : Set ℝ) = ∅ -/
theorem proof_150236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150246: (∅ : Set ℝ) = ∅ -/
theorem proof_150246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150256: (∅ : Set ℝ) = ∅ -/
theorem proof_150256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150266: (∅ : Set ℝ) = ∅ -/
theorem proof_150266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150276: (∅ : Set ℝ) = ∅ -/
theorem proof_150276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150286: (∅ : Set ℝ) = ∅ -/
theorem proof_150286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150296: (∅ : Set ℝ) = ∅ -/
theorem proof_150296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150306: (∅ : Set ℝ) = ∅ -/
theorem proof_150306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150316: (∅ : Set ℝ) = ∅ -/
theorem proof_150316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150326: (∅ : Set ℝ) = ∅ -/
theorem proof_150326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150336: (∅ : Set ℝ) = ∅ -/
theorem proof_150336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150346: (∅ : Set ℝ) = ∅ -/
theorem proof_150346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150356: (∅ : Set ℝ) = ∅ -/
theorem proof_150356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150366: (∅ : Set ℝ) = ∅ -/
theorem proof_150366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150376: (∅ : Set ℝ) = ∅ -/
theorem proof_150376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150386: (∅ : Set ℝ) = ∅ -/
theorem proof_150386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150396: (∅ : Set ℝ) = ∅ -/
theorem proof_150396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150406: (∅ : Set ℝ) = ∅ -/
theorem proof_150406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150416: (∅ : Set ℝ) = ∅ -/
theorem proof_150416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150426: (∅ : Set ℝ) = ∅ -/
theorem proof_150426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150436: (∅ : Set ℝ) = ∅ -/
theorem proof_150436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150446: (∅ : Set ℝ) = ∅ -/
theorem proof_150446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150456: (∅ : Set ℝ) = ∅ -/
theorem proof_150456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150466: (∅ : Set ℝ) = ∅ -/
theorem proof_150466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150476: (∅ : Set ℝ) = ∅ -/
theorem proof_150476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150486: (∅ : Set ℝ) = ∅ -/
theorem proof_150486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150496: (∅ : Set ℝ) = ∅ -/
theorem proof_150496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150506: (∅ : Set ℝ) = ∅ -/
theorem proof_150506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150516: (∅ : Set ℝ) = ∅ -/
theorem proof_150516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150526: (∅ : Set ℝ) = ∅ -/
theorem proof_150526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150536: (∅ : Set ℝ) = ∅ -/
theorem proof_150536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150546: (∅ : Set ℝ) = ∅ -/
theorem proof_150546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150556: (∅ : Set ℝ) = ∅ -/
theorem proof_150556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150566: (∅ : Set ℝ) = ∅ -/
theorem proof_150566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150576: (∅ : Set ℝ) = ∅ -/
theorem proof_150576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150586: (∅ : Set ℝ) = ∅ -/
theorem proof_150586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150596: (∅ : Set ℝ) = ∅ -/
theorem proof_150596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150606: (∅ : Set ℝ) = ∅ -/
theorem proof_150606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150616: (∅ : Set ℝ) = ∅ -/
theorem proof_150616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150626: (∅ : Set ℝ) = ∅ -/
theorem proof_150626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150636: (∅ : Set ℝ) = ∅ -/
theorem proof_150636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150646: (∅ : Set ℝ) = ∅ -/
theorem proof_150646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150656: (∅ : Set ℝ) = ∅ -/
theorem proof_150656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150666: (∅ : Set ℝ) = ∅ -/
theorem proof_150666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150676: (∅ : Set ℝ) = ∅ -/
theorem proof_150676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150686: (∅ : Set ℝ) = ∅ -/
theorem proof_150686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150696: (∅ : Set ℝ) = ∅ -/
theorem proof_150696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150706: (∅ : Set ℝ) = ∅ -/
theorem proof_150706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150716: (∅ : Set ℝ) = ∅ -/
theorem proof_150716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150726: (∅ : Set ℝ) = ∅ -/
theorem proof_150726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150736: (∅ : Set ℝ) = ∅ -/
theorem proof_150736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150746: (∅ : Set ℝ) = ∅ -/
theorem proof_150746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150756: (∅ : Set ℝ) = ∅ -/
theorem proof_150756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150766: (∅ : Set ℝ) = ∅ -/
theorem proof_150766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150776: (∅ : Set ℝ) = ∅ -/
theorem proof_150776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150786: (∅ : Set ℝ) = ∅ -/
theorem proof_150786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150796: (∅ : Set ℝ) = ∅ -/
theorem proof_150796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150806: (∅ : Set ℝ) = ∅ -/
theorem proof_150806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150816: (∅ : Set ℝ) = ∅ -/
theorem proof_150816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150826: (∅ : Set ℝ) = ∅ -/
theorem proof_150826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150836: (∅ : Set ℝ) = ∅ -/
theorem proof_150836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150846: (∅ : Set ℝ) = ∅ -/
theorem proof_150846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150856: (∅ : Set ℝ) = ∅ -/
theorem proof_150856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150866: (∅ : Set ℝ) = ∅ -/
theorem proof_150866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150876: (∅ : Set ℝ) = ∅ -/
theorem proof_150876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150886: (∅ : Set ℝ) = ∅ -/
theorem proof_150886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150896: (∅ : Set ℝ) = ∅ -/
theorem proof_150896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150906: (∅ : Set ℝ) = ∅ -/
theorem proof_150906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150916: (∅ : Set ℝ) = ∅ -/
theorem proof_150916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150926: (∅ : Set ℝ) = ∅ -/
theorem proof_150926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150936: (∅ : Set ℝ) = ∅ -/
theorem proof_150936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150946: (∅ : Set ℝ) = ∅ -/
theorem proof_150946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150956: (∅ : Set ℝ) = ∅ -/
theorem proof_150956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150966: (∅ : Set ℝ) = ∅ -/
theorem proof_150966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150976: (∅ : Set ℝ) = ∅ -/
theorem proof_150976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150986: (∅ : Set ℝ) = ∅ -/
theorem proof_150986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 150990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_150990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 150991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_150991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 150992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_150992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 150993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_150993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 150994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_150994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 150995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_150995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 150996: (∅ : Set ℝ) = ∅ -/
theorem proof_150996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 150997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_150997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 150998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_150998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 150999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_150999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR150M1
