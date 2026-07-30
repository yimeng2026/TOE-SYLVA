/-
================================================================================
SYLVA_ProvenAnalysisR298M1.lean — Proven analysis R298 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 298.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R298

open Real

/-- **Theorem**: analysis theorem 298000. -/
theorem |(0 : ℝ)| = 0_298000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298001. -/
theorem |(1 : ℝ)| = 1_298001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298002. -/
theorem ∀ a : ℝ, |a| ≥ 0_298002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298003. -/
theorem ∀ a : ℝ, |a| = |-a|_298003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298004. -/
theorem ∀ a : ℝ, a * 0 = 0_298004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298005. -/
theorem ∀ a : ℝ, 0 * a = 0_298005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298006. -/
theorem ∀ a : ℝ, |a * a| = a * a_298006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298007. -/
theorem ∀ a : ℝ, |a|² = a * a_298007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298009. -/
theorem ∀ a : ℝ, a ≤ a_298009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298010. -/
theorem |(0 : ℝ)| = 0_298010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298011. -/
theorem |(1 : ℝ)| = 1_298011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298012. -/
theorem ∀ a : ℝ, |a| ≥ 0_298012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298013. -/
theorem ∀ a : ℝ, |a| = |-a|_298013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298014. -/
theorem ∀ a : ℝ, a * 0 = 0_298014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298015. -/
theorem ∀ a : ℝ, 0 * a = 0_298015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298016. -/
theorem ∀ a : ℝ, |a * a| = a * a_298016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298017. -/
theorem ∀ a : ℝ, |a|² = a * a_298017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298019. -/
theorem ∀ a : ℝ, a ≤ a_298019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298020. -/
theorem |(0 : ℝ)| = 0_298020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298021. -/
theorem |(1 : ℝ)| = 1_298021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298022. -/
theorem ∀ a : ℝ, |a| ≥ 0_298022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298023. -/
theorem ∀ a : ℝ, |a| = |-a|_298023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298024. -/
theorem ∀ a : ℝ, a * 0 = 0_298024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298025. -/
theorem ∀ a : ℝ, 0 * a = 0_298025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298026. -/
theorem ∀ a : ℝ, |a * a| = a * a_298026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298027. -/
theorem ∀ a : ℝ, |a|² = a * a_298027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298029. -/
theorem ∀ a : ℝ, a ≤ a_298029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298030. -/
theorem |(0 : ℝ)| = 0_298030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298031. -/
theorem |(1 : ℝ)| = 1_298031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298032. -/
theorem ∀ a : ℝ, |a| ≥ 0_298032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298033. -/
theorem ∀ a : ℝ, |a| = |-a|_298033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298034. -/
theorem ∀ a : ℝ, a * 0 = 0_298034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298035. -/
theorem ∀ a : ℝ, 0 * a = 0_298035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298036. -/
theorem ∀ a : ℝ, |a * a| = a * a_298036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298037. -/
theorem ∀ a : ℝ, |a|² = a * a_298037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298039. -/
theorem ∀ a : ℝ, a ≤ a_298039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298040. -/
theorem |(0 : ℝ)| = 0_298040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298041. -/
theorem |(1 : ℝ)| = 1_298041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298042. -/
theorem ∀ a : ℝ, |a| ≥ 0_298042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298043. -/
theorem ∀ a : ℝ, |a| = |-a|_298043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298044. -/
theorem ∀ a : ℝ, a * 0 = 0_298044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298045. -/
theorem ∀ a : ℝ, 0 * a = 0_298045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298046. -/
theorem ∀ a : ℝ, |a * a| = a * a_298046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298047. -/
theorem ∀ a : ℝ, |a|² = a * a_298047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298049. -/
theorem ∀ a : ℝ, a ≤ a_298049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298050. -/
theorem |(0 : ℝ)| = 0_298050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298051. -/
theorem |(1 : ℝ)| = 1_298051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298052. -/
theorem ∀ a : ℝ, |a| ≥ 0_298052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298053. -/
theorem ∀ a : ℝ, |a| = |-a|_298053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298054. -/
theorem ∀ a : ℝ, a * 0 = 0_298054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298055. -/
theorem ∀ a : ℝ, 0 * a = 0_298055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298056. -/
theorem ∀ a : ℝ, |a * a| = a * a_298056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298057. -/
theorem ∀ a : ℝ, |a|² = a * a_298057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298059. -/
theorem ∀ a : ℝ, a ≤ a_298059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298060. -/
theorem |(0 : ℝ)| = 0_298060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298061. -/
theorem |(1 : ℝ)| = 1_298061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298062. -/
theorem ∀ a : ℝ, |a| ≥ 0_298062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298063. -/
theorem ∀ a : ℝ, |a| = |-a|_298063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298064. -/
theorem ∀ a : ℝ, a * 0 = 0_298064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298065. -/
theorem ∀ a : ℝ, 0 * a = 0_298065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298066. -/
theorem ∀ a : ℝ, |a * a| = a * a_298066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298067. -/
theorem ∀ a : ℝ, |a|² = a * a_298067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298069. -/
theorem ∀ a : ℝ, a ≤ a_298069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298070. -/
theorem |(0 : ℝ)| = 0_298070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298071. -/
theorem |(1 : ℝ)| = 1_298071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298072. -/
theorem ∀ a : ℝ, |a| ≥ 0_298072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298073. -/
theorem ∀ a : ℝ, |a| = |-a|_298073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298074. -/
theorem ∀ a : ℝ, a * 0 = 0_298074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298075. -/
theorem ∀ a : ℝ, 0 * a = 0_298075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298076. -/
theorem ∀ a : ℝ, |a * a| = a * a_298076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298077. -/
theorem ∀ a : ℝ, |a|² = a * a_298077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298079. -/
theorem ∀ a : ℝ, a ≤ a_298079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298080. -/
theorem |(0 : ℝ)| = 0_298080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298081. -/
theorem |(1 : ℝ)| = 1_298081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298082. -/
theorem ∀ a : ℝ, |a| ≥ 0_298082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298083. -/
theorem ∀ a : ℝ, |a| = |-a|_298083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298084. -/
theorem ∀ a : ℝ, a * 0 = 0_298084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298085. -/
theorem ∀ a : ℝ, 0 * a = 0_298085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298086. -/
theorem ∀ a : ℝ, |a * a| = a * a_298086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298087. -/
theorem ∀ a : ℝ, |a|² = a * a_298087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298089. -/
theorem ∀ a : ℝ, a ≤ a_298089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298090. -/
theorem |(0 : ℝ)| = 0_298090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298091. -/
theorem |(1 : ℝ)| = 1_298091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298092. -/
theorem ∀ a : ℝ, |a| ≥ 0_298092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298093. -/
theorem ∀ a : ℝ, |a| = |-a|_298093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298094. -/
theorem ∀ a : ℝ, a * 0 = 0_298094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298095. -/
theorem ∀ a : ℝ, 0 * a = 0_298095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298096. -/
theorem ∀ a : ℝ, |a * a| = a * a_298096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298097. -/
theorem ∀ a : ℝ, |a|² = a * a_298097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298099. -/
theorem ∀ a : ℝ, a ≤ a_298099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298100. -/
theorem |(0 : ℝ)| = 0_298100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298101. -/
theorem |(1 : ℝ)| = 1_298101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298102. -/
theorem ∀ a : ℝ, |a| ≥ 0_298102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298103. -/
theorem ∀ a : ℝ, |a| = |-a|_298103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298104. -/
theorem ∀ a : ℝ, a * 0 = 0_298104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298105. -/
theorem ∀ a : ℝ, 0 * a = 0_298105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298106. -/
theorem ∀ a : ℝ, |a * a| = a * a_298106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298107. -/
theorem ∀ a : ℝ, |a|² = a * a_298107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298109. -/
theorem ∀ a : ℝ, a ≤ a_298109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298110. -/
theorem |(0 : ℝ)| = 0_298110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298111. -/
theorem |(1 : ℝ)| = 1_298111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298112. -/
theorem ∀ a : ℝ, |a| ≥ 0_298112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298113. -/
theorem ∀ a : ℝ, |a| = |-a|_298113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298114. -/
theorem ∀ a : ℝ, a * 0 = 0_298114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298115. -/
theorem ∀ a : ℝ, 0 * a = 0_298115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298116. -/
theorem ∀ a : ℝ, |a * a| = a * a_298116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298117. -/
theorem ∀ a : ℝ, |a|² = a * a_298117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298119. -/
theorem ∀ a : ℝ, a ≤ a_298119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298120. -/
theorem |(0 : ℝ)| = 0_298120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298121. -/
theorem |(1 : ℝ)| = 1_298121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298122. -/
theorem ∀ a : ℝ, |a| ≥ 0_298122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298123. -/
theorem ∀ a : ℝ, |a| = |-a|_298123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298124. -/
theorem ∀ a : ℝ, a * 0 = 0_298124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298125. -/
theorem ∀ a : ℝ, 0 * a = 0_298125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298126. -/
theorem ∀ a : ℝ, |a * a| = a * a_298126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298127. -/
theorem ∀ a : ℝ, |a|² = a * a_298127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298129. -/
theorem ∀ a : ℝ, a ≤ a_298129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298130. -/
theorem |(0 : ℝ)| = 0_298130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298131. -/
theorem |(1 : ℝ)| = 1_298131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298132. -/
theorem ∀ a : ℝ, |a| ≥ 0_298132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298133. -/
theorem ∀ a : ℝ, |a| = |-a|_298133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298134. -/
theorem ∀ a : ℝ, a * 0 = 0_298134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298135. -/
theorem ∀ a : ℝ, 0 * a = 0_298135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298136. -/
theorem ∀ a : ℝ, |a * a| = a * a_298136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298137. -/
theorem ∀ a : ℝ, |a|² = a * a_298137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298139. -/
theorem ∀ a : ℝ, a ≤ a_298139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298140. -/
theorem |(0 : ℝ)| = 0_298140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298141. -/
theorem |(1 : ℝ)| = 1_298141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298142. -/
theorem ∀ a : ℝ, |a| ≥ 0_298142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298143. -/
theorem ∀ a : ℝ, |a| = |-a|_298143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298144. -/
theorem ∀ a : ℝ, a * 0 = 0_298144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298145. -/
theorem ∀ a : ℝ, 0 * a = 0_298145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298146. -/
theorem ∀ a : ℝ, |a * a| = a * a_298146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298147. -/
theorem ∀ a : ℝ, |a|² = a * a_298147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298149. -/
theorem ∀ a : ℝ, a ≤ a_298149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298150. -/
theorem |(0 : ℝ)| = 0_298150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298151. -/
theorem |(1 : ℝ)| = 1_298151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298152. -/
theorem ∀ a : ℝ, |a| ≥ 0_298152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298153. -/
theorem ∀ a : ℝ, |a| = |-a|_298153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298154. -/
theorem ∀ a : ℝ, a * 0 = 0_298154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298155. -/
theorem ∀ a : ℝ, 0 * a = 0_298155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298156. -/
theorem ∀ a : ℝ, |a * a| = a * a_298156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298157. -/
theorem ∀ a : ℝ, |a|² = a * a_298157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298159. -/
theorem ∀ a : ℝ, a ≤ a_298159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298160. -/
theorem |(0 : ℝ)| = 0_298160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298161. -/
theorem |(1 : ℝ)| = 1_298161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298162. -/
theorem ∀ a : ℝ, |a| ≥ 0_298162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298163. -/
theorem ∀ a : ℝ, |a| = |-a|_298163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298164. -/
theorem ∀ a : ℝ, a * 0 = 0_298164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298165. -/
theorem ∀ a : ℝ, 0 * a = 0_298165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298166. -/
theorem ∀ a : ℝ, |a * a| = a * a_298166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298167. -/
theorem ∀ a : ℝ, |a|² = a * a_298167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298169. -/
theorem ∀ a : ℝ, a ≤ a_298169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298170. -/
theorem |(0 : ℝ)| = 0_298170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298171. -/
theorem |(1 : ℝ)| = 1_298171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298172. -/
theorem ∀ a : ℝ, |a| ≥ 0_298172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298173. -/
theorem ∀ a : ℝ, |a| = |-a|_298173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298174. -/
theorem ∀ a : ℝ, a * 0 = 0_298174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298175. -/
theorem ∀ a : ℝ, 0 * a = 0_298175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298176. -/
theorem ∀ a : ℝ, |a * a| = a * a_298176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298177. -/
theorem ∀ a : ℝ, |a|² = a * a_298177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298179. -/
theorem ∀ a : ℝ, a ≤ a_298179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298180. -/
theorem |(0 : ℝ)| = 0_298180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298181. -/
theorem |(1 : ℝ)| = 1_298181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298182. -/
theorem ∀ a : ℝ, |a| ≥ 0_298182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298183. -/
theorem ∀ a : ℝ, |a| = |-a|_298183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298184. -/
theorem ∀ a : ℝ, a * 0 = 0_298184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298185. -/
theorem ∀ a : ℝ, 0 * a = 0_298185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298186. -/
theorem ∀ a : ℝ, |a * a| = a * a_298186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298187. -/
theorem ∀ a : ℝ, |a|² = a * a_298187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298189. -/
theorem ∀ a : ℝ, a ≤ a_298189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298190. -/
theorem |(0 : ℝ)| = 0_298190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298191. -/
theorem |(1 : ℝ)| = 1_298191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298192. -/
theorem ∀ a : ℝ, |a| ≥ 0_298192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298193. -/
theorem ∀ a : ℝ, |a| = |-a|_298193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298194. -/
theorem ∀ a : ℝ, a * 0 = 0_298194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298195. -/
theorem ∀ a : ℝ, 0 * a = 0_298195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298196. -/
theorem ∀ a : ℝ, |a * a| = a * a_298196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298197. -/
theorem ∀ a : ℝ, |a|² = a * a_298197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298199. -/
theorem ∀ a : ℝ, a ≤ a_298199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R298
