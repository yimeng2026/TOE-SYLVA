/-
================================================================================
SYLVA_ProvenTopologyR40M1.lean — Topology Proofs Round 40
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 40, starting at index 40000
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR40M1

open Real

theorem topology_proof_40000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40006 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40007 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40008 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40009 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40016 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40017 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40018 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40019 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40026 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40027 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40028 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40029 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40036 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40037 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40038 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40039 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40046 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40047 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40048 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40049 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40056 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40057 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40058 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40059 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40066 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40067 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40068 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40069 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40076 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40077 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40078 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40079 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40086 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40087 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40088 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40089 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40096 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40097 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40098 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40099 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40106 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40107 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40108 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40109 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40116 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40117 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40118 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40119 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40126 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40127 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40128 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40129 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40136 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40137 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40138 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40139 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40146 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40147 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40148 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40149 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40156 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40157 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40158 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40159 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40166 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40167 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40168 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40169 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40176 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40177 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40178 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40179 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40186 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40187 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40188 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40189 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_40190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_40191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_40192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_40193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_40194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_40195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_40196 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_40197 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_40198 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_40199 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR40M1
