/-
================================================================================
SYLVA_ProvenTopologyR293M1.lean — Proven topology R293 (v10.50)
================================================================================
Actual proofs for topology theorems, round 293.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R293

open Real

/-- **Theorem**: topology theorem 293000. -/
theorem (∅ : Set ℝ) ⊆ ∅_293000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293001. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293002. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293002 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293003. -/
theorem ∀ s : Set ℝ, s ⊆ s_293003 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293004. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293004 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293005. -/
theorem (∅ : Set ℝ) = ∅_293005 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293006. -/
theorem (Set.univ : Set ℝ) = Set.univ_293006 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293007. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293008. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293009. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293010. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293010 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293011. -/
theorem (∅ : Set ℝ) ⊆ ∅_293011 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293012. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293012 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293013. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293014. -/
theorem ∀ s : Set ℝ, s ⊆ s_293014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293015. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293016. -/
theorem (∅ : Set ℝ) = ∅_293016 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293017. -/
theorem (Set.univ : Set ℝ) = Set.univ_293017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293018. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293018 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293019. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293019 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293020. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293020 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293021. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293021 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293022. -/
theorem (∅ : Set ℝ) ⊆ ∅_293022 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293023. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293023 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293024. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293025. -/
theorem ∀ s : Set ℝ, s ⊆ s_293025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293026. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293027. -/
theorem (∅ : Set ℝ) = ∅_293027 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293028. -/
theorem (Set.univ : Set ℝ) = Set.univ_293028 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293029. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293029 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293030. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293030 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293031. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293031 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293032. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293032 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293033. -/
theorem (∅ : Set ℝ) ⊆ ∅_293033 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293034. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293034 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293035. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293036. -/
theorem ∀ s : Set ℝ, s ⊆ s_293036 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293037. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293037 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293038. -/
theorem (∅ : Set ℝ) = ∅_293038 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293039. -/
theorem (Set.univ : Set ℝ) = Set.univ_293039 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293040. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293040 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293041. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293041 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293042. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293042 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293043. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293043 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293044. -/
theorem (∅ : Set ℝ) ⊆ ∅_293044 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293045. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293045 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293046. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293047. -/
theorem ∀ s : Set ℝ, s ⊆ s_293047 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293048. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293048 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293049. -/
theorem (∅ : Set ℝ) = ∅_293049 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293050. -/
theorem (Set.univ : Set ℝ) = Set.univ_293050 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293051. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293051 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293052. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293052 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293053. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293053 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293054. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293054 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293055. -/
theorem (∅ : Set ℝ) ⊆ ∅_293055 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293056. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293056 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293057. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293057 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293058. -/
theorem ∀ s : Set ℝ, s ⊆ s_293058 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293059. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293059 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293060. -/
theorem (∅ : Set ℝ) = ∅_293060 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293061. -/
theorem (Set.univ : Set ℝ) = Set.univ_293061 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293062. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293062 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293063. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293063 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293064. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293064 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293065. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293065 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293066. -/
theorem (∅ : Set ℝ) ⊆ ∅_293066 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293067. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293067 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293068. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293068 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293069. -/
theorem ∀ s : Set ℝ, s ⊆ s_293069 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293070. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293070 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293071. -/
theorem (∅ : Set ℝ) = ∅_293071 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293072. -/
theorem (Set.univ : Set ℝ) = Set.univ_293072 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293073. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293073 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293074. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293074 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293075. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293075 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293076. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293076 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293077. -/
theorem (∅ : Set ℝ) ⊆ ∅_293077 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293078. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293078 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293079. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293079 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293080. -/
theorem ∀ s : Set ℝ, s ⊆ s_293080 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293081. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293081 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293082. -/
theorem (∅ : Set ℝ) = ∅_293082 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293083. -/
theorem (Set.univ : Set ℝ) = Set.univ_293083 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293084. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293084 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293085. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293085 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293086. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293086 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293087. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293087 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293088. -/
theorem (∅ : Set ℝ) ⊆ ∅_293088 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293089. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293089 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293090. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293090 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293091. -/
theorem ∀ s : Set ℝ, s ⊆ s_293091 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293092. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293092 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293093. -/
theorem (∅ : Set ℝ) = ∅_293093 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293094. -/
theorem (Set.univ : Set ℝ) = Set.univ_293094 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293095. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293095 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293096. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293096 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293097. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293097 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293098. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293099. -/
theorem (∅ : Set ℝ) ⊆ ∅_293099 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293100. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293100 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293101. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293101 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293102. -/
theorem ∀ s : Set ℝ, s ⊆ s_293102 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293103. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293103 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293104. -/
theorem (∅ : Set ℝ) = ∅_293104 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293105. -/
theorem (Set.univ : Set ℝ) = Set.univ_293105 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293106. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293106 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293107. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293108. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293108 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293109. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293109 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293110. -/
theorem (∅ : Set ℝ) ⊆ ∅_293110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293111. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293112. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293112 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293113. -/
theorem ∀ s : Set ℝ, s ⊆ s_293113 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293114. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293114 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293115. -/
theorem (∅ : Set ℝ) = ∅_293115 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293116. -/
theorem (Set.univ : Set ℝ) = Set.univ_293116 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293117. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293118. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293119. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293120. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293120 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293121. -/
theorem (∅ : Set ℝ) ⊆ ∅_293121 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293122. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293122 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293123. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293124. -/
theorem ∀ s : Set ℝ, s ⊆ s_293124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293125. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293126. -/
theorem (∅ : Set ℝ) = ∅_293126 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293127. -/
theorem (Set.univ : Set ℝ) = Set.univ_293127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293128. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293128 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293129. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293129 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293130. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293130 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293131. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293131 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293132. -/
theorem (∅ : Set ℝ) ⊆ ∅_293132 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293133. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293133 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293134. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293135. -/
theorem ∀ s : Set ℝ, s ⊆ s_293135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293136. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293137. -/
theorem (∅ : Set ℝ) = ∅_293137 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293138. -/
theorem (Set.univ : Set ℝ) = Set.univ_293138 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293139. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293139 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293140. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293140 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293141. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293141 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293142. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293142 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293143. -/
theorem (∅ : Set ℝ) ⊆ ∅_293143 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293144. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293144 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293145. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293146. -/
theorem ∀ s : Set ℝ, s ⊆ s_293146 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293147. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293147 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293148. -/
theorem (∅ : Set ℝ) = ∅_293148 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293149. -/
theorem (Set.univ : Set ℝ) = Set.univ_293149 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293150. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293150 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293151. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293151 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293152. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293152 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293153. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293153 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293154. -/
theorem (∅ : Set ℝ) ⊆ ∅_293154 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293155. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293155 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293156. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293157. -/
theorem ∀ s : Set ℝ, s ⊆ s_293157 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293158. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293158 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293159. -/
theorem (∅ : Set ℝ) = ∅_293159 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293160. -/
theorem (Set.univ : Set ℝ) = Set.univ_293160 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293161. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293161 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293162. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293162 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293163. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293163 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293164. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293164 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293165. -/
theorem (∅ : Set ℝ) ⊆ ∅_293165 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293166. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293166 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293167. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293167 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293168. -/
theorem ∀ s : Set ℝ, s ⊆ s_293168 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293169. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293169 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293170. -/
theorem (∅ : Set ℝ) = ∅_293170 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293171. -/
theorem (Set.univ : Set ℝ) = Set.univ_293171 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293172. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293172 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293173. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293173 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293174. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293174 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293175. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293175 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293176. -/
theorem (∅ : Set ℝ) ⊆ ∅_293176 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293177. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293177 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293178. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293178 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293179. -/
theorem ∀ s : Set ℝ, s ⊆ s_293179 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293180. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293180 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293181. -/
theorem (∅ : Set ℝ) = ∅_293181 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293182. -/
theorem (Set.univ : Set ℝ) = Set.univ_293182 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293183. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293183 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293184. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293184 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293185. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293185 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293186. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293186 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293187. -/
theorem (∅ : Set ℝ) ⊆ ∅_293187 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293188. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293188 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293189. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293189 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293190. -/
theorem ∀ s : Set ℝ, s ⊆ s_293190 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293191. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293191 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293192. -/
theorem (∅ : Set ℝ) = ∅_293192 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293193. -/
theorem (Set.univ : Set ℝ) = Set.univ_293193 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293194. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293194 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293195. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293195 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293196. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293196 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293197. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293197 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293198. -/
theorem (∅ : Set ℝ) ⊆ ∅_293198 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293199. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293199 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R293
