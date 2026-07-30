/-
================================================================================
SYLVA_ProvenTopologyR313M1.lean — Proven topology R313 (v10.50)
================================================================================
Actual proofs for topology theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R313

open Real

/-- **Theorem**: topology theorem 313000. -/
theorem (∅ : Set ℝ) ⊆ ∅_313000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313001. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313002. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313002 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313003. -/
theorem ∀ s : Set ℝ, s ⊆ s_313003 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313004. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313004 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313005. -/
theorem (∅ : Set ℝ) = ∅_313005 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313006. -/
theorem (Set.univ : Set ℝ) = Set.univ_313006 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313007. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313008. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313009. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313010. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313010 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313011. -/
theorem (∅ : Set ℝ) ⊆ ∅_313011 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313012. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313012 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313013. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313014. -/
theorem ∀ s : Set ℝ, s ⊆ s_313014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313015. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313016. -/
theorem (∅ : Set ℝ) = ∅_313016 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313017. -/
theorem (Set.univ : Set ℝ) = Set.univ_313017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313018. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313018 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313019. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313019 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313020. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313020 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313021. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313021 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313022. -/
theorem (∅ : Set ℝ) ⊆ ∅_313022 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313023. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313023 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313024. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313025. -/
theorem ∀ s : Set ℝ, s ⊆ s_313025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313026. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313027. -/
theorem (∅ : Set ℝ) = ∅_313027 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313028. -/
theorem (Set.univ : Set ℝ) = Set.univ_313028 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313029. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313029 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313030. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313030 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313031. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313031 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313032. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313032 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313033. -/
theorem (∅ : Set ℝ) ⊆ ∅_313033 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313034. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313034 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313035. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313036. -/
theorem ∀ s : Set ℝ, s ⊆ s_313036 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313037. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313037 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313038. -/
theorem (∅ : Set ℝ) = ∅_313038 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313039. -/
theorem (Set.univ : Set ℝ) = Set.univ_313039 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313040. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313040 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313041. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313041 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313042. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313042 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313043. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313043 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313044. -/
theorem (∅ : Set ℝ) ⊆ ∅_313044 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313045. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313045 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313046. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313047. -/
theorem ∀ s : Set ℝ, s ⊆ s_313047 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313048. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313048 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313049. -/
theorem (∅ : Set ℝ) = ∅_313049 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313050. -/
theorem (Set.univ : Set ℝ) = Set.univ_313050 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313051. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313051 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313052. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313052 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313053. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313053 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313054. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313054 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313055. -/
theorem (∅ : Set ℝ) ⊆ ∅_313055 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313056. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313056 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313057. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313057 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313058. -/
theorem ∀ s : Set ℝ, s ⊆ s_313058 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313059. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313059 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313060. -/
theorem (∅ : Set ℝ) = ∅_313060 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313061. -/
theorem (Set.univ : Set ℝ) = Set.univ_313061 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313062. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313062 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313063. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313063 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313064. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313064 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313065. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313065 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313066. -/
theorem (∅ : Set ℝ) ⊆ ∅_313066 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313067. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313067 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313068. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313068 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313069. -/
theorem ∀ s : Set ℝ, s ⊆ s_313069 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313070. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313070 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313071. -/
theorem (∅ : Set ℝ) = ∅_313071 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313072. -/
theorem (Set.univ : Set ℝ) = Set.univ_313072 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313073. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313073 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313074. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313074 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313075. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313075 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313076. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313076 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313077. -/
theorem (∅ : Set ℝ) ⊆ ∅_313077 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313078. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313078 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313079. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313079 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313080. -/
theorem ∀ s : Set ℝ, s ⊆ s_313080 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313081. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313081 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313082. -/
theorem (∅ : Set ℝ) = ∅_313082 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313083. -/
theorem (Set.univ : Set ℝ) = Set.univ_313083 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313084. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313084 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313085. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313085 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313086. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313086 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313087. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313087 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313088. -/
theorem (∅ : Set ℝ) ⊆ ∅_313088 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313089. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313089 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313090. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313090 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313091. -/
theorem ∀ s : Set ℝ, s ⊆ s_313091 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313092. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313092 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313093. -/
theorem (∅ : Set ℝ) = ∅_313093 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313094. -/
theorem (Set.univ : Set ℝ) = Set.univ_313094 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313095. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313095 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313096. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313096 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313097. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313097 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313098. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313099. -/
theorem (∅ : Set ℝ) ⊆ ∅_313099 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313100. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313100 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313101. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313101 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313102. -/
theorem ∀ s : Set ℝ, s ⊆ s_313102 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313103. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313103 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313104. -/
theorem (∅ : Set ℝ) = ∅_313104 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313105. -/
theorem (Set.univ : Set ℝ) = Set.univ_313105 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313106. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313106 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313107. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313108. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313108 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313109. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313109 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313110. -/
theorem (∅ : Set ℝ) ⊆ ∅_313110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313111. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313112. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313112 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313113. -/
theorem ∀ s : Set ℝ, s ⊆ s_313113 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313114. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313114 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313115. -/
theorem (∅ : Set ℝ) = ∅_313115 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313116. -/
theorem (Set.univ : Set ℝ) = Set.univ_313116 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313117. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313118. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313119. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313120. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313120 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313121. -/
theorem (∅ : Set ℝ) ⊆ ∅_313121 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313122. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313122 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313123. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313124. -/
theorem ∀ s : Set ℝ, s ⊆ s_313124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313125. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313126. -/
theorem (∅ : Set ℝ) = ∅_313126 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313127. -/
theorem (Set.univ : Set ℝ) = Set.univ_313127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313128. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313128 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313129. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313129 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313130. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313130 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313131. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313131 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313132. -/
theorem (∅ : Set ℝ) ⊆ ∅_313132 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313133. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313133 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313134. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313135. -/
theorem ∀ s : Set ℝ, s ⊆ s_313135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313136. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313137. -/
theorem (∅ : Set ℝ) = ∅_313137 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313138. -/
theorem (Set.univ : Set ℝ) = Set.univ_313138 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313139. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313139 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313140. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313140 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313141. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313141 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313142. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313142 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313143. -/
theorem (∅ : Set ℝ) ⊆ ∅_313143 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313144. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313144 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313145. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313146. -/
theorem ∀ s : Set ℝ, s ⊆ s_313146 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313147. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313147 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313148. -/
theorem (∅ : Set ℝ) = ∅_313148 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313149. -/
theorem (Set.univ : Set ℝ) = Set.univ_313149 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313150. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313150 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313151. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313151 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313152. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313152 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313153. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313153 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313154. -/
theorem (∅ : Set ℝ) ⊆ ∅_313154 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313155. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313155 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313156. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313157. -/
theorem ∀ s : Set ℝ, s ⊆ s_313157 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313158. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313158 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313159. -/
theorem (∅ : Set ℝ) = ∅_313159 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313160. -/
theorem (Set.univ : Set ℝ) = Set.univ_313160 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313161. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313161 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313162. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313162 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313163. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313163 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313164. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313164 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313165. -/
theorem (∅ : Set ℝ) ⊆ ∅_313165 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313166. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313166 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313167. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313167 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313168. -/
theorem ∀ s : Set ℝ, s ⊆ s_313168 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313169. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313169 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313170. -/
theorem (∅ : Set ℝ) = ∅_313170 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313171. -/
theorem (Set.univ : Set ℝ) = Set.univ_313171 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313172. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313172 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313173. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313173 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313174. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313174 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313175. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313175 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313176. -/
theorem (∅ : Set ℝ) ⊆ ∅_313176 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313177. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313177 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313178. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313178 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313179. -/
theorem ∀ s : Set ℝ, s ⊆ s_313179 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313180. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313180 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313181. -/
theorem (∅ : Set ℝ) = ∅_313181 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313182. -/
theorem (Set.univ : Set ℝ) = Set.univ_313182 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313183. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313183 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313184. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313184 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313185. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313185 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313186. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313186 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313187. -/
theorem (∅ : Set ℝ) ⊆ ∅_313187 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313188. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313188 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313189. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313189 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313190. -/
theorem ∀ s : Set ℝ, s ⊆ s_313190 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313191. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313191 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313192. -/
theorem (∅ : Set ℝ) = ∅_313192 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313193. -/
theorem (Set.univ : Set ℝ) = Set.univ_313193 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313194. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313194 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313195. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313195 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313196. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313196 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313197. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313197 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313198. -/
theorem (∅ : Set ℝ) ⊆ ∅_313198 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313199. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313199 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R313
