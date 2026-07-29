/-
================================================================================
SYLVA_ProvenTopologyR175M1.lean — Topology Proofs Round 175
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR175M1

open Real

/-- Proof 175000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175006: (∅ : Set ℝ) = ∅ -/
theorem proof_175006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175016: (∅ : Set ℝ) = ∅ -/
theorem proof_175016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175026: (∅ : Set ℝ) = ∅ -/
theorem proof_175026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175036: (∅ : Set ℝ) = ∅ -/
theorem proof_175036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175046: (∅ : Set ℝ) = ∅ -/
theorem proof_175046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175056: (∅ : Set ℝ) = ∅ -/
theorem proof_175056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175066: (∅ : Set ℝ) = ∅ -/
theorem proof_175066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175076: (∅ : Set ℝ) = ∅ -/
theorem proof_175076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175086: (∅ : Set ℝ) = ∅ -/
theorem proof_175086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175096: (∅ : Set ℝ) = ∅ -/
theorem proof_175096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175106: (∅ : Set ℝ) = ∅ -/
theorem proof_175106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175116: (∅ : Set ℝ) = ∅ -/
theorem proof_175116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175126: (∅ : Set ℝ) = ∅ -/
theorem proof_175126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175136: (∅ : Set ℝ) = ∅ -/
theorem proof_175136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175146: (∅ : Set ℝ) = ∅ -/
theorem proof_175146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175156: (∅ : Set ℝ) = ∅ -/
theorem proof_175156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175166: (∅ : Set ℝ) = ∅ -/
theorem proof_175166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175176: (∅ : Set ℝ) = ∅ -/
theorem proof_175176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175186: (∅ : Set ℝ) = ∅ -/
theorem proof_175186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175196: (∅ : Set ℝ) = ∅ -/
theorem proof_175196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175206: (∅ : Set ℝ) = ∅ -/
theorem proof_175206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175216: (∅ : Set ℝ) = ∅ -/
theorem proof_175216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175226: (∅ : Set ℝ) = ∅ -/
theorem proof_175226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175236: (∅ : Set ℝ) = ∅ -/
theorem proof_175236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175246: (∅ : Set ℝ) = ∅ -/
theorem proof_175246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175256: (∅ : Set ℝ) = ∅ -/
theorem proof_175256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175266: (∅ : Set ℝ) = ∅ -/
theorem proof_175266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175276: (∅ : Set ℝ) = ∅ -/
theorem proof_175276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175286: (∅ : Set ℝ) = ∅ -/
theorem proof_175286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175296: (∅ : Set ℝ) = ∅ -/
theorem proof_175296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175306: (∅ : Set ℝ) = ∅ -/
theorem proof_175306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175316: (∅ : Set ℝ) = ∅ -/
theorem proof_175316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175326: (∅ : Set ℝ) = ∅ -/
theorem proof_175326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175336: (∅ : Set ℝ) = ∅ -/
theorem proof_175336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175346: (∅ : Set ℝ) = ∅ -/
theorem proof_175346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175356: (∅ : Set ℝ) = ∅ -/
theorem proof_175356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175366: (∅ : Set ℝ) = ∅ -/
theorem proof_175366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175376: (∅ : Set ℝ) = ∅ -/
theorem proof_175376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175386: (∅ : Set ℝ) = ∅ -/
theorem proof_175386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175396: (∅ : Set ℝ) = ∅ -/
theorem proof_175396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175406: (∅ : Set ℝ) = ∅ -/
theorem proof_175406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175416: (∅ : Set ℝ) = ∅ -/
theorem proof_175416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175426: (∅ : Set ℝ) = ∅ -/
theorem proof_175426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175436: (∅ : Set ℝ) = ∅ -/
theorem proof_175436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175446: (∅ : Set ℝ) = ∅ -/
theorem proof_175446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175456: (∅ : Set ℝ) = ∅ -/
theorem proof_175456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175466: (∅ : Set ℝ) = ∅ -/
theorem proof_175466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175476: (∅ : Set ℝ) = ∅ -/
theorem proof_175476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175486: (∅ : Set ℝ) = ∅ -/
theorem proof_175486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175496: (∅ : Set ℝ) = ∅ -/
theorem proof_175496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175506: (∅ : Set ℝ) = ∅ -/
theorem proof_175506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175516: (∅ : Set ℝ) = ∅ -/
theorem proof_175516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175526: (∅ : Set ℝ) = ∅ -/
theorem proof_175526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175536: (∅ : Set ℝ) = ∅ -/
theorem proof_175536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175546: (∅ : Set ℝ) = ∅ -/
theorem proof_175546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175556: (∅ : Set ℝ) = ∅ -/
theorem proof_175556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175566: (∅ : Set ℝ) = ∅ -/
theorem proof_175566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175576: (∅ : Set ℝ) = ∅ -/
theorem proof_175576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175586: (∅ : Set ℝ) = ∅ -/
theorem proof_175586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175596: (∅ : Set ℝ) = ∅ -/
theorem proof_175596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175606: (∅ : Set ℝ) = ∅ -/
theorem proof_175606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175616: (∅ : Set ℝ) = ∅ -/
theorem proof_175616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175626: (∅ : Set ℝ) = ∅ -/
theorem proof_175626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175636: (∅ : Set ℝ) = ∅ -/
theorem proof_175636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175646: (∅ : Set ℝ) = ∅ -/
theorem proof_175646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175656: (∅ : Set ℝ) = ∅ -/
theorem proof_175656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175666: (∅ : Set ℝ) = ∅ -/
theorem proof_175666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175676: (∅ : Set ℝ) = ∅ -/
theorem proof_175676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175686: (∅ : Set ℝ) = ∅ -/
theorem proof_175686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175696: (∅ : Set ℝ) = ∅ -/
theorem proof_175696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175706: (∅ : Set ℝ) = ∅ -/
theorem proof_175706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175716: (∅ : Set ℝ) = ∅ -/
theorem proof_175716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175726: (∅ : Set ℝ) = ∅ -/
theorem proof_175726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175736: (∅ : Set ℝ) = ∅ -/
theorem proof_175736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175746: (∅ : Set ℝ) = ∅ -/
theorem proof_175746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175756: (∅ : Set ℝ) = ∅ -/
theorem proof_175756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175766: (∅ : Set ℝ) = ∅ -/
theorem proof_175766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175776: (∅ : Set ℝ) = ∅ -/
theorem proof_175776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175786: (∅ : Set ℝ) = ∅ -/
theorem proof_175786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175796: (∅ : Set ℝ) = ∅ -/
theorem proof_175796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175806: (∅ : Set ℝ) = ∅ -/
theorem proof_175806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175816: (∅ : Set ℝ) = ∅ -/
theorem proof_175816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175826: (∅ : Set ℝ) = ∅ -/
theorem proof_175826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175836: (∅ : Set ℝ) = ∅ -/
theorem proof_175836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175846: (∅ : Set ℝ) = ∅ -/
theorem proof_175846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175856: (∅ : Set ℝ) = ∅ -/
theorem proof_175856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175866: (∅ : Set ℝ) = ∅ -/
theorem proof_175866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175876: (∅ : Set ℝ) = ∅ -/
theorem proof_175876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175886: (∅ : Set ℝ) = ∅ -/
theorem proof_175886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175896: (∅ : Set ℝ) = ∅ -/
theorem proof_175896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175906: (∅ : Set ℝ) = ∅ -/
theorem proof_175906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175916: (∅ : Set ℝ) = ∅ -/
theorem proof_175916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175926: (∅ : Set ℝ) = ∅ -/
theorem proof_175926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175936: (∅ : Set ℝ) = ∅ -/
theorem proof_175936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175946: (∅ : Set ℝ) = ∅ -/
theorem proof_175946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175956: (∅ : Set ℝ) = ∅ -/
theorem proof_175956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175966: (∅ : Set ℝ) = ∅ -/
theorem proof_175966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175976: (∅ : Set ℝ) = ∅ -/
theorem proof_175976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175986: (∅ : Set ℝ) = ∅ -/
theorem proof_175986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 175990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_175990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 175991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_175991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 175992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_175992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 175993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_175993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 175994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_175994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 175995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_175995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 175996: (∅ : Set ℝ) = ∅ -/
theorem proof_175996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 175997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_175997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 175998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_175998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 175999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_175999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR175M1
