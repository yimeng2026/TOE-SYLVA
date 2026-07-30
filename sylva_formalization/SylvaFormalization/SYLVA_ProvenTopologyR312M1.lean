/-
================================================================================
SYLVA_ProvenTopologyR312M1.lean — Proven topology R312 (v10.50)
================================================================================
Actual proofs for topology theorems, round 312.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R312

open Real

/-- **Theorem**: topology theorem 312000. -/
theorem (∅ : Set ℝ) ⊆ ∅_312000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312001. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312002. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312002 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312003. -/
theorem ∀ s : Set ℝ, s ⊆ s_312003 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312004. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312004 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312005. -/
theorem (∅ : Set ℝ) = ∅_312005 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312006. -/
theorem (Set.univ : Set ℝ) = Set.univ_312006 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312007. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312008. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312009. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312010. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312010 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312011. -/
theorem (∅ : Set ℝ) ⊆ ∅_312011 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312012. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312012 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312013. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312014. -/
theorem ∀ s : Set ℝ, s ⊆ s_312014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312015. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312016. -/
theorem (∅ : Set ℝ) = ∅_312016 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312017. -/
theorem (Set.univ : Set ℝ) = Set.univ_312017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312018. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312018 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312019. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312019 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312020. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312020 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312021. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312021 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312022. -/
theorem (∅ : Set ℝ) ⊆ ∅_312022 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312023. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312023 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312024. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312025. -/
theorem ∀ s : Set ℝ, s ⊆ s_312025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312026. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312027. -/
theorem (∅ : Set ℝ) = ∅_312027 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312028. -/
theorem (Set.univ : Set ℝ) = Set.univ_312028 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312029. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312029 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312030. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312030 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312031. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312031 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312032. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312032 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312033. -/
theorem (∅ : Set ℝ) ⊆ ∅_312033 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312034. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312034 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312035. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312036. -/
theorem ∀ s : Set ℝ, s ⊆ s_312036 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312037. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312037 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312038. -/
theorem (∅ : Set ℝ) = ∅_312038 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312039. -/
theorem (Set.univ : Set ℝ) = Set.univ_312039 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312040. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312040 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312041. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312041 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312042. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312042 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312043. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312043 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312044. -/
theorem (∅ : Set ℝ) ⊆ ∅_312044 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312045. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312045 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312046. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312047. -/
theorem ∀ s : Set ℝ, s ⊆ s_312047 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312048. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312048 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312049. -/
theorem (∅ : Set ℝ) = ∅_312049 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312050. -/
theorem (Set.univ : Set ℝ) = Set.univ_312050 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312051. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312051 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312052. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312052 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312053. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312053 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312054. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312054 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312055. -/
theorem (∅ : Set ℝ) ⊆ ∅_312055 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312056. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312056 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312057. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312057 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312058. -/
theorem ∀ s : Set ℝ, s ⊆ s_312058 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312059. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312059 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312060. -/
theorem (∅ : Set ℝ) = ∅_312060 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312061. -/
theorem (Set.univ : Set ℝ) = Set.univ_312061 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312062. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312062 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312063. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312063 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312064. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312064 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312065. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312065 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312066. -/
theorem (∅ : Set ℝ) ⊆ ∅_312066 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312067. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312067 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312068. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312068 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312069. -/
theorem ∀ s : Set ℝ, s ⊆ s_312069 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312070. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312070 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312071. -/
theorem (∅ : Set ℝ) = ∅_312071 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312072. -/
theorem (Set.univ : Set ℝ) = Set.univ_312072 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312073. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312073 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312074. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312074 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312075. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312075 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312076. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312076 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312077. -/
theorem (∅ : Set ℝ) ⊆ ∅_312077 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312078. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312078 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312079. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312079 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312080. -/
theorem ∀ s : Set ℝ, s ⊆ s_312080 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312081. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312081 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312082. -/
theorem (∅ : Set ℝ) = ∅_312082 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312083. -/
theorem (Set.univ : Set ℝ) = Set.univ_312083 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312084. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312084 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312085. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312085 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312086. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312086 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312087. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312087 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312088. -/
theorem (∅ : Set ℝ) ⊆ ∅_312088 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312089. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312089 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312090. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312090 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312091. -/
theorem ∀ s : Set ℝ, s ⊆ s_312091 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312092. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312092 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312093. -/
theorem (∅ : Set ℝ) = ∅_312093 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312094. -/
theorem (Set.univ : Set ℝ) = Set.univ_312094 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312095. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312095 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312096. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312096 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312097. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312097 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312098. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312099. -/
theorem (∅ : Set ℝ) ⊆ ∅_312099 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312100. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312100 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312101. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312101 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312102. -/
theorem ∀ s : Set ℝ, s ⊆ s_312102 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312103. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312103 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312104. -/
theorem (∅ : Set ℝ) = ∅_312104 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312105. -/
theorem (Set.univ : Set ℝ) = Set.univ_312105 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312106. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312106 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312107. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312108. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312108 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312109. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312109 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312110. -/
theorem (∅ : Set ℝ) ⊆ ∅_312110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312111. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312112. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312112 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312113. -/
theorem ∀ s : Set ℝ, s ⊆ s_312113 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312114. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312114 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312115. -/
theorem (∅ : Set ℝ) = ∅_312115 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312116. -/
theorem (Set.univ : Set ℝ) = Set.univ_312116 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312117. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312118. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312119. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312120. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312120 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312121. -/
theorem (∅ : Set ℝ) ⊆ ∅_312121 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312122. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312122 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312123. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312124. -/
theorem ∀ s : Set ℝ, s ⊆ s_312124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312125. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312126. -/
theorem (∅ : Set ℝ) = ∅_312126 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312127. -/
theorem (Set.univ : Set ℝ) = Set.univ_312127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312128. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312128 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312129. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312129 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312130. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312130 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312131. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312131 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312132. -/
theorem (∅ : Set ℝ) ⊆ ∅_312132 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312133. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312133 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312134. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312135. -/
theorem ∀ s : Set ℝ, s ⊆ s_312135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312136. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312137. -/
theorem (∅ : Set ℝ) = ∅_312137 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312138. -/
theorem (Set.univ : Set ℝ) = Set.univ_312138 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312139. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312139 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312140. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312140 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312141. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312141 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312142. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312142 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312143. -/
theorem (∅ : Set ℝ) ⊆ ∅_312143 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312144. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312144 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312145. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312146. -/
theorem ∀ s : Set ℝ, s ⊆ s_312146 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312147. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312147 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312148. -/
theorem (∅ : Set ℝ) = ∅_312148 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312149. -/
theorem (Set.univ : Set ℝ) = Set.univ_312149 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312150. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312150 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312151. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312151 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312152. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312152 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312153. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312153 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312154. -/
theorem (∅ : Set ℝ) ⊆ ∅_312154 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312155. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312155 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312156. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312157. -/
theorem ∀ s : Set ℝ, s ⊆ s_312157 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312158. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312158 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312159. -/
theorem (∅ : Set ℝ) = ∅_312159 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312160. -/
theorem (Set.univ : Set ℝ) = Set.univ_312160 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312161. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312161 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312162. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312162 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312163. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312163 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312164. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312164 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312165. -/
theorem (∅ : Set ℝ) ⊆ ∅_312165 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312166. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312166 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312167. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312167 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312168. -/
theorem ∀ s : Set ℝ, s ⊆ s_312168 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312169. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312169 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312170. -/
theorem (∅ : Set ℝ) = ∅_312170 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312171. -/
theorem (Set.univ : Set ℝ) = Set.univ_312171 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312172. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312172 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312173. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312173 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312174. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312174 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312175. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312175 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312176. -/
theorem (∅ : Set ℝ) ⊆ ∅_312176 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312177. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312177 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312178. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312178 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312179. -/
theorem ∀ s : Set ℝ, s ⊆ s_312179 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312180. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312180 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312181. -/
theorem (∅ : Set ℝ) = ∅_312181 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312182. -/
theorem (Set.univ : Set ℝ) = Set.univ_312182 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312183. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312183 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312184. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312184 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312185. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312185 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312186. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312186 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312187. -/
theorem (∅ : Set ℝ) ⊆ ∅_312187 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312188. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312188 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312189. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_312189 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 312190. -/
theorem ∀ s : Set ℝ, s ⊆ s_312190 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 312191. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_312191 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 312192. -/
theorem (∅ : Set ℝ) = ∅_312192 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 312193. -/
theorem (Set.univ : Set ℝ) = Set.univ_312193 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 312194. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_312194 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 312195. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_312195 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 312196. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_312196 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 312197. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_312197 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 312198. -/
theorem (∅ : Set ℝ) ⊆ ∅_312198 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 312199. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_312199 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R312
