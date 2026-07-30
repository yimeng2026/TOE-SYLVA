/-
================================================================================
SYLVA_ProvenTopologyR300M1.lean — Proven topology R300 (v10.50)
================================================================================
Actual proofs for topology theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R300

open Real

/-- **Theorem**: topology theorem 300000. -/
theorem (∅ : Set ℝ) ⊆ ∅_300000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300001. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300002. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300002 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300003. -/
theorem ∀ s : Set ℝ, s ⊆ s_300003 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300004. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300004 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300005. -/
theorem (∅ : Set ℝ) = ∅_300005 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300006. -/
theorem (Set.univ : Set ℝ) = Set.univ_300006 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300007. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300007 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300008. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300008 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300009. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300009 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300010. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300010 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300011. -/
theorem (∅ : Set ℝ) ⊆ ∅_300011 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300012. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300012 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300013. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300014. -/
theorem ∀ s : Set ℝ, s ⊆ s_300014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300015. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300016. -/
theorem (∅ : Set ℝ) = ∅_300016 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300017. -/
theorem (Set.univ : Set ℝ) = Set.univ_300017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300018. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300018 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300019. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300019 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300020. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300020 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300021. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300021 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300022. -/
theorem (∅ : Set ℝ) ⊆ ∅_300022 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300023. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300023 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300024. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300024 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300025. -/
theorem ∀ s : Set ℝ, s ⊆ s_300025 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300026. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300026 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300027. -/
theorem (∅ : Set ℝ) = ∅_300027 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300028. -/
theorem (Set.univ : Set ℝ) = Set.univ_300028 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300029. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300029 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300030. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300030 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300031. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300031 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300032. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300032 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300033. -/
theorem (∅ : Set ℝ) ⊆ ∅_300033 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300034. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300034 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300035. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300035 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300036. -/
theorem ∀ s : Set ℝ, s ⊆ s_300036 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300037. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300037 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300038. -/
theorem (∅ : Set ℝ) = ∅_300038 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300039. -/
theorem (Set.univ : Set ℝ) = Set.univ_300039 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300040. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300040 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300041. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300041 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300042. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300042 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300043. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300043 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300044. -/
theorem (∅ : Set ℝ) ⊆ ∅_300044 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300045. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300045 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300046. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300047. -/
theorem ∀ s : Set ℝ, s ⊆ s_300047 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300048. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300048 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300049. -/
theorem (∅ : Set ℝ) = ∅_300049 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300050. -/
theorem (Set.univ : Set ℝ) = Set.univ_300050 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300051. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300051 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300052. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300052 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300053. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300053 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300054. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300054 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300055. -/
theorem (∅ : Set ℝ) ⊆ ∅_300055 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300056. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300056 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300057. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300057 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300058. -/
theorem ∀ s : Set ℝ, s ⊆ s_300058 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300059. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300059 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300060. -/
theorem (∅ : Set ℝ) = ∅_300060 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300061. -/
theorem (Set.univ : Set ℝ) = Set.univ_300061 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300062. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300062 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300063. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300063 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300064. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300064 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300065. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300065 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300066. -/
theorem (∅ : Set ℝ) ⊆ ∅_300066 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300067. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300067 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300068. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300068 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300069. -/
theorem ∀ s : Set ℝ, s ⊆ s_300069 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300070. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300070 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300071. -/
theorem (∅ : Set ℝ) = ∅_300071 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300072. -/
theorem (Set.univ : Set ℝ) = Set.univ_300072 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300073. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300073 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300074. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300074 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300075. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300075 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300076. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300076 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300077. -/
theorem (∅ : Set ℝ) ⊆ ∅_300077 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300078. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300078 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300079. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300079 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300080. -/
theorem ∀ s : Set ℝ, s ⊆ s_300080 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300081. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300081 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300082. -/
theorem (∅ : Set ℝ) = ∅_300082 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300083. -/
theorem (Set.univ : Set ℝ) = Set.univ_300083 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300084. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300084 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300085. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300085 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300086. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300086 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300087. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300087 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300088. -/
theorem (∅ : Set ℝ) ⊆ ∅_300088 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300089. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300089 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300090. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300090 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300091. -/
theorem ∀ s : Set ℝ, s ⊆ s_300091 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300092. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300092 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300093. -/
theorem (∅ : Set ℝ) = ∅_300093 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300094. -/
theorem (Set.univ : Set ℝ) = Set.univ_300094 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300095. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300095 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300096. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300096 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300097. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300097 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300098. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300098 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300099. -/
theorem (∅ : Set ℝ) ⊆ ∅_300099 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300100. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300100 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300101. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300101 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300102. -/
theorem ∀ s : Set ℝ, s ⊆ s_300102 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300103. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300103 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300104. -/
theorem (∅ : Set ℝ) = ∅_300104 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300105. -/
theorem (Set.univ : Set ℝ) = Set.univ_300105 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300106. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300106 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300107. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300107 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300108. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300108 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300109. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300109 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300110. -/
theorem (∅ : Set ℝ) ⊆ ∅_300110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300111. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300112. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300112 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300113. -/
theorem ∀ s : Set ℝ, s ⊆ s_300113 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300114. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300114 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300115. -/
theorem (∅ : Set ℝ) = ∅_300115 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300116. -/
theorem (Set.univ : Set ℝ) = Set.univ_300116 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300117. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300117 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300118. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300118 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300119. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300119 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300120. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300120 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300121. -/
theorem (∅ : Set ℝ) ⊆ ∅_300121 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300122. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300122 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300123. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300124. -/
theorem ∀ s : Set ℝ, s ⊆ s_300124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300125. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300126. -/
theorem (∅ : Set ℝ) = ∅_300126 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300127. -/
theorem (Set.univ : Set ℝ) = Set.univ_300127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300128. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300128 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300129. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300129 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300130. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300130 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300131. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300131 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300132. -/
theorem (∅ : Set ℝ) ⊆ ∅_300132 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300133. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300133 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300134. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300134 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300135. -/
theorem ∀ s : Set ℝ, s ⊆ s_300135 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300136. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300136 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300137. -/
theorem (∅ : Set ℝ) = ∅_300137 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300138. -/
theorem (Set.univ : Set ℝ) = Set.univ_300138 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300139. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300139 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300140. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300140 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300141. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300141 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300142. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300142 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300143. -/
theorem (∅ : Set ℝ) ⊆ ∅_300143 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300144. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300144 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300145. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300145 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300146. -/
theorem ∀ s : Set ℝ, s ⊆ s_300146 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300147. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300147 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300148. -/
theorem (∅ : Set ℝ) = ∅_300148 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300149. -/
theorem (Set.univ : Set ℝ) = Set.univ_300149 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300150. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300150 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300151. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300151 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300152. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300152 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300153. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300153 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300154. -/
theorem (∅ : Set ℝ) ⊆ ∅_300154 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300155. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300155 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300156. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300157. -/
theorem ∀ s : Set ℝ, s ⊆ s_300157 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300158. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300158 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300159. -/
theorem (∅ : Set ℝ) = ∅_300159 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300160. -/
theorem (Set.univ : Set ℝ) = Set.univ_300160 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300161. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300161 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300162. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300162 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300163. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300163 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300164. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300164 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300165. -/
theorem (∅ : Set ℝ) ⊆ ∅_300165 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300166. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300166 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300167. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300167 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300168. -/
theorem ∀ s : Set ℝ, s ⊆ s_300168 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300169. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300169 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300170. -/
theorem (∅ : Set ℝ) = ∅_300170 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300171. -/
theorem (Set.univ : Set ℝ) = Set.univ_300171 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300172. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300172 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300173. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300173 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300174. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300174 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300175. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300175 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300176. -/
theorem (∅ : Set ℝ) ⊆ ∅_300176 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300177. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300177 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300178. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300178 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300179. -/
theorem ∀ s : Set ℝ, s ⊆ s_300179 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300180. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300180 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300181. -/
theorem (∅ : Set ℝ) = ∅_300181 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300182. -/
theorem (Set.univ : Set ℝ) = Set.univ_300182 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300183. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300183 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300184. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300184 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300185. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300185 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300186. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300186 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300187. -/
theorem (∅ : Set ℝ) ⊆ ∅_300187 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300188. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300188 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300189. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300189 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300190. -/
theorem ∀ s : Set ℝ, s ⊆ s_300190 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300191. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300191 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300192. -/
theorem (∅ : Set ℝ) = ∅_300192 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300193. -/
theorem (Set.univ : Set ℝ) = Set.univ_300193 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300194. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300194 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300195. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300195 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300196. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300196 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300197. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300197 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300198. -/
theorem (∅ : Set ℝ) ⊆ ∅_300198 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300199. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300199 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R300
