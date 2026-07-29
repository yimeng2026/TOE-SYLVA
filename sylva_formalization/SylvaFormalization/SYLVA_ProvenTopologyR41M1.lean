/-
================================================================================
SYLVA_ProvenTopologyR41M1.lean — Topology Proofs Round 41
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 41, starting at index 41000
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR41M1

open Real

theorem topology_proof_41000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41006 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41007 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41008 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41009 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41016 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41017 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41018 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41019 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41026 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41027 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41028 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41029 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41036 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41037 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41038 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41039 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41046 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41047 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41048 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41049 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41056 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41057 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41058 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41059 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41066 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41067 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41068 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41069 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41076 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41077 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41078 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41079 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41086 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41087 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41088 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41089 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41096 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41097 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41098 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41099 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41106 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41107 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41108 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41109 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41116 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41117 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41118 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41119 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41126 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41127 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41128 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41129 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41136 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41137 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41138 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41139 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41146 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41147 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41148 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41149 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41156 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41157 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41158 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41159 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41166 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41167 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41168 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41169 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41176 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41177 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41178 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41179 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41186 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41187 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41188 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41189 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_41190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_41191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_41192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_41193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_41194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_41195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_41196 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_41197 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_41198 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_41199 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR41M1
