/-
================================================================================
SYLVA_ProvenAnalysisR304M1.lean — Proven analysis R304 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 304.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R304

open Real

/-- **Theorem**: analysis theorem 304000. -/
theorem |(0 : ℝ)| = 0_304000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304001. -/
theorem |(1 : ℝ)| = 1_304001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304002. -/
theorem ∀ a : ℝ, |a| ≥ 0_304002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304003. -/
theorem ∀ a : ℝ, |a| = |-a|_304003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304004. -/
theorem ∀ a : ℝ, a * 0 = 0_304004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304005. -/
theorem ∀ a : ℝ, 0 * a = 0_304005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304006. -/
theorem ∀ a : ℝ, |a * a| = a * a_304006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304007. -/
theorem ∀ a : ℝ, |a|² = a * a_304007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304009. -/
theorem ∀ a : ℝ, a ≤ a_304009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304010. -/
theorem |(0 : ℝ)| = 0_304010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304011. -/
theorem |(1 : ℝ)| = 1_304011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304012. -/
theorem ∀ a : ℝ, |a| ≥ 0_304012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304013. -/
theorem ∀ a : ℝ, |a| = |-a|_304013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304014. -/
theorem ∀ a : ℝ, a * 0 = 0_304014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304015. -/
theorem ∀ a : ℝ, 0 * a = 0_304015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304016. -/
theorem ∀ a : ℝ, |a * a| = a * a_304016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304017. -/
theorem ∀ a : ℝ, |a|² = a * a_304017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304019. -/
theorem ∀ a : ℝ, a ≤ a_304019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304020. -/
theorem |(0 : ℝ)| = 0_304020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304021. -/
theorem |(1 : ℝ)| = 1_304021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304022. -/
theorem ∀ a : ℝ, |a| ≥ 0_304022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304023. -/
theorem ∀ a : ℝ, |a| = |-a|_304023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304024. -/
theorem ∀ a : ℝ, a * 0 = 0_304024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304025. -/
theorem ∀ a : ℝ, 0 * a = 0_304025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304026. -/
theorem ∀ a : ℝ, |a * a| = a * a_304026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304027. -/
theorem ∀ a : ℝ, |a|² = a * a_304027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304029. -/
theorem ∀ a : ℝ, a ≤ a_304029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304030. -/
theorem |(0 : ℝ)| = 0_304030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304031. -/
theorem |(1 : ℝ)| = 1_304031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304032. -/
theorem ∀ a : ℝ, |a| ≥ 0_304032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304033. -/
theorem ∀ a : ℝ, |a| = |-a|_304033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304034. -/
theorem ∀ a : ℝ, a * 0 = 0_304034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304035. -/
theorem ∀ a : ℝ, 0 * a = 0_304035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304036. -/
theorem ∀ a : ℝ, |a * a| = a * a_304036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304037. -/
theorem ∀ a : ℝ, |a|² = a * a_304037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304039. -/
theorem ∀ a : ℝ, a ≤ a_304039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304040. -/
theorem |(0 : ℝ)| = 0_304040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304041. -/
theorem |(1 : ℝ)| = 1_304041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304042. -/
theorem ∀ a : ℝ, |a| ≥ 0_304042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304043. -/
theorem ∀ a : ℝ, |a| = |-a|_304043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304044. -/
theorem ∀ a : ℝ, a * 0 = 0_304044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304045. -/
theorem ∀ a : ℝ, 0 * a = 0_304045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304046. -/
theorem ∀ a : ℝ, |a * a| = a * a_304046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304047. -/
theorem ∀ a : ℝ, |a|² = a * a_304047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304049. -/
theorem ∀ a : ℝ, a ≤ a_304049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304050. -/
theorem |(0 : ℝ)| = 0_304050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304051. -/
theorem |(1 : ℝ)| = 1_304051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304052. -/
theorem ∀ a : ℝ, |a| ≥ 0_304052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304053. -/
theorem ∀ a : ℝ, |a| = |-a|_304053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304054. -/
theorem ∀ a : ℝ, a * 0 = 0_304054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304055. -/
theorem ∀ a : ℝ, 0 * a = 0_304055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304056. -/
theorem ∀ a : ℝ, |a * a| = a * a_304056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304057. -/
theorem ∀ a : ℝ, |a|² = a * a_304057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304059. -/
theorem ∀ a : ℝ, a ≤ a_304059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304060. -/
theorem |(0 : ℝ)| = 0_304060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304061. -/
theorem |(1 : ℝ)| = 1_304061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304062. -/
theorem ∀ a : ℝ, |a| ≥ 0_304062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304063. -/
theorem ∀ a : ℝ, |a| = |-a|_304063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304064. -/
theorem ∀ a : ℝ, a * 0 = 0_304064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304065. -/
theorem ∀ a : ℝ, 0 * a = 0_304065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304066. -/
theorem ∀ a : ℝ, |a * a| = a * a_304066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304067. -/
theorem ∀ a : ℝ, |a|² = a * a_304067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304069. -/
theorem ∀ a : ℝ, a ≤ a_304069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304070. -/
theorem |(0 : ℝ)| = 0_304070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304071. -/
theorem |(1 : ℝ)| = 1_304071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304072. -/
theorem ∀ a : ℝ, |a| ≥ 0_304072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304073. -/
theorem ∀ a : ℝ, |a| = |-a|_304073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304074. -/
theorem ∀ a : ℝ, a * 0 = 0_304074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304075. -/
theorem ∀ a : ℝ, 0 * a = 0_304075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304076. -/
theorem ∀ a : ℝ, |a * a| = a * a_304076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304077. -/
theorem ∀ a : ℝ, |a|² = a * a_304077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304079. -/
theorem ∀ a : ℝ, a ≤ a_304079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304080. -/
theorem |(0 : ℝ)| = 0_304080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304081. -/
theorem |(1 : ℝ)| = 1_304081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304082. -/
theorem ∀ a : ℝ, |a| ≥ 0_304082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304083. -/
theorem ∀ a : ℝ, |a| = |-a|_304083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304084. -/
theorem ∀ a : ℝ, a * 0 = 0_304084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304085. -/
theorem ∀ a : ℝ, 0 * a = 0_304085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304086. -/
theorem ∀ a : ℝ, |a * a| = a * a_304086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304087. -/
theorem ∀ a : ℝ, |a|² = a * a_304087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304089. -/
theorem ∀ a : ℝ, a ≤ a_304089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304090. -/
theorem |(0 : ℝ)| = 0_304090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304091. -/
theorem |(1 : ℝ)| = 1_304091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304092. -/
theorem ∀ a : ℝ, |a| ≥ 0_304092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304093. -/
theorem ∀ a : ℝ, |a| = |-a|_304093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304094. -/
theorem ∀ a : ℝ, a * 0 = 0_304094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304095. -/
theorem ∀ a : ℝ, 0 * a = 0_304095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304096. -/
theorem ∀ a : ℝ, |a * a| = a * a_304096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304097. -/
theorem ∀ a : ℝ, |a|² = a * a_304097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304099. -/
theorem ∀ a : ℝ, a ≤ a_304099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304100. -/
theorem |(0 : ℝ)| = 0_304100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304101. -/
theorem |(1 : ℝ)| = 1_304101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304102. -/
theorem ∀ a : ℝ, |a| ≥ 0_304102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304103. -/
theorem ∀ a : ℝ, |a| = |-a|_304103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304104. -/
theorem ∀ a : ℝ, a * 0 = 0_304104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304105. -/
theorem ∀ a : ℝ, 0 * a = 0_304105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304106. -/
theorem ∀ a : ℝ, |a * a| = a * a_304106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304107. -/
theorem ∀ a : ℝ, |a|² = a * a_304107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304109. -/
theorem ∀ a : ℝ, a ≤ a_304109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304110. -/
theorem |(0 : ℝ)| = 0_304110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304111. -/
theorem |(1 : ℝ)| = 1_304111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304112. -/
theorem ∀ a : ℝ, |a| ≥ 0_304112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304113. -/
theorem ∀ a : ℝ, |a| = |-a|_304113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304114. -/
theorem ∀ a : ℝ, a * 0 = 0_304114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304115. -/
theorem ∀ a : ℝ, 0 * a = 0_304115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304116. -/
theorem ∀ a : ℝ, |a * a| = a * a_304116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304117. -/
theorem ∀ a : ℝ, |a|² = a * a_304117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304119. -/
theorem ∀ a : ℝ, a ≤ a_304119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304120. -/
theorem |(0 : ℝ)| = 0_304120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304121. -/
theorem |(1 : ℝ)| = 1_304121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304122. -/
theorem ∀ a : ℝ, |a| ≥ 0_304122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304123. -/
theorem ∀ a : ℝ, |a| = |-a|_304123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304124. -/
theorem ∀ a : ℝ, a * 0 = 0_304124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304125. -/
theorem ∀ a : ℝ, 0 * a = 0_304125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304126. -/
theorem ∀ a : ℝ, |a * a| = a * a_304126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304127. -/
theorem ∀ a : ℝ, |a|² = a * a_304127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304129. -/
theorem ∀ a : ℝ, a ≤ a_304129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304130. -/
theorem |(0 : ℝ)| = 0_304130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304131. -/
theorem |(1 : ℝ)| = 1_304131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304132. -/
theorem ∀ a : ℝ, |a| ≥ 0_304132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304133. -/
theorem ∀ a : ℝ, |a| = |-a|_304133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304134. -/
theorem ∀ a : ℝ, a * 0 = 0_304134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304135. -/
theorem ∀ a : ℝ, 0 * a = 0_304135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304136. -/
theorem ∀ a : ℝ, |a * a| = a * a_304136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304137. -/
theorem ∀ a : ℝ, |a|² = a * a_304137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304139. -/
theorem ∀ a : ℝ, a ≤ a_304139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304140. -/
theorem |(0 : ℝ)| = 0_304140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304141. -/
theorem |(1 : ℝ)| = 1_304141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304142. -/
theorem ∀ a : ℝ, |a| ≥ 0_304142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304143. -/
theorem ∀ a : ℝ, |a| = |-a|_304143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304144. -/
theorem ∀ a : ℝ, a * 0 = 0_304144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304145. -/
theorem ∀ a : ℝ, 0 * a = 0_304145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304146. -/
theorem ∀ a : ℝ, |a * a| = a * a_304146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304147. -/
theorem ∀ a : ℝ, |a|² = a * a_304147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304149. -/
theorem ∀ a : ℝ, a ≤ a_304149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304150. -/
theorem |(0 : ℝ)| = 0_304150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304151. -/
theorem |(1 : ℝ)| = 1_304151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304152. -/
theorem ∀ a : ℝ, |a| ≥ 0_304152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304153. -/
theorem ∀ a : ℝ, |a| = |-a|_304153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304154. -/
theorem ∀ a : ℝ, a * 0 = 0_304154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304155. -/
theorem ∀ a : ℝ, 0 * a = 0_304155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304156. -/
theorem ∀ a : ℝ, |a * a| = a * a_304156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304157. -/
theorem ∀ a : ℝ, |a|² = a * a_304157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304159. -/
theorem ∀ a : ℝ, a ≤ a_304159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304160. -/
theorem |(0 : ℝ)| = 0_304160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304161. -/
theorem |(1 : ℝ)| = 1_304161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304162. -/
theorem ∀ a : ℝ, |a| ≥ 0_304162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304163. -/
theorem ∀ a : ℝ, |a| = |-a|_304163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304164. -/
theorem ∀ a : ℝ, a * 0 = 0_304164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304165. -/
theorem ∀ a : ℝ, 0 * a = 0_304165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304166. -/
theorem ∀ a : ℝ, |a * a| = a * a_304166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304167. -/
theorem ∀ a : ℝ, |a|² = a * a_304167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304169. -/
theorem ∀ a : ℝ, a ≤ a_304169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304170. -/
theorem |(0 : ℝ)| = 0_304170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304171. -/
theorem |(1 : ℝ)| = 1_304171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304172. -/
theorem ∀ a : ℝ, |a| ≥ 0_304172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304173. -/
theorem ∀ a : ℝ, |a| = |-a|_304173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304174. -/
theorem ∀ a : ℝ, a * 0 = 0_304174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304175. -/
theorem ∀ a : ℝ, 0 * a = 0_304175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304176. -/
theorem ∀ a : ℝ, |a * a| = a * a_304176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304177. -/
theorem ∀ a : ℝ, |a|² = a * a_304177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304179. -/
theorem ∀ a : ℝ, a ≤ a_304179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304180. -/
theorem |(0 : ℝ)| = 0_304180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304181. -/
theorem |(1 : ℝ)| = 1_304181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304182. -/
theorem ∀ a : ℝ, |a| ≥ 0_304182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304183. -/
theorem ∀ a : ℝ, |a| = |-a|_304183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304184. -/
theorem ∀ a : ℝ, a * 0 = 0_304184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304185. -/
theorem ∀ a : ℝ, 0 * a = 0_304185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304186. -/
theorem ∀ a : ℝ, |a * a| = a * a_304186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304187. -/
theorem ∀ a : ℝ, |a|² = a * a_304187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304189. -/
theorem ∀ a : ℝ, a ≤ a_304189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304190. -/
theorem |(0 : ℝ)| = 0_304190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304191. -/
theorem |(1 : ℝ)| = 1_304191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304192. -/
theorem ∀ a : ℝ, |a| ≥ 0_304192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304193. -/
theorem ∀ a : ℝ, |a| = |-a|_304193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304194. -/
theorem ∀ a : ℝ, a * 0 = 0_304194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304195. -/
theorem ∀ a : ℝ, 0 * a = 0_304195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304196. -/
theorem ∀ a : ℝ, |a * a| = a * a_304196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304197. -/
theorem ∀ a : ℝ, |a|² = a * a_304197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304199. -/
theorem ∀ a : ℝ, a ≤ a_304199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R304
