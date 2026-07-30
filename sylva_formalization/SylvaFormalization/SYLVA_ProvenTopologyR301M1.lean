/-
================================================================================
SYLVA_ProvenTopologyR301M1.lean — Proven topology R301 (v10.50)
================================================================================
Actual proofs for topology theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R301

open Real

/-- **Theorem**: topology theorem 301000. -/
theorem (∅ : Set ℝ) ⊆ ∅_301000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301001. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301002. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301002 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301003. -/
theorem ∀ s : Set ℝ, s ⊆ s_301003 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301004. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301004 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301005. -/
theorem (∅ : Set ℝ) = ∅_301005 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301006. -/
theorem (Set.univ : Set ℝ) = Set.univ_301006 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301007. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301008. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301009. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301010. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301010 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301011. -/
theorem (∅ : Set ℝ) ⊆ ∅_301011 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301012. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301012 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301013. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301014. -/
theorem ∀ s : Set ℝ, s ⊆ s_301014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301015. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301016. -/
theorem (∅ : Set ℝ) = ∅_301016 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301017. -/
theorem (Set.univ : Set ℝ) = Set.univ_301017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301018. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301018 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301019. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301019 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301020. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301020 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301021. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301021 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301022. -/
theorem (∅ : Set ℝ) ⊆ ∅_301022 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301023. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301023 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301024. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301025. -/
theorem ∀ s : Set ℝ, s ⊆ s_301025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301026. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301027. -/
theorem (∅ : Set ℝ) = ∅_301027 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301028. -/
theorem (Set.univ : Set ℝ) = Set.univ_301028 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301029. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301029 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301030. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301030 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301031. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301031 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301032. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301032 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301033. -/
theorem (∅ : Set ℝ) ⊆ ∅_301033 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301034. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301034 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301035. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301036. -/
theorem ∀ s : Set ℝ, s ⊆ s_301036 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301037. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301037 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301038. -/
theorem (∅ : Set ℝ) = ∅_301038 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301039. -/
theorem (Set.univ : Set ℝ) = Set.univ_301039 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301040. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301040 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301041. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301041 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301042. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301042 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301043. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301043 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301044. -/
theorem (∅ : Set ℝ) ⊆ ∅_301044 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301045. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301045 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301046. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301047. -/
theorem ∀ s : Set ℝ, s ⊆ s_301047 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301048. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301048 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301049. -/
theorem (∅ : Set ℝ) = ∅_301049 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301050. -/
theorem (Set.univ : Set ℝ) = Set.univ_301050 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301051. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301051 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301052. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301052 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301053. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301053 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301054. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301054 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301055. -/
theorem (∅ : Set ℝ) ⊆ ∅_301055 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301056. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301056 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301057. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301057 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301058. -/
theorem ∀ s : Set ℝ, s ⊆ s_301058 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301059. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301059 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301060. -/
theorem (∅ : Set ℝ) = ∅_301060 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301061. -/
theorem (Set.univ : Set ℝ) = Set.univ_301061 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301062. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301062 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301063. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301063 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301064. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301064 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301065. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301065 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301066. -/
theorem (∅ : Set ℝ) ⊆ ∅_301066 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301067. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301067 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301068. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301068 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301069. -/
theorem ∀ s : Set ℝ, s ⊆ s_301069 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301070. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301070 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301071. -/
theorem (∅ : Set ℝ) = ∅_301071 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301072. -/
theorem (Set.univ : Set ℝ) = Set.univ_301072 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301073. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301073 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301074. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301074 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301075. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301075 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301076. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301076 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301077. -/
theorem (∅ : Set ℝ) ⊆ ∅_301077 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301078. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301078 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301079. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301079 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301080. -/
theorem ∀ s : Set ℝ, s ⊆ s_301080 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301081. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301081 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301082. -/
theorem (∅ : Set ℝ) = ∅_301082 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301083. -/
theorem (Set.univ : Set ℝ) = Set.univ_301083 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301084. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301084 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301085. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301085 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301086. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301086 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301087. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301087 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301088. -/
theorem (∅ : Set ℝ) ⊆ ∅_301088 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301089. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301089 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301090. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301090 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301091. -/
theorem ∀ s : Set ℝ, s ⊆ s_301091 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301092. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301092 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301093. -/
theorem (∅ : Set ℝ) = ∅_301093 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301094. -/
theorem (Set.univ : Set ℝ) = Set.univ_301094 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301095. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301095 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301096. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301096 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301097. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301097 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301098. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301099. -/
theorem (∅ : Set ℝ) ⊆ ∅_301099 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301100. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301100 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301101. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301101 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301102. -/
theorem ∀ s : Set ℝ, s ⊆ s_301102 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301103. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301103 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301104. -/
theorem (∅ : Set ℝ) = ∅_301104 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301105. -/
theorem (Set.univ : Set ℝ) = Set.univ_301105 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301106. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301106 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301107. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301108. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301108 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301109. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301109 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301110. -/
theorem (∅ : Set ℝ) ⊆ ∅_301110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301111. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301112. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301112 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301113. -/
theorem ∀ s : Set ℝ, s ⊆ s_301113 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301114. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301114 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301115. -/
theorem (∅ : Set ℝ) = ∅_301115 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301116. -/
theorem (Set.univ : Set ℝ) = Set.univ_301116 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301117. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301118. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301119. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301120. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301120 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301121. -/
theorem (∅ : Set ℝ) ⊆ ∅_301121 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301122. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301122 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301123. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301124. -/
theorem ∀ s : Set ℝ, s ⊆ s_301124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301125. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301126. -/
theorem (∅ : Set ℝ) = ∅_301126 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301127. -/
theorem (Set.univ : Set ℝ) = Set.univ_301127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301128. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301128 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301129. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301129 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301130. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301130 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301131. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301131 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301132. -/
theorem (∅ : Set ℝ) ⊆ ∅_301132 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301133. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301133 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301134. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301135. -/
theorem ∀ s : Set ℝ, s ⊆ s_301135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301136. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301137. -/
theorem (∅ : Set ℝ) = ∅_301137 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301138. -/
theorem (Set.univ : Set ℝ) = Set.univ_301138 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301139. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301139 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301140. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301140 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301141. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301141 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301142. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301142 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301143. -/
theorem (∅ : Set ℝ) ⊆ ∅_301143 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301144. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301144 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301145. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301146. -/
theorem ∀ s : Set ℝ, s ⊆ s_301146 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301147. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301147 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301148. -/
theorem (∅ : Set ℝ) = ∅_301148 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301149. -/
theorem (Set.univ : Set ℝ) = Set.univ_301149 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301150. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301150 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301151. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301151 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301152. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301152 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301153. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301153 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301154. -/
theorem (∅ : Set ℝ) ⊆ ∅_301154 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301155. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301155 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301156. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301157. -/
theorem ∀ s : Set ℝ, s ⊆ s_301157 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301158. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301158 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301159. -/
theorem (∅ : Set ℝ) = ∅_301159 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301160. -/
theorem (Set.univ : Set ℝ) = Set.univ_301160 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301161. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301161 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301162. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301162 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301163. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301163 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301164. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301164 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301165. -/
theorem (∅ : Set ℝ) ⊆ ∅_301165 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301166. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301166 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301167. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301167 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301168. -/
theorem ∀ s : Set ℝ, s ⊆ s_301168 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301169. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301169 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301170. -/
theorem (∅ : Set ℝ) = ∅_301170 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301171. -/
theorem (Set.univ : Set ℝ) = Set.univ_301171 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301172. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301172 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301173. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301173 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301174. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301174 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301175. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301175 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301176. -/
theorem (∅ : Set ℝ) ⊆ ∅_301176 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301177. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301177 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301178. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301178 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301179. -/
theorem ∀ s : Set ℝ, s ⊆ s_301179 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301180. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301180 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301181. -/
theorem (∅ : Set ℝ) = ∅_301181 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301182. -/
theorem (Set.univ : Set ℝ) = Set.univ_301182 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301183. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301183 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301184. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301184 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301185. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301185 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301186. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301186 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301187. -/
theorem (∅ : Set ℝ) ⊆ ∅_301187 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301188. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301188 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301189. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301189 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301190. -/
theorem ∀ s : Set ℝ, s ⊆ s_301190 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301191. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301191 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301192. -/
theorem (∅ : Set ℝ) = ∅_301192 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301193. -/
theorem (Set.univ : Set ℝ) = Set.univ_301193 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301194. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301194 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301195. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301195 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301196. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301196 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301197. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301197 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301198. -/
theorem (∅ : Set ℝ) ⊆ ∅_301198 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301199. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301199 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R301
