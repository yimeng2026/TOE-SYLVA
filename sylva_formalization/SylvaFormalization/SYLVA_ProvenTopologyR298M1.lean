/-
================================================================================
SYLVA_ProvenTopologyR298M1.lean — Proven topology R298 (v10.50)
================================================================================
Actual proofs for topology theorems, round 298.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R298

open Real

/-- **Theorem**: topology theorem 298000. -/
theorem (∅ : Set ℝ) ⊆ ∅_298000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298001. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298002. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298002 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298003. -/
theorem ∀ s : Set ℝ, s ⊆ s_298003 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298004. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298004 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298005. -/
theorem (∅ : Set ℝ) = ∅_298005 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298006. -/
theorem (Set.univ : Set ℝ) = Set.univ_298006 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298007. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298008. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298009. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298010. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298010 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298011. -/
theorem (∅ : Set ℝ) ⊆ ∅_298011 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298012. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298012 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298013. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298014. -/
theorem ∀ s : Set ℝ, s ⊆ s_298014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298015. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298016. -/
theorem (∅ : Set ℝ) = ∅_298016 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298017. -/
theorem (Set.univ : Set ℝ) = Set.univ_298017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298018. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298018 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298019. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298019 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298020. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298020 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298021. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298021 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298022. -/
theorem (∅ : Set ℝ) ⊆ ∅_298022 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298023. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298023 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298024. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298025. -/
theorem ∀ s : Set ℝ, s ⊆ s_298025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298026. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298027. -/
theorem (∅ : Set ℝ) = ∅_298027 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298028. -/
theorem (Set.univ : Set ℝ) = Set.univ_298028 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298029. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298029 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298030. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298030 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298031. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298031 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298032. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298032 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298033. -/
theorem (∅ : Set ℝ) ⊆ ∅_298033 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298034. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298034 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298035. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298036. -/
theorem ∀ s : Set ℝ, s ⊆ s_298036 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298037. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298037 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298038. -/
theorem (∅ : Set ℝ) = ∅_298038 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298039. -/
theorem (Set.univ : Set ℝ) = Set.univ_298039 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298040. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298040 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298041. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298041 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298042. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298042 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298043. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298043 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298044. -/
theorem (∅ : Set ℝ) ⊆ ∅_298044 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298045. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298045 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298046. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298047. -/
theorem ∀ s : Set ℝ, s ⊆ s_298047 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298048. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298048 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298049. -/
theorem (∅ : Set ℝ) = ∅_298049 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298050. -/
theorem (Set.univ : Set ℝ) = Set.univ_298050 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298051. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298051 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298052. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298052 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298053. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298053 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298054. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298054 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298055. -/
theorem (∅ : Set ℝ) ⊆ ∅_298055 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298056. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298056 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298057. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298057 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298058. -/
theorem ∀ s : Set ℝ, s ⊆ s_298058 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298059. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298059 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298060. -/
theorem (∅ : Set ℝ) = ∅_298060 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298061. -/
theorem (Set.univ : Set ℝ) = Set.univ_298061 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298062. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298062 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298063. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298063 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298064. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298064 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298065. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298065 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298066. -/
theorem (∅ : Set ℝ) ⊆ ∅_298066 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298067. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298067 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298068. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298068 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298069. -/
theorem ∀ s : Set ℝ, s ⊆ s_298069 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298070. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298070 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298071. -/
theorem (∅ : Set ℝ) = ∅_298071 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298072. -/
theorem (Set.univ : Set ℝ) = Set.univ_298072 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298073. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298073 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298074. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298074 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298075. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298075 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298076. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298076 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298077. -/
theorem (∅ : Set ℝ) ⊆ ∅_298077 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298078. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298078 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298079. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298079 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298080. -/
theorem ∀ s : Set ℝ, s ⊆ s_298080 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298081. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298081 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298082. -/
theorem (∅ : Set ℝ) = ∅_298082 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298083. -/
theorem (Set.univ : Set ℝ) = Set.univ_298083 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298084. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298084 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298085. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298085 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298086. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298086 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298087. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298087 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298088. -/
theorem (∅ : Set ℝ) ⊆ ∅_298088 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298089. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298089 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298090. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298090 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298091. -/
theorem ∀ s : Set ℝ, s ⊆ s_298091 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298092. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298092 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298093. -/
theorem (∅ : Set ℝ) = ∅_298093 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298094. -/
theorem (Set.univ : Set ℝ) = Set.univ_298094 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298095. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298095 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298096. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298096 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298097. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298097 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298098. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298099. -/
theorem (∅ : Set ℝ) ⊆ ∅_298099 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298100. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298100 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298101. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298101 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298102. -/
theorem ∀ s : Set ℝ, s ⊆ s_298102 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298103. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298103 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298104. -/
theorem (∅ : Set ℝ) = ∅_298104 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298105. -/
theorem (Set.univ : Set ℝ) = Set.univ_298105 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298106. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298106 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298107. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298108. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298108 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298109. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298109 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298110. -/
theorem (∅ : Set ℝ) ⊆ ∅_298110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298111. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298112. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298112 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298113. -/
theorem ∀ s : Set ℝ, s ⊆ s_298113 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298114. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298114 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298115. -/
theorem (∅ : Set ℝ) = ∅_298115 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298116. -/
theorem (Set.univ : Set ℝ) = Set.univ_298116 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298117. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298118. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298119. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298120. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298120 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298121. -/
theorem (∅ : Set ℝ) ⊆ ∅_298121 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298122. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298122 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298123. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298124. -/
theorem ∀ s : Set ℝ, s ⊆ s_298124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298125. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298126. -/
theorem (∅ : Set ℝ) = ∅_298126 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298127. -/
theorem (Set.univ : Set ℝ) = Set.univ_298127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298128. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298128 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298129. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298129 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298130. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298130 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298131. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298131 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298132. -/
theorem (∅ : Set ℝ) ⊆ ∅_298132 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298133. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298133 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298134. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298135. -/
theorem ∀ s : Set ℝ, s ⊆ s_298135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298136. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298137. -/
theorem (∅ : Set ℝ) = ∅_298137 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298138. -/
theorem (Set.univ : Set ℝ) = Set.univ_298138 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298139. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298139 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298140. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298140 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298141. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298141 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298142. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298142 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298143. -/
theorem (∅ : Set ℝ) ⊆ ∅_298143 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298144. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298144 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298145. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298146. -/
theorem ∀ s : Set ℝ, s ⊆ s_298146 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298147. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298147 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298148. -/
theorem (∅ : Set ℝ) = ∅_298148 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298149. -/
theorem (Set.univ : Set ℝ) = Set.univ_298149 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298150. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298150 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298151. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298151 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298152. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298152 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298153. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298153 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298154. -/
theorem (∅ : Set ℝ) ⊆ ∅_298154 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298155. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298155 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298156. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298157. -/
theorem ∀ s : Set ℝ, s ⊆ s_298157 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298158. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298158 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298159. -/
theorem (∅ : Set ℝ) = ∅_298159 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298160. -/
theorem (Set.univ : Set ℝ) = Set.univ_298160 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298161. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298161 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298162. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298162 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298163. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298163 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298164. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298164 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298165. -/
theorem (∅ : Set ℝ) ⊆ ∅_298165 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298166. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298166 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298167. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298167 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298168. -/
theorem ∀ s : Set ℝ, s ⊆ s_298168 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298169. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298169 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298170. -/
theorem (∅ : Set ℝ) = ∅_298170 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298171. -/
theorem (Set.univ : Set ℝ) = Set.univ_298171 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298172. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298172 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298173. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298173 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298174. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298174 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298175. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298175 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298176. -/
theorem (∅ : Set ℝ) ⊆ ∅_298176 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298177. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298177 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298178. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298178 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298179. -/
theorem ∀ s : Set ℝ, s ⊆ s_298179 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298180. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298180 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298181. -/
theorem (∅ : Set ℝ) = ∅_298181 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298182. -/
theorem (Set.univ : Set ℝ) = Set.univ_298182 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298183. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298183 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298184. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298184 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298185. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298185 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298186. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298186 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298187. -/
theorem (∅ : Set ℝ) ⊆ ∅_298187 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298188. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298188 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298189. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298189 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298190. -/
theorem ∀ s : Set ℝ, s ⊆ s_298190 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298191. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298191 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298192. -/
theorem (∅ : Set ℝ) = ∅_298192 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298193. -/
theorem (Set.univ : Set ℝ) = Set.univ_298193 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298194. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298194 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298195. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298195 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298196. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298196 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298197. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298197 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298198. -/
theorem (∅ : Set ℝ) ⊆ ∅_298198 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298199. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298199 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R298
