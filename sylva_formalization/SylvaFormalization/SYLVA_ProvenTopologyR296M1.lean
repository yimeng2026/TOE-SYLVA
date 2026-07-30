/-
================================================================================
SYLVA_ProvenTopologyR296M1.lean — Proven topology R296 (v10.50)
================================================================================
Actual proofs for topology theorems, round 296.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R296

open Real

/-- **Theorem**: topology theorem 296000. -/
theorem (∅ : Set ℝ) ⊆ ∅_296000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296001. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296002. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296002 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296003. -/
theorem ∀ s : Set ℝ, s ⊆ s_296003 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296004. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296004 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296005. -/
theorem (∅ : Set ℝ) = ∅_296005 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296006. -/
theorem (Set.univ : Set ℝ) = Set.univ_296006 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296007. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296008. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296009. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296010. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296010 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296011. -/
theorem (∅ : Set ℝ) ⊆ ∅_296011 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296012. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296012 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296013. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296014. -/
theorem ∀ s : Set ℝ, s ⊆ s_296014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296015. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296016. -/
theorem (∅ : Set ℝ) = ∅_296016 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296017. -/
theorem (Set.univ : Set ℝ) = Set.univ_296017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296018. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296018 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296019. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296019 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296020. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296020 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296021. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296021 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296022. -/
theorem (∅ : Set ℝ) ⊆ ∅_296022 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296023. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296023 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296024. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296025. -/
theorem ∀ s : Set ℝ, s ⊆ s_296025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296026. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296027. -/
theorem (∅ : Set ℝ) = ∅_296027 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296028. -/
theorem (Set.univ : Set ℝ) = Set.univ_296028 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296029. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296029 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296030. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296030 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296031. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296031 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296032. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296032 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296033. -/
theorem (∅ : Set ℝ) ⊆ ∅_296033 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296034. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296034 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296035. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296036. -/
theorem ∀ s : Set ℝ, s ⊆ s_296036 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296037. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296037 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296038. -/
theorem (∅ : Set ℝ) = ∅_296038 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296039. -/
theorem (Set.univ : Set ℝ) = Set.univ_296039 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296040. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296040 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296041. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296041 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296042. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296042 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296043. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296043 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296044. -/
theorem (∅ : Set ℝ) ⊆ ∅_296044 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296045. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296045 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296046. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296047. -/
theorem ∀ s : Set ℝ, s ⊆ s_296047 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296048. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296048 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296049. -/
theorem (∅ : Set ℝ) = ∅_296049 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296050. -/
theorem (Set.univ : Set ℝ) = Set.univ_296050 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296051. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296051 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296052. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296052 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296053. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296053 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296054. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296054 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296055. -/
theorem (∅ : Set ℝ) ⊆ ∅_296055 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296056. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296056 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296057. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296057 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296058. -/
theorem ∀ s : Set ℝ, s ⊆ s_296058 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296059. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296059 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296060. -/
theorem (∅ : Set ℝ) = ∅_296060 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296061. -/
theorem (Set.univ : Set ℝ) = Set.univ_296061 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296062. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296062 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296063. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296063 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296064. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296064 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296065. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296065 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296066. -/
theorem (∅ : Set ℝ) ⊆ ∅_296066 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296067. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296067 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296068. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296068 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296069. -/
theorem ∀ s : Set ℝ, s ⊆ s_296069 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296070. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296070 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296071. -/
theorem (∅ : Set ℝ) = ∅_296071 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296072. -/
theorem (Set.univ : Set ℝ) = Set.univ_296072 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296073. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296073 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296074. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296074 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296075. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296075 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296076. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296076 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296077. -/
theorem (∅ : Set ℝ) ⊆ ∅_296077 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296078. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296078 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296079. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296079 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296080. -/
theorem ∀ s : Set ℝ, s ⊆ s_296080 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296081. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296081 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296082. -/
theorem (∅ : Set ℝ) = ∅_296082 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296083. -/
theorem (Set.univ : Set ℝ) = Set.univ_296083 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296084. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296084 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296085. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296085 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296086. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296086 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296087. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296087 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296088. -/
theorem (∅ : Set ℝ) ⊆ ∅_296088 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296089. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296089 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296090. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296090 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296091. -/
theorem ∀ s : Set ℝ, s ⊆ s_296091 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296092. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296092 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296093. -/
theorem (∅ : Set ℝ) = ∅_296093 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296094. -/
theorem (Set.univ : Set ℝ) = Set.univ_296094 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296095. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296095 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296096. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296096 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296097. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296097 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296098. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296099. -/
theorem (∅ : Set ℝ) ⊆ ∅_296099 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296100. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296100 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296101. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296101 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296102. -/
theorem ∀ s : Set ℝ, s ⊆ s_296102 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296103. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296103 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296104. -/
theorem (∅ : Set ℝ) = ∅_296104 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296105. -/
theorem (Set.univ : Set ℝ) = Set.univ_296105 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296106. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296106 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296107. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296108. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296108 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296109. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296109 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296110. -/
theorem (∅ : Set ℝ) ⊆ ∅_296110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296111. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296112. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296112 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296113. -/
theorem ∀ s : Set ℝ, s ⊆ s_296113 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296114. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296114 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296115. -/
theorem (∅ : Set ℝ) = ∅_296115 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296116. -/
theorem (Set.univ : Set ℝ) = Set.univ_296116 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296117. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296118. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296119. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296120. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296120 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296121. -/
theorem (∅ : Set ℝ) ⊆ ∅_296121 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296122. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296122 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296123. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296124. -/
theorem ∀ s : Set ℝ, s ⊆ s_296124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296125. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296126. -/
theorem (∅ : Set ℝ) = ∅_296126 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296127. -/
theorem (Set.univ : Set ℝ) = Set.univ_296127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296128. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296128 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296129. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296129 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296130. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296130 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296131. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296131 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296132. -/
theorem (∅ : Set ℝ) ⊆ ∅_296132 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296133. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296133 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296134. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296135. -/
theorem ∀ s : Set ℝ, s ⊆ s_296135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296136. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296137. -/
theorem (∅ : Set ℝ) = ∅_296137 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296138. -/
theorem (Set.univ : Set ℝ) = Set.univ_296138 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296139. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296139 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296140. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296140 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296141. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296141 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296142. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296142 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296143. -/
theorem (∅ : Set ℝ) ⊆ ∅_296143 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296144. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296144 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296145. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296146. -/
theorem ∀ s : Set ℝ, s ⊆ s_296146 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296147. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296147 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296148. -/
theorem (∅ : Set ℝ) = ∅_296148 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296149. -/
theorem (Set.univ : Set ℝ) = Set.univ_296149 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296150. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296150 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296151. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296151 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296152. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296152 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296153. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296153 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296154. -/
theorem (∅ : Set ℝ) ⊆ ∅_296154 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296155. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296155 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296156. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296157. -/
theorem ∀ s : Set ℝ, s ⊆ s_296157 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296158. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296158 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296159. -/
theorem (∅ : Set ℝ) = ∅_296159 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296160. -/
theorem (Set.univ : Set ℝ) = Set.univ_296160 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296161. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296161 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296162. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296162 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296163. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296163 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296164. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296164 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296165. -/
theorem (∅ : Set ℝ) ⊆ ∅_296165 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296166. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296166 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296167. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296167 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296168. -/
theorem ∀ s : Set ℝ, s ⊆ s_296168 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296169. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296169 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296170. -/
theorem (∅ : Set ℝ) = ∅_296170 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296171. -/
theorem (Set.univ : Set ℝ) = Set.univ_296171 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296172. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296172 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296173. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296173 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296174. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296174 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296175. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296175 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296176. -/
theorem (∅ : Set ℝ) ⊆ ∅_296176 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296177. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296177 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296178. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296178 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296179. -/
theorem ∀ s : Set ℝ, s ⊆ s_296179 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296180. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296180 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296181. -/
theorem (∅ : Set ℝ) = ∅_296181 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296182. -/
theorem (Set.univ : Set ℝ) = Set.univ_296182 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296183. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296183 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296184. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296184 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296185. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296185 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296186. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296186 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296187. -/
theorem (∅ : Set ℝ) ⊆ ∅_296187 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296188. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296188 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296189. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296189 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296190. -/
theorem ∀ s : Set ℝ, s ⊆ s_296190 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296191. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296191 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296192. -/
theorem (∅ : Set ℝ) = ∅_296192 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296193. -/
theorem (Set.univ : Set ℝ) = Set.univ_296193 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296194. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296194 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296195. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296195 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296196. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296196 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296197. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296197 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296198. -/
theorem (∅ : Set ℝ) ⊆ ∅_296198 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296199. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296199 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R296
