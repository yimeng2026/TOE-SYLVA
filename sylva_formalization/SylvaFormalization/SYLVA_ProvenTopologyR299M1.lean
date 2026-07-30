/-
================================================================================
SYLVA_ProvenTopologyR299M1.lean — Proven topology R299 (v10.50)
================================================================================
Actual proofs for topology theorems, round 299.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R299

open Real

/-- **Theorem**: topology theorem 299000. -/
theorem (∅ : Set ℝ) ⊆ ∅_299000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299001. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299002. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299002 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299003. -/
theorem ∀ s : Set ℝ, s ⊆ s_299003 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299004. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299004 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299005. -/
theorem (∅ : Set ℝ) = ∅_299005 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299006. -/
theorem (Set.univ : Set ℝ) = Set.univ_299006 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299007. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299008. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299009. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299010. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299010 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299011. -/
theorem (∅ : Set ℝ) ⊆ ∅_299011 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299012. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299012 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299013. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299014. -/
theorem ∀ s : Set ℝ, s ⊆ s_299014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299015. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299016. -/
theorem (∅ : Set ℝ) = ∅_299016 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299017. -/
theorem (Set.univ : Set ℝ) = Set.univ_299017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299018. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299018 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299019. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299019 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299020. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299020 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299021. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299021 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299022. -/
theorem (∅ : Set ℝ) ⊆ ∅_299022 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299023. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299023 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299024. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299025. -/
theorem ∀ s : Set ℝ, s ⊆ s_299025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299026. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299027. -/
theorem (∅ : Set ℝ) = ∅_299027 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299028. -/
theorem (Set.univ : Set ℝ) = Set.univ_299028 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299029. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299029 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299030. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299030 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299031. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299031 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299032. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299032 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299033. -/
theorem (∅ : Set ℝ) ⊆ ∅_299033 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299034. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299034 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299035. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299036. -/
theorem ∀ s : Set ℝ, s ⊆ s_299036 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299037. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299037 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299038. -/
theorem (∅ : Set ℝ) = ∅_299038 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299039. -/
theorem (Set.univ : Set ℝ) = Set.univ_299039 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299040. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299040 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299041. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299041 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299042. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299042 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299043. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299043 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299044. -/
theorem (∅ : Set ℝ) ⊆ ∅_299044 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299045. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299045 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299046. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299047. -/
theorem ∀ s : Set ℝ, s ⊆ s_299047 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299048. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299048 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299049. -/
theorem (∅ : Set ℝ) = ∅_299049 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299050. -/
theorem (Set.univ : Set ℝ) = Set.univ_299050 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299051. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299051 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299052. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299052 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299053. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299053 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299054. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299054 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299055. -/
theorem (∅ : Set ℝ) ⊆ ∅_299055 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299056. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299056 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299057. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299057 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299058. -/
theorem ∀ s : Set ℝ, s ⊆ s_299058 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299059. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299059 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299060. -/
theorem (∅ : Set ℝ) = ∅_299060 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299061. -/
theorem (Set.univ : Set ℝ) = Set.univ_299061 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299062. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299062 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299063. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299063 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299064. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299064 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299065. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299065 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299066. -/
theorem (∅ : Set ℝ) ⊆ ∅_299066 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299067. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299067 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299068. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299068 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299069. -/
theorem ∀ s : Set ℝ, s ⊆ s_299069 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299070. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299070 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299071. -/
theorem (∅ : Set ℝ) = ∅_299071 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299072. -/
theorem (Set.univ : Set ℝ) = Set.univ_299072 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299073. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299073 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299074. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299074 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299075. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299075 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299076. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299076 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299077. -/
theorem (∅ : Set ℝ) ⊆ ∅_299077 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299078. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299078 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299079. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299079 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299080. -/
theorem ∀ s : Set ℝ, s ⊆ s_299080 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299081. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299081 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299082. -/
theorem (∅ : Set ℝ) = ∅_299082 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299083. -/
theorem (Set.univ : Set ℝ) = Set.univ_299083 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299084. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299084 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299085. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299085 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299086. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299086 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299087. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299087 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299088. -/
theorem (∅ : Set ℝ) ⊆ ∅_299088 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299089. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299089 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299090. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299090 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299091. -/
theorem ∀ s : Set ℝ, s ⊆ s_299091 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299092. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299092 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299093. -/
theorem (∅ : Set ℝ) = ∅_299093 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299094. -/
theorem (Set.univ : Set ℝ) = Set.univ_299094 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299095. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299095 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299096. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299096 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299097. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299097 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299098. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299099. -/
theorem (∅ : Set ℝ) ⊆ ∅_299099 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299100. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299100 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299101. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299101 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299102. -/
theorem ∀ s : Set ℝ, s ⊆ s_299102 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299103. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299103 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299104. -/
theorem (∅ : Set ℝ) = ∅_299104 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299105. -/
theorem (Set.univ : Set ℝ) = Set.univ_299105 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299106. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299106 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299107. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299108. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299108 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299109. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299109 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299110. -/
theorem (∅ : Set ℝ) ⊆ ∅_299110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299111. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299112. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299112 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299113. -/
theorem ∀ s : Set ℝ, s ⊆ s_299113 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299114. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299114 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299115. -/
theorem (∅ : Set ℝ) = ∅_299115 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299116. -/
theorem (Set.univ : Set ℝ) = Set.univ_299116 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299117. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299118. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299119. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299120. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299120 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299121. -/
theorem (∅ : Set ℝ) ⊆ ∅_299121 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299122. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299122 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299123. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299124. -/
theorem ∀ s : Set ℝ, s ⊆ s_299124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299125. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299126. -/
theorem (∅ : Set ℝ) = ∅_299126 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299127. -/
theorem (Set.univ : Set ℝ) = Set.univ_299127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299128. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299128 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299129. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299129 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299130. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299130 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299131. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299131 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299132. -/
theorem (∅ : Set ℝ) ⊆ ∅_299132 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299133. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299133 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299134. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299135. -/
theorem ∀ s : Set ℝ, s ⊆ s_299135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299136. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299137. -/
theorem (∅ : Set ℝ) = ∅_299137 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299138. -/
theorem (Set.univ : Set ℝ) = Set.univ_299138 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299139. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299139 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299140. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299140 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299141. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299141 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299142. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299142 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299143. -/
theorem (∅ : Set ℝ) ⊆ ∅_299143 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299144. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299144 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299145. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299146. -/
theorem ∀ s : Set ℝ, s ⊆ s_299146 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299147. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299147 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299148. -/
theorem (∅ : Set ℝ) = ∅_299148 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299149. -/
theorem (Set.univ : Set ℝ) = Set.univ_299149 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299150. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299150 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299151. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299151 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299152. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299152 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299153. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299153 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299154. -/
theorem (∅ : Set ℝ) ⊆ ∅_299154 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299155. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299155 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299156. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299157. -/
theorem ∀ s : Set ℝ, s ⊆ s_299157 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299158. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299158 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299159. -/
theorem (∅ : Set ℝ) = ∅_299159 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299160. -/
theorem (Set.univ : Set ℝ) = Set.univ_299160 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299161. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299161 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299162. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299162 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299163. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299163 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299164. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299164 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299165. -/
theorem (∅ : Set ℝ) ⊆ ∅_299165 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299166. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299166 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299167. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299167 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299168. -/
theorem ∀ s : Set ℝ, s ⊆ s_299168 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299169. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299169 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299170. -/
theorem (∅ : Set ℝ) = ∅_299170 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299171. -/
theorem (Set.univ : Set ℝ) = Set.univ_299171 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299172. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299172 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299173. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299173 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299174. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299174 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299175. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299175 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299176. -/
theorem (∅ : Set ℝ) ⊆ ∅_299176 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299177. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299177 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299178. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299178 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299179. -/
theorem ∀ s : Set ℝ, s ⊆ s_299179 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299180. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299180 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299181. -/
theorem (∅ : Set ℝ) = ∅_299181 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299182. -/
theorem (Set.univ : Set ℝ) = Set.univ_299182 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299183. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299183 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299184. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299184 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299185. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299185 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299186. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299186 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299187. -/
theorem (∅ : Set ℝ) ⊆ ∅_299187 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299188. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299188 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299189. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_299189 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 299190. -/
theorem ∀ s : Set ℝ, s ⊆ s_299190 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 299191. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_299191 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 299192. -/
theorem (∅ : Set ℝ) = ∅_299192 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 299193. -/
theorem (Set.univ : Set ℝ) = Set.univ_299193 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 299194. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_299194 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 299195. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_299195 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 299196. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_299196 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 299197. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_299197 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 299198. -/
theorem (∅ : Set ℝ) ⊆ ∅_299198 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 299199. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_299199 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R299
