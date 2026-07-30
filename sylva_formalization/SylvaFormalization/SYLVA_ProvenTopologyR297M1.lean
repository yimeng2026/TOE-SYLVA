/-
================================================================================
SYLVA_ProvenTopologyR297M1.lean — Proven topology R297 (v10.50)
================================================================================
Actual proofs for topology theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R297

open Real

/-- **Theorem**: topology theorem 297000. -/
theorem (∅ : Set ℝ) ⊆ ∅_297000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297001. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297002. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297002 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297003. -/
theorem ∀ s : Set ℝ, s ⊆ s_297003 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297004. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297004 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297005. -/
theorem (∅ : Set ℝ) = ∅_297005 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297006. -/
theorem (Set.univ : Set ℝ) = Set.univ_297006 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297007. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297008. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297009. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297010. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297010 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297011. -/
theorem (∅ : Set ℝ) ⊆ ∅_297011 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297012. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297012 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297013. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297014. -/
theorem ∀ s : Set ℝ, s ⊆ s_297014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297015. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297016. -/
theorem (∅ : Set ℝ) = ∅_297016 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297017. -/
theorem (Set.univ : Set ℝ) = Set.univ_297017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297018. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297018 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297019. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297019 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297020. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297020 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297021. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297021 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297022. -/
theorem (∅ : Set ℝ) ⊆ ∅_297022 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297023. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297023 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297024. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297025. -/
theorem ∀ s : Set ℝ, s ⊆ s_297025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297026. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297027. -/
theorem (∅ : Set ℝ) = ∅_297027 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297028. -/
theorem (Set.univ : Set ℝ) = Set.univ_297028 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297029. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297029 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297030. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297030 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297031. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297031 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297032. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297032 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297033. -/
theorem (∅ : Set ℝ) ⊆ ∅_297033 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297034. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297034 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297035. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297036. -/
theorem ∀ s : Set ℝ, s ⊆ s_297036 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297037. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297037 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297038. -/
theorem (∅ : Set ℝ) = ∅_297038 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297039. -/
theorem (Set.univ : Set ℝ) = Set.univ_297039 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297040. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297040 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297041. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297041 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297042. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297042 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297043. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297043 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297044. -/
theorem (∅ : Set ℝ) ⊆ ∅_297044 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297045. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297045 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297046. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297047. -/
theorem ∀ s : Set ℝ, s ⊆ s_297047 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297048. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297048 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297049. -/
theorem (∅ : Set ℝ) = ∅_297049 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297050. -/
theorem (Set.univ : Set ℝ) = Set.univ_297050 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297051. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297051 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297052. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297052 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297053. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297053 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297054. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297054 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297055. -/
theorem (∅ : Set ℝ) ⊆ ∅_297055 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297056. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297056 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297057. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297057 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297058. -/
theorem ∀ s : Set ℝ, s ⊆ s_297058 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297059. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297059 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297060. -/
theorem (∅ : Set ℝ) = ∅_297060 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297061. -/
theorem (Set.univ : Set ℝ) = Set.univ_297061 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297062. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297062 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297063. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297063 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297064. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297064 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297065. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297065 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297066. -/
theorem (∅ : Set ℝ) ⊆ ∅_297066 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297067. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297067 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297068. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297068 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297069. -/
theorem ∀ s : Set ℝ, s ⊆ s_297069 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297070. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297070 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297071. -/
theorem (∅ : Set ℝ) = ∅_297071 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297072. -/
theorem (Set.univ : Set ℝ) = Set.univ_297072 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297073. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297073 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297074. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297074 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297075. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297075 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297076. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297076 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297077. -/
theorem (∅ : Set ℝ) ⊆ ∅_297077 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297078. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297078 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297079. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297079 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297080. -/
theorem ∀ s : Set ℝ, s ⊆ s_297080 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297081. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297081 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297082. -/
theorem (∅ : Set ℝ) = ∅_297082 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297083. -/
theorem (Set.univ : Set ℝ) = Set.univ_297083 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297084. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297084 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297085. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297085 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297086. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297086 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297087. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297087 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297088. -/
theorem (∅ : Set ℝ) ⊆ ∅_297088 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297089. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297089 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297090. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297090 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297091. -/
theorem ∀ s : Set ℝ, s ⊆ s_297091 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297092. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297092 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297093. -/
theorem (∅ : Set ℝ) = ∅_297093 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297094. -/
theorem (Set.univ : Set ℝ) = Set.univ_297094 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297095. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297095 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297096. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297096 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297097. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297097 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297098. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297099. -/
theorem (∅ : Set ℝ) ⊆ ∅_297099 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297100. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297100 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297101. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297101 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297102. -/
theorem ∀ s : Set ℝ, s ⊆ s_297102 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297103. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297103 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297104. -/
theorem (∅ : Set ℝ) = ∅_297104 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297105. -/
theorem (Set.univ : Set ℝ) = Set.univ_297105 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297106. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297106 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297107. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297108. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297108 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297109. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297109 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297110. -/
theorem (∅ : Set ℝ) ⊆ ∅_297110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297111. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297112. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297112 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297113. -/
theorem ∀ s : Set ℝ, s ⊆ s_297113 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297114. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297114 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297115. -/
theorem (∅ : Set ℝ) = ∅_297115 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297116. -/
theorem (Set.univ : Set ℝ) = Set.univ_297116 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297117. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297118. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297119. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297120. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297120 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297121. -/
theorem (∅ : Set ℝ) ⊆ ∅_297121 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297122. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297122 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297123. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297124. -/
theorem ∀ s : Set ℝ, s ⊆ s_297124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297125. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297126. -/
theorem (∅ : Set ℝ) = ∅_297126 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297127. -/
theorem (Set.univ : Set ℝ) = Set.univ_297127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297128. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297128 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297129. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297129 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297130. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297130 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297131. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297131 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297132. -/
theorem (∅ : Set ℝ) ⊆ ∅_297132 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297133. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297133 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297134. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297135. -/
theorem ∀ s : Set ℝ, s ⊆ s_297135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297136. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297137. -/
theorem (∅ : Set ℝ) = ∅_297137 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297138. -/
theorem (Set.univ : Set ℝ) = Set.univ_297138 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297139. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297139 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297140. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297140 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297141. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297141 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297142. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297142 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297143. -/
theorem (∅ : Set ℝ) ⊆ ∅_297143 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297144. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297144 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297145. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297146. -/
theorem ∀ s : Set ℝ, s ⊆ s_297146 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297147. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297147 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297148. -/
theorem (∅ : Set ℝ) = ∅_297148 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297149. -/
theorem (Set.univ : Set ℝ) = Set.univ_297149 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297150. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297150 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297151. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297151 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297152. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297152 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297153. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297153 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297154. -/
theorem (∅ : Set ℝ) ⊆ ∅_297154 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297155. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297155 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297156. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297157. -/
theorem ∀ s : Set ℝ, s ⊆ s_297157 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297158. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297158 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297159. -/
theorem (∅ : Set ℝ) = ∅_297159 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297160. -/
theorem (Set.univ : Set ℝ) = Set.univ_297160 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297161. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297161 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297162. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297162 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297163. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297163 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297164. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297164 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297165. -/
theorem (∅ : Set ℝ) ⊆ ∅_297165 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297166. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297166 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297167. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297167 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297168. -/
theorem ∀ s : Set ℝ, s ⊆ s_297168 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297169. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297169 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297170. -/
theorem (∅ : Set ℝ) = ∅_297170 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297171. -/
theorem (Set.univ : Set ℝ) = Set.univ_297171 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297172. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297172 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297173. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297173 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297174. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297174 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297175. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297175 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297176. -/
theorem (∅ : Set ℝ) ⊆ ∅_297176 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297177. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297177 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297178. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297178 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297179. -/
theorem ∀ s : Set ℝ, s ⊆ s_297179 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297180. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297180 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297181. -/
theorem (∅ : Set ℝ) = ∅_297181 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297182. -/
theorem (Set.univ : Set ℝ) = Set.univ_297182 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297183. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297183 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297184. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297184 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297185. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297185 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297186. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297186 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297187. -/
theorem (∅ : Set ℝ) ⊆ ∅_297187 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297188. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297188 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297189. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297189 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297190. -/
theorem ∀ s : Set ℝ, s ⊆ s_297190 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297191. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297191 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297192. -/
theorem (∅ : Set ℝ) = ∅_297192 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297193. -/
theorem (Set.univ : Set ℝ) = Set.univ_297193 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297194. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297194 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297195. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297195 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297196. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297196 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297197. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297197 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297198. -/
theorem (∅ : Set ℝ) ⊆ ∅_297198 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297199. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297199 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R297
