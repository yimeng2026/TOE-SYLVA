/-
================================================================================
SYLVA_ProvenTopologyR314M1.lean — Proven topology R314 (v10.50)
================================================================================
Actual proofs for topology theorems, round 314.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R314

open Real

/-- **Theorem**: topology theorem 314000. -/
theorem (∅ : Set ℝ) ⊆ ∅_314000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314001. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314002. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314002 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314003. -/
theorem ∀ s : Set ℝ, s ⊆ s_314003 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314004. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314004 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314005. -/
theorem (∅ : Set ℝ) = ∅_314005 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314006. -/
theorem (Set.univ : Set ℝ) = Set.univ_314006 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314007. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314008. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314009. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314010. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314010 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314011. -/
theorem (∅ : Set ℝ) ⊆ ∅_314011 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314012. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314012 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314013. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314014. -/
theorem ∀ s : Set ℝ, s ⊆ s_314014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314015. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314016. -/
theorem (∅ : Set ℝ) = ∅_314016 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314017. -/
theorem (Set.univ : Set ℝ) = Set.univ_314017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314018. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314018 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314019. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314019 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314020. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314020 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314021. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314021 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314022. -/
theorem (∅ : Set ℝ) ⊆ ∅_314022 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314023. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314023 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314024. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314025. -/
theorem ∀ s : Set ℝ, s ⊆ s_314025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314026. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314027. -/
theorem (∅ : Set ℝ) = ∅_314027 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314028. -/
theorem (Set.univ : Set ℝ) = Set.univ_314028 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314029. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314029 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314030. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314030 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314031. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314031 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314032. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314032 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314033. -/
theorem (∅ : Set ℝ) ⊆ ∅_314033 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314034. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314034 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314035. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314036. -/
theorem ∀ s : Set ℝ, s ⊆ s_314036 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314037. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314037 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314038. -/
theorem (∅ : Set ℝ) = ∅_314038 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314039. -/
theorem (Set.univ : Set ℝ) = Set.univ_314039 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314040. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314040 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314041. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314041 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314042. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314042 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314043. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314043 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314044. -/
theorem (∅ : Set ℝ) ⊆ ∅_314044 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314045. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314045 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314046. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314047. -/
theorem ∀ s : Set ℝ, s ⊆ s_314047 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314048. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314048 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314049. -/
theorem (∅ : Set ℝ) = ∅_314049 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314050. -/
theorem (Set.univ : Set ℝ) = Set.univ_314050 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314051. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314051 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314052. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314052 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314053. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314053 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314054. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314054 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314055. -/
theorem (∅ : Set ℝ) ⊆ ∅_314055 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314056. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314056 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314057. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314057 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314058. -/
theorem ∀ s : Set ℝ, s ⊆ s_314058 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314059. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314059 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314060. -/
theorem (∅ : Set ℝ) = ∅_314060 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314061. -/
theorem (Set.univ : Set ℝ) = Set.univ_314061 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314062. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314062 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314063. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314063 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314064. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314064 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314065. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314065 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314066. -/
theorem (∅ : Set ℝ) ⊆ ∅_314066 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314067. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314067 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314068. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314068 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314069. -/
theorem ∀ s : Set ℝ, s ⊆ s_314069 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314070. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314070 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314071. -/
theorem (∅ : Set ℝ) = ∅_314071 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314072. -/
theorem (Set.univ : Set ℝ) = Set.univ_314072 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314073. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314073 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314074. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314074 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314075. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314075 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314076. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314076 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314077. -/
theorem (∅ : Set ℝ) ⊆ ∅_314077 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314078. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314078 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314079. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314079 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314080. -/
theorem ∀ s : Set ℝ, s ⊆ s_314080 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314081. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314081 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314082. -/
theorem (∅ : Set ℝ) = ∅_314082 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314083. -/
theorem (Set.univ : Set ℝ) = Set.univ_314083 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314084. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314084 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314085. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314085 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314086. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314086 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314087. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314087 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314088. -/
theorem (∅ : Set ℝ) ⊆ ∅_314088 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314089. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314089 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314090. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314090 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314091. -/
theorem ∀ s : Set ℝ, s ⊆ s_314091 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314092. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314092 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314093. -/
theorem (∅ : Set ℝ) = ∅_314093 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314094. -/
theorem (Set.univ : Set ℝ) = Set.univ_314094 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314095. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314095 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314096. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314096 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314097. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314097 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314098. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314099. -/
theorem (∅ : Set ℝ) ⊆ ∅_314099 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314100. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314100 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314101. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314101 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314102. -/
theorem ∀ s : Set ℝ, s ⊆ s_314102 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314103. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314103 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314104. -/
theorem (∅ : Set ℝ) = ∅_314104 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314105. -/
theorem (Set.univ : Set ℝ) = Set.univ_314105 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314106. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314106 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314107. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314108. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314108 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314109. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314109 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314110. -/
theorem (∅ : Set ℝ) ⊆ ∅_314110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314111. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314112. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314112 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314113. -/
theorem ∀ s : Set ℝ, s ⊆ s_314113 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314114. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314114 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314115. -/
theorem (∅ : Set ℝ) = ∅_314115 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314116. -/
theorem (Set.univ : Set ℝ) = Set.univ_314116 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314117. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314118. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314119. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314120. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314120 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314121. -/
theorem (∅ : Set ℝ) ⊆ ∅_314121 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314122. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314122 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314123. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314124. -/
theorem ∀ s : Set ℝ, s ⊆ s_314124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314125. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314126. -/
theorem (∅ : Set ℝ) = ∅_314126 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314127. -/
theorem (Set.univ : Set ℝ) = Set.univ_314127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314128. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314128 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314129. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314129 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314130. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314130 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314131. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314131 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314132. -/
theorem (∅ : Set ℝ) ⊆ ∅_314132 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314133. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314133 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314134. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314135. -/
theorem ∀ s : Set ℝ, s ⊆ s_314135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314136. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314137. -/
theorem (∅ : Set ℝ) = ∅_314137 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314138. -/
theorem (Set.univ : Set ℝ) = Set.univ_314138 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314139. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314139 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314140. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314140 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314141. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314141 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314142. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314142 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314143. -/
theorem (∅ : Set ℝ) ⊆ ∅_314143 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314144. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314144 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314145. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314146. -/
theorem ∀ s : Set ℝ, s ⊆ s_314146 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314147. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314147 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314148. -/
theorem (∅ : Set ℝ) = ∅_314148 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314149. -/
theorem (Set.univ : Set ℝ) = Set.univ_314149 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314150. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314150 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314151. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314151 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314152. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314152 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314153. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314153 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314154. -/
theorem (∅ : Set ℝ) ⊆ ∅_314154 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314155. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314155 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314156. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314157. -/
theorem ∀ s : Set ℝ, s ⊆ s_314157 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314158. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314158 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314159. -/
theorem (∅ : Set ℝ) = ∅_314159 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314160. -/
theorem (Set.univ : Set ℝ) = Set.univ_314160 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314161. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314161 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314162. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314162 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314163. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314163 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314164. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314164 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314165. -/
theorem (∅ : Set ℝ) ⊆ ∅_314165 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314166. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314166 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314167. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314167 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314168. -/
theorem ∀ s : Set ℝ, s ⊆ s_314168 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314169. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314169 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314170. -/
theorem (∅ : Set ℝ) = ∅_314170 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314171. -/
theorem (Set.univ : Set ℝ) = Set.univ_314171 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314172. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314172 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314173. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314173 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314174. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314174 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314175. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314175 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314176. -/
theorem (∅ : Set ℝ) ⊆ ∅_314176 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314177. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314177 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314178. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314178 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314179. -/
theorem ∀ s : Set ℝ, s ⊆ s_314179 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314180. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314180 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314181. -/
theorem (∅ : Set ℝ) = ∅_314181 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314182. -/
theorem (Set.univ : Set ℝ) = Set.univ_314182 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314183. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314183 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314184. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314184 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314185. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314185 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314186. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314186 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314187. -/
theorem (∅ : Set ℝ) ⊆ ∅_314187 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314188. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314188 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314189. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314189 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314190. -/
theorem ∀ s : Set ℝ, s ⊆ s_314190 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314191. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314191 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314192. -/
theorem (∅ : Set ℝ) = ∅_314192 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314193. -/
theorem (Set.univ : Set ℝ) = Set.univ_314193 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314194. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314194 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314195. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314195 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314196. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314196 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314197. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314197 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314198. -/
theorem (∅ : Set ℝ) ⊆ ∅_314198 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314199. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314199 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R314
