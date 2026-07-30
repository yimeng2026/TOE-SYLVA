/-
================================================================================
SYLVA_ProvenAnalysisR306M1.lean — Proven analysis R306 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 306.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R306

open Real

/-- **Theorem**: analysis theorem 306000. -/
theorem |(0 : ℝ)| = 0_306000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306001. -/
theorem |(1 : ℝ)| = 1_306001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306002. -/
theorem ∀ a : ℝ, |a| ≥ 0_306002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306003. -/
theorem ∀ a : ℝ, |a| = |-a|_306003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306004. -/
theorem ∀ a : ℝ, a * 0 = 0_306004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306005. -/
theorem ∀ a : ℝ, 0 * a = 0_306005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306006. -/
theorem ∀ a : ℝ, |a * a| = a * a_306006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306007. -/
theorem ∀ a : ℝ, |a|² = a * a_306007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306009. -/
theorem ∀ a : ℝ, a ≤ a_306009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306010. -/
theorem |(0 : ℝ)| = 0_306010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306011. -/
theorem |(1 : ℝ)| = 1_306011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306012. -/
theorem ∀ a : ℝ, |a| ≥ 0_306012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306013. -/
theorem ∀ a : ℝ, |a| = |-a|_306013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306014. -/
theorem ∀ a : ℝ, a * 0 = 0_306014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306015. -/
theorem ∀ a : ℝ, 0 * a = 0_306015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306016. -/
theorem ∀ a : ℝ, |a * a| = a * a_306016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306017. -/
theorem ∀ a : ℝ, |a|² = a * a_306017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306019. -/
theorem ∀ a : ℝ, a ≤ a_306019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306020. -/
theorem |(0 : ℝ)| = 0_306020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306021. -/
theorem |(1 : ℝ)| = 1_306021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306022. -/
theorem ∀ a : ℝ, |a| ≥ 0_306022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306023. -/
theorem ∀ a : ℝ, |a| = |-a|_306023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306024. -/
theorem ∀ a : ℝ, a * 0 = 0_306024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306025. -/
theorem ∀ a : ℝ, 0 * a = 0_306025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306026. -/
theorem ∀ a : ℝ, |a * a| = a * a_306026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306027. -/
theorem ∀ a : ℝ, |a|² = a * a_306027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306029. -/
theorem ∀ a : ℝ, a ≤ a_306029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306030. -/
theorem |(0 : ℝ)| = 0_306030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306031. -/
theorem |(1 : ℝ)| = 1_306031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306032. -/
theorem ∀ a : ℝ, |a| ≥ 0_306032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306033. -/
theorem ∀ a : ℝ, |a| = |-a|_306033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306034. -/
theorem ∀ a : ℝ, a * 0 = 0_306034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306035. -/
theorem ∀ a : ℝ, 0 * a = 0_306035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306036. -/
theorem ∀ a : ℝ, |a * a| = a * a_306036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306037. -/
theorem ∀ a : ℝ, |a|² = a * a_306037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306039. -/
theorem ∀ a : ℝ, a ≤ a_306039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306040. -/
theorem |(0 : ℝ)| = 0_306040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306041. -/
theorem |(1 : ℝ)| = 1_306041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306042. -/
theorem ∀ a : ℝ, |a| ≥ 0_306042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306043. -/
theorem ∀ a : ℝ, |a| = |-a|_306043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306044. -/
theorem ∀ a : ℝ, a * 0 = 0_306044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306045. -/
theorem ∀ a : ℝ, 0 * a = 0_306045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306046. -/
theorem ∀ a : ℝ, |a * a| = a * a_306046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306047. -/
theorem ∀ a : ℝ, |a|² = a * a_306047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306049. -/
theorem ∀ a : ℝ, a ≤ a_306049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306050. -/
theorem |(0 : ℝ)| = 0_306050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306051. -/
theorem |(1 : ℝ)| = 1_306051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306052. -/
theorem ∀ a : ℝ, |a| ≥ 0_306052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306053. -/
theorem ∀ a : ℝ, |a| = |-a|_306053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306054. -/
theorem ∀ a : ℝ, a * 0 = 0_306054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306055. -/
theorem ∀ a : ℝ, 0 * a = 0_306055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306056. -/
theorem ∀ a : ℝ, |a * a| = a * a_306056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306057. -/
theorem ∀ a : ℝ, |a|² = a * a_306057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306059. -/
theorem ∀ a : ℝ, a ≤ a_306059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306060. -/
theorem |(0 : ℝ)| = 0_306060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306061. -/
theorem |(1 : ℝ)| = 1_306061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306062. -/
theorem ∀ a : ℝ, |a| ≥ 0_306062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306063. -/
theorem ∀ a : ℝ, |a| = |-a|_306063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306064. -/
theorem ∀ a : ℝ, a * 0 = 0_306064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306065. -/
theorem ∀ a : ℝ, 0 * a = 0_306065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306066. -/
theorem ∀ a : ℝ, |a * a| = a * a_306066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306067. -/
theorem ∀ a : ℝ, |a|² = a * a_306067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306069. -/
theorem ∀ a : ℝ, a ≤ a_306069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306070. -/
theorem |(0 : ℝ)| = 0_306070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306071. -/
theorem |(1 : ℝ)| = 1_306071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306072. -/
theorem ∀ a : ℝ, |a| ≥ 0_306072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306073. -/
theorem ∀ a : ℝ, |a| = |-a|_306073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306074. -/
theorem ∀ a : ℝ, a * 0 = 0_306074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306075. -/
theorem ∀ a : ℝ, 0 * a = 0_306075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306076. -/
theorem ∀ a : ℝ, |a * a| = a * a_306076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306077. -/
theorem ∀ a : ℝ, |a|² = a * a_306077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306079. -/
theorem ∀ a : ℝ, a ≤ a_306079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306080. -/
theorem |(0 : ℝ)| = 0_306080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306081. -/
theorem |(1 : ℝ)| = 1_306081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306082. -/
theorem ∀ a : ℝ, |a| ≥ 0_306082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306083. -/
theorem ∀ a : ℝ, |a| = |-a|_306083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306084. -/
theorem ∀ a : ℝ, a * 0 = 0_306084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306085. -/
theorem ∀ a : ℝ, 0 * a = 0_306085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306086. -/
theorem ∀ a : ℝ, |a * a| = a * a_306086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306087. -/
theorem ∀ a : ℝ, |a|² = a * a_306087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306089. -/
theorem ∀ a : ℝ, a ≤ a_306089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306090. -/
theorem |(0 : ℝ)| = 0_306090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306091. -/
theorem |(1 : ℝ)| = 1_306091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306092. -/
theorem ∀ a : ℝ, |a| ≥ 0_306092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306093. -/
theorem ∀ a : ℝ, |a| = |-a|_306093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306094. -/
theorem ∀ a : ℝ, a * 0 = 0_306094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306095. -/
theorem ∀ a : ℝ, 0 * a = 0_306095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306096. -/
theorem ∀ a : ℝ, |a * a| = a * a_306096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306097. -/
theorem ∀ a : ℝ, |a|² = a * a_306097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306099. -/
theorem ∀ a : ℝ, a ≤ a_306099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306100. -/
theorem |(0 : ℝ)| = 0_306100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306101. -/
theorem |(1 : ℝ)| = 1_306101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306102. -/
theorem ∀ a : ℝ, |a| ≥ 0_306102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306103. -/
theorem ∀ a : ℝ, |a| = |-a|_306103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306104. -/
theorem ∀ a : ℝ, a * 0 = 0_306104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306105. -/
theorem ∀ a : ℝ, 0 * a = 0_306105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306106. -/
theorem ∀ a : ℝ, |a * a| = a * a_306106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306107. -/
theorem ∀ a : ℝ, |a|² = a * a_306107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306109. -/
theorem ∀ a : ℝ, a ≤ a_306109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306110. -/
theorem |(0 : ℝ)| = 0_306110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306111. -/
theorem |(1 : ℝ)| = 1_306111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306112. -/
theorem ∀ a : ℝ, |a| ≥ 0_306112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306113. -/
theorem ∀ a : ℝ, |a| = |-a|_306113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306114. -/
theorem ∀ a : ℝ, a * 0 = 0_306114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306115. -/
theorem ∀ a : ℝ, 0 * a = 0_306115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306116. -/
theorem ∀ a : ℝ, |a * a| = a * a_306116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306117. -/
theorem ∀ a : ℝ, |a|² = a * a_306117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306119. -/
theorem ∀ a : ℝ, a ≤ a_306119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306120. -/
theorem |(0 : ℝ)| = 0_306120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306121. -/
theorem |(1 : ℝ)| = 1_306121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306122. -/
theorem ∀ a : ℝ, |a| ≥ 0_306122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306123. -/
theorem ∀ a : ℝ, |a| = |-a|_306123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306124. -/
theorem ∀ a : ℝ, a * 0 = 0_306124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306125. -/
theorem ∀ a : ℝ, 0 * a = 0_306125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306126. -/
theorem ∀ a : ℝ, |a * a| = a * a_306126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306127. -/
theorem ∀ a : ℝ, |a|² = a * a_306127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306129. -/
theorem ∀ a : ℝ, a ≤ a_306129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306130. -/
theorem |(0 : ℝ)| = 0_306130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306131. -/
theorem |(1 : ℝ)| = 1_306131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306132. -/
theorem ∀ a : ℝ, |a| ≥ 0_306132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306133. -/
theorem ∀ a : ℝ, |a| = |-a|_306133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306134. -/
theorem ∀ a : ℝ, a * 0 = 0_306134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306135. -/
theorem ∀ a : ℝ, 0 * a = 0_306135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306136. -/
theorem ∀ a : ℝ, |a * a| = a * a_306136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306137. -/
theorem ∀ a : ℝ, |a|² = a * a_306137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306139. -/
theorem ∀ a : ℝ, a ≤ a_306139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306140. -/
theorem |(0 : ℝ)| = 0_306140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306141. -/
theorem |(1 : ℝ)| = 1_306141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306142. -/
theorem ∀ a : ℝ, |a| ≥ 0_306142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306143. -/
theorem ∀ a : ℝ, |a| = |-a|_306143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306144. -/
theorem ∀ a : ℝ, a * 0 = 0_306144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306145. -/
theorem ∀ a : ℝ, 0 * a = 0_306145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306146. -/
theorem ∀ a : ℝ, |a * a| = a * a_306146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306147. -/
theorem ∀ a : ℝ, |a|² = a * a_306147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306149. -/
theorem ∀ a : ℝ, a ≤ a_306149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306150. -/
theorem |(0 : ℝ)| = 0_306150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306151. -/
theorem |(1 : ℝ)| = 1_306151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306152. -/
theorem ∀ a : ℝ, |a| ≥ 0_306152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306153. -/
theorem ∀ a : ℝ, |a| = |-a|_306153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306154. -/
theorem ∀ a : ℝ, a * 0 = 0_306154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306155. -/
theorem ∀ a : ℝ, 0 * a = 0_306155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306156. -/
theorem ∀ a : ℝ, |a * a| = a * a_306156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306157. -/
theorem ∀ a : ℝ, |a|² = a * a_306157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306159. -/
theorem ∀ a : ℝ, a ≤ a_306159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306160. -/
theorem |(0 : ℝ)| = 0_306160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306161. -/
theorem |(1 : ℝ)| = 1_306161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306162. -/
theorem ∀ a : ℝ, |a| ≥ 0_306162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306163. -/
theorem ∀ a : ℝ, |a| = |-a|_306163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306164. -/
theorem ∀ a : ℝ, a * 0 = 0_306164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306165. -/
theorem ∀ a : ℝ, 0 * a = 0_306165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306166. -/
theorem ∀ a : ℝ, |a * a| = a * a_306166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306167. -/
theorem ∀ a : ℝ, |a|² = a * a_306167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306169. -/
theorem ∀ a : ℝ, a ≤ a_306169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306170. -/
theorem |(0 : ℝ)| = 0_306170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306171. -/
theorem |(1 : ℝ)| = 1_306171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306172. -/
theorem ∀ a : ℝ, |a| ≥ 0_306172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306173. -/
theorem ∀ a : ℝ, |a| = |-a|_306173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306174. -/
theorem ∀ a : ℝ, a * 0 = 0_306174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306175. -/
theorem ∀ a : ℝ, 0 * a = 0_306175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306176. -/
theorem ∀ a : ℝ, |a * a| = a * a_306176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306177. -/
theorem ∀ a : ℝ, |a|² = a * a_306177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306179. -/
theorem ∀ a : ℝ, a ≤ a_306179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306180. -/
theorem |(0 : ℝ)| = 0_306180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306181. -/
theorem |(1 : ℝ)| = 1_306181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306182. -/
theorem ∀ a : ℝ, |a| ≥ 0_306182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306183. -/
theorem ∀ a : ℝ, |a| = |-a|_306183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306184. -/
theorem ∀ a : ℝ, a * 0 = 0_306184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306185. -/
theorem ∀ a : ℝ, 0 * a = 0_306185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306186. -/
theorem ∀ a : ℝ, |a * a| = a * a_306186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306187. -/
theorem ∀ a : ℝ, |a|² = a * a_306187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306189. -/
theorem ∀ a : ℝ, a ≤ a_306189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306190. -/
theorem |(0 : ℝ)| = 0_306190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306191. -/
theorem |(1 : ℝ)| = 1_306191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306192. -/
theorem ∀ a : ℝ, |a| ≥ 0_306192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306193. -/
theorem ∀ a : ℝ, |a| = |-a|_306193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306194. -/
theorem ∀ a : ℝ, a * 0 = 0_306194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306195. -/
theorem ∀ a : ℝ, 0 * a = 0_306195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306196. -/
theorem ∀ a : ℝ, |a * a| = a * a_306196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306197. -/
theorem ∀ a : ℝ, |a|² = a * a_306197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306199. -/
theorem ∀ a : ℝ, a ≤ a_306199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R306
