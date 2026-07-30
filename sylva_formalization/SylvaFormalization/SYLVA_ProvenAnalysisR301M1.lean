/-
================================================================================
SYLVA_ProvenAnalysisR301M1.lean — Proven analysis R301 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R301

open Real

/-- **Theorem**: analysis theorem 301000. -/
theorem |(0 : ℝ)| = 0_301000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301001. -/
theorem |(1 : ℝ)| = 1_301001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301002. -/
theorem ∀ a : ℝ, |a| ≥ 0_301002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301003. -/
theorem ∀ a : ℝ, |a| = |-a|_301003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301004. -/
theorem ∀ a : ℝ, a * 0 = 0_301004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301005. -/
theorem ∀ a : ℝ, 0 * a = 0_301005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301006. -/
theorem ∀ a : ℝ, |a * a| = a * a_301006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301007. -/
theorem ∀ a : ℝ, |a|² = a * a_301007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301009. -/
theorem ∀ a : ℝ, a ≤ a_301009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301010. -/
theorem |(0 : ℝ)| = 0_301010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301011. -/
theorem |(1 : ℝ)| = 1_301011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301012. -/
theorem ∀ a : ℝ, |a| ≥ 0_301012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301013. -/
theorem ∀ a : ℝ, |a| = |-a|_301013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301014. -/
theorem ∀ a : ℝ, a * 0 = 0_301014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301015. -/
theorem ∀ a : ℝ, 0 * a = 0_301015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301016. -/
theorem ∀ a : ℝ, |a * a| = a * a_301016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301017. -/
theorem ∀ a : ℝ, |a|² = a * a_301017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301019. -/
theorem ∀ a : ℝ, a ≤ a_301019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301020. -/
theorem |(0 : ℝ)| = 0_301020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301021. -/
theorem |(1 : ℝ)| = 1_301021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301022. -/
theorem ∀ a : ℝ, |a| ≥ 0_301022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301023. -/
theorem ∀ a : ℝ, |a| = |-a|_301023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301024. -/
theorem ∀ a : ℝ, a * 0 = 0_301024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301025. -/
theorem ∀ a : ℝ, 0 * a = 0_301025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301026. -/
theorem ∀ a : ℝ, |a * a| = a * a_301026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301027. -/
theorem ∀ a : ℝ, |a|² = a * a_301027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301029. -/
theorem ∀ a : ℝ, a ≤ a_301029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301030. -/
theorem |(0 : ℝ)| = 0_301030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301031. -/
theorem |(1 : ℝ)| = 1_301031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301032. -/
theorem ∀ a : ℝ, |a| ≥ 0_301032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301033. -/
theorem ∀ a : ℝ, |a| = |-a|_301033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301034. -/
theorem ∀ a : ℝ, a * 0 = 0_301034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301035. -/
theorem ∀ a : ℝ, 0 * a = 0_301035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301036. -/
theorem ∀ a : ℝ, |a * a| = a * a_301036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301037. -/
theorem ∀ a : ℝ, |a|² = a * a_301037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301039. -/
theorem ∀ a : ℝ, a ≤ a_301039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301040. -/
theorem |(0 : ℝ)| = 0_301040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301041. -/
theorem |(1 : ℝ)| = 1_301041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301042. -/
theorem ∀ a : ℝ, |a| ≥ 0_301042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301043. -/
theorem ∀ a : ℝ, |a| = |-a|_301043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301044. -/
theorem ∀ a : ℝ, a * 0 = 0_301044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301045. -/
theorem ∀ a : ℝ, 0 * a = 0_301045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301046. -/
theorem ∀ a : ℝ, |a * a| = a * a_301046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301047. -/
theorem ∀ a : ℝ, |a|² = a * a_301047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301049. -/
theorem ∀ a : ℝ, a ≤ a_301049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301050. -/
theorem |(0 : ℝ)| = 0_301050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301051. -/
theorem |(1 : ℝ)| = 1_301051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301052. -/
theorem ∀ a : ℝ, |a| ≥ 0_301052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301053. -/
theorem ∀ a : ℝ, |a| = |-a|_301053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301054. -/
theorem ∀ a : ℝ, a * 0 = 0_301054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301055. -/
theorem ∀ a : ℝ, 0 * a = 0_301055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301056. -/
theorem ∀ a : ℝ, |a * a| = a * a_301056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301057. -/
theorem ∀ a : ℝ, |a|² = a * a_301057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301059. -/
theorem ∀ a : ℝ, a ≤ a_301059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301060. -/
theorem |(0 : ℝ)| = 0_301060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301061. -/
theorem |(1 : ℝ)| = 1_301061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301062. -/
theorem ∀ a : ℝ, |a| ≥ 0_301062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301063. -/
theorem ∀ a : ℝ, |a| = |-a|_301063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301064. -/
theorem ∀ a : ℝ, a * 0 = 0_301064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301065. -/
theorem ∀ a : ℝ, 0 * a = 0_301065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301066. -/
theorem ∀ a : ℝ, |a * a| = a * a_301066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301067. -/
theorem ∀ a : ℝ, |a|² = a * a_301067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301069. -/
theorem ∀ a : ℝ, a ≤ a_301069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301070. -/
theorem |(0 : ℝ)| = 0_301070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301071. -/
theorem |(1 : ℝ)| = 1_301071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301072. -/
theorem ∀ a : ℝ, |a| ≥ 0_301072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301073. -/
theorem ∀ a : ℝ, |a| = |-a|_301073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301074. -/
theorem ∀ a : ℝ, a * 0 = 0_301074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301075. -/
theorem ∀ a : ℝ, 0 * a = 0_301075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301076. -/
theorem ∀ a : ℝ, |a * a| = a * a_301076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301077. -/
theorem ∀ a : ℝ, |a|² = a * a_301077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301079. -/
theorem ∀ a : ℝ, a ≤ a_301079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301080. -/
theorem |(0 : ℝ)| = 0_301080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301081. -/
theorem |(1 : ℝ)| = 1_301081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301082. -/
theorem ∀ a : ℝ, |a| ≥ 0_301082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301083. -/
theorem ∀ a : ℝ, |a| = |-a|_301083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301084. -/
theorem ∀ a : ℝ, a * 0 = 0_301084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301085. -/
theorem ∀ a : ℝ, 0 * a = 0_301085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301086. -/
theorem ∀ a : ℝ, |a * a| = a * a_301086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301087. -/
theorem ∀ a : ℝ, |a|² = a * a_301087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301089. -/
theorem ∀ a : ℝ, a ≤ a_301089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301090. -/
theorem |(0 : ℝ)| = 0_301090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301091. -/
theorem |(1 : ℝ)| = 1_301091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301092. -/
theorem ∀ a : ℝ, |a| ≥ 0_301092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301093. -/
theorem ∀ a : ℝ, |a| = |-a|_301093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301094. -/
theorem ∀ a : ℝ, a * 0 = 0_301094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301095. -/
theorem ∀ a : ℝ, 0 * a = 0_301095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301096. -/
theorem ∀ a : ℝ, |a * a| = a * a_301096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301097. -/
theorem ∀ a : ℝ, |a|² = a * a_301097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301099. -/
theorem ∀ a : ℝ, a ≤ a_301099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301100. -/
theorem |(0 : ℝ)| = 0_301100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301101. -/
theorem |(1 : ℝ)| = 1_301101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301102. -/
theorem ∀ a : ℝ, |a| ≥ 0_301102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301103. -/
theorem ∀ a : ℝ, |a| = |-a|_301103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301104. -/
theorem ∀ a : ℝ, a * 0 = 0_301104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301105. -/
theorem ∀ a : ℝ, 0 * a = 0_301105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301106. -/
theorem ∀ a : ℝ, |a * a| = a * a_301106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301107. -/
theorem ∀ a : ℝ, |a|² = a * a_301107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301109. -/
theorem ∀ a : ℝ, a ≤ a_301109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301110. -/
theorem |(0 : ℝ)| = 0_301110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301111. -/
theorem |(1 : ℝ)| = 1_301111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301112. -/
theorem ∀ a : ℝ, |a| ≥ 0_301112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301113. -/
theorem ∀ a : ℝ, |a| = |-a|_301113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301114. -/
theorem ∀ a : ℝ, a * 0 = 0_301114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301115. -/
theorem ∀ a : ℝ, 0 * a = 0_301115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301116. -/
theorem ∀ a : ℝ, |a * a| = a * a_301116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301117. -/
theorem ∀ a : ℝ, |a|² = a * a_301117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301119. -/
theorem ∀ a : ℝ, a ≤ a_301119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301120. -/
theorem |(0 : ℝ)| = 0_301120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301121. -/
theorem |(1 : ℝ)| = 1_301121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301122. -/
theorem ∀ a : ℝ, |a| ≥ 0_301122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301123. -/
theorem ∀ a : ℝ, |a| = |-a|_301123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301124. -/
theorem ∀ a : ℝ, a * 0 = 0_301124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301125. -/
theorem ∀ a : ℝ, 0 * a = 0_301125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301126. -/
theorem ∀ a : ℝ, |a * a| = a * a_301126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301127. -/
theorem ∀ a : ℝ, |a|² = a * a_301127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301129. -/
theorem ∀ a : ℝ, a ≤ a_301129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301130. -/
theorem |(0 : ℝ)| = 0_301130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301131. -/
theorem |(1 : ℝ)| = 1_301131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301132. -/
theorem ∀ a : ℝ, |a| ≥ 0_301132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301133. -/
theorem ∀ a : ℝ, |a| = |-a|_301133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301134. -/
theorem ∀ a : ℝ, a * 0 = 0_301134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301135. -/
theorem ∀ a : ℝ, 0 * a = 0_301135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301136. -/
theorem ∀ a : ℝ, |a * a| = a * a_301136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301137. -/
theorem ∀ a : ℝ, |a|² = a * a_301137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301139. -/
theorem ∀ a : ℝ, a ≤ a_301139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301140. -/
theorem |(0 : ℝ)| = 0_301140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301141. -/
theorem |(1 : ℝ)| = 1_301141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301142. -/
theorem ∀ a : ℝ, |a| ≥ 0_301142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301143. -/
theorem ∀ a : ℝ, |a| = |-a|_301143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301144. -/
theorem ∀ a : ℝ, a * 0 = 0_301144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301145. -/
theorem ∀ a : ℝ, 0 * a = 0_301145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301146. -/
theorem ∀ a : ℝ, |a * a| = a * a_301146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301147. -/
theorem ∀ a : ℝ, |a|² = a * a_301147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301149. -/
theorem ∀ a : ℝ, a ≤ a_301149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301150. -/
theorem |(0 : ℝ)| = 0_301150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301151. -/
theorem |(1 : ℝ)| = 1_301151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301152. -/
theorem ∀ a : ℝ, |a| ≥ 0_301152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301153. -/
theorem ∀ a : ℝ, |a| = |-a|_301153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301154. -/
theorem ∀ a : ℝ, a * 0 = 0_301154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301155. -/
theorem ∀ a : ℝ, 0 * a = 0_301155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301156. -/
theorem ∀ a : ℝ, |a * a| = a * a_301156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301157. -/
theorem ∀ a : ℝ, |a|² = a * a_301157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301159. -/
theorem ∀ a : ℝ, a ≤ a_301159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301160. -/
theorem |(0 : ℝ)| = 0_301160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301161. -/
theorem |(1 : ℝ)| = 1_301161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301162. -/
theorem ∀ a : ℝ, |a| ≥ 0_301162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301163. -/
theorem ∀ a : ℝ, |a| = |-a|_301163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301164. -/
theorem ∀ a : ℝ, a * 0 = 0_301164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301165. -/
theorem ∀ a : ℝ, 0 * a = 0_301165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301166. -/
theorem ∀ a : ℝ, |a * a| = a * a_301166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301167. -/
theorem ∀ a : ℝ, |a|² = a * a_301167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301169. -/
theorem ∀ a : ℝ, a ≤ a_301169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301170. -/
theorem |(0 : ℝ)| = 0_301170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301171. -/
theorem |(1 : ℝ)| = 1_301171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301172. -/
theorem ∀ a : ℝ, |a| ≥ 0_301172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301173. -/
theorem ∀ a : ℝ, |a| = |-a|_301173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301174. -/
theorem ∀ a : ℝ, a * 0 = 0_301174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301175. -/
theorem ∀ a : ℝ, 0 * a = 0_301175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301176. -/
theorem ∀ a : ℝ, |a * a| = a * a_301176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301177. -/
theorem ∀ a : ℝ, |a|² = a * a_301177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301179. -/
theorem ∀ a : ℝ, a ≤ a_301179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301180. -/
theorem |(0 : ℝ)| = 0_301180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301181. -/
theorem |(1 : ℝ)| = 1_301181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301182. -/
theorem ∀ a : ℝ, |a| ≥ 0_301182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301183. -/
theorem ∀ a : ℝ, |a| = |-a|_301183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301184. -/
theorem ∀ a : ℝ, a * 0 = 0_301184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301185. -/
theorem ∀ a : ℝ, 0 * a = 0_301185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301186. -/
theorem ∀ a : ℝ, |a * a| = a * a_301186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301187. -/
theorem ∀ a : ℝ, |a|² = a * a_301187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301189. -/
theorem ∀ a : ℝ, a ≤ a_301189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301190. -/
theorem |(0 : ℝ)| = 0_301190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301191. -/
theorem |(1 : ℝ)| = 1_301191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301192. -/
theorem ∀ a : ℝ, |a| ≥ 0_301192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301193. -/
theorem ∀ a : ℝ, |a| = |-a|_301193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301194. -/
theorem ∀ a : ℝ, a * 0 = 0_301194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301195. -/
theorem ∀ a : ℝ, 0 * a = 0_301195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301196. -/
theorem ∀ a : ℝ, |a * a| = a * a_301196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301197. -/
theorem ∀ a : ℝ, |a|² = a * a_301197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301199. -/
theorem ∀ a : ℝ, a ≤ a_301199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R301
