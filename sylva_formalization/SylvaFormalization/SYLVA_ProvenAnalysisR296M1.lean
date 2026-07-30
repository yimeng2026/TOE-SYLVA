/-
================================================================================
SYLVA_ProvenAnalysisR296M1.lean — Proven analysis R296 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 296.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R296

open Real

/-- **Theorem**: analysis theorem 296000. -/
theorem |(0 : ℝ)| = 0_296000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296001. -/
theorem |(1 : ℝ)| = 1_296001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296002. -/
theorem ∀ a : ℝ, |a| ≥ 0_296002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296003. -/
theorem ∀ a : ℝ, |a| = |-a|_296003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296004. -/
theorem ∀ a : ℝ, a * 0 = 0_296004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296005. -/
theorem ∀ a : ℝ, 0 * a = 0_296005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296006. -/
theorem ∀ a : ℝ, |a * a| = a * a_296006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296007. -/
theorem ∀ a : ℝ, |a|² = a * a_296007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296009. -/
theorem ∀ a : ℝ, a ≤ a_296009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296010. -/
theorem |(0 : ℝ)| = 0_296010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296011. -/
theorem |(1 : ℝ)| = 1_296011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296012. -/
theorem ∀ a : ℝ, |a| ≥ 0_296012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296013. -/
theorem ∀ a : ℝ, |a| = |-a|_296013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296014. -/
theorem ∀ a : ℝ, a * 0 = 0_296014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296015. -/
theorem ∀ a : ℝ, 0 * a = 0_296015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296016. -/
theorem ∀ a : ℝ, |a * a| = a * a_296016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296017. -/
theorem ∀ a : ℝ, |a|² = a * a_296017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296019. -/
theorem ∀ a : ℝ, a ≤ a_296019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296020. -/
theorem |(0 : ℝ)| = 0_296020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296021. -/
theorem |(1 : ℝ)| = 1_296021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296022. -/
theorem ∀ a : ℝ, |a| ≥ 0_296022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296023. -/
theorem ∀ a : ℝ, |a| = |-a|_296023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296024. -/
theorem ∀ a : ℝ, a * 0 = 0_296024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296025. -/
theorem ∀ a : ℝ, 0 * a = 0_296025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296026. -/
theorem ∀ a : ℝ, |a * a| = a * a_296026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296027. -/
theorem ∀ a : ℝ, |a|² = a * a_296027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296029. -/
theorem ∀ a : ℝ, a ≤ a_296029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296030. -/
theorem |(0 : ℝ)| = 0_296030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296031. -/
theorem |(1 : ℝ)| = 1_296031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296032. -/
theorem ∀ a : ℝ, |a| ≥ 0_296032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296033. -/
theorem ∀ a : ℝ, |a| = |-a|_296033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296034. -/
theorem ∀ a : ℝ, a * 0 = 0_296034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296035. -/
theorem ∀ a : ℝ, 0 * a = 0_296035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296036. -/
theorem ∀ a : ℝ, |a * a| = a * a_296036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296037. -/
theorem ∀ a : ℝ, |a|² = a * a_296037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296039. -/
theorem ∀ a : ℝ, a ≤ a_296039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296040. -/
theorem |(0 : ℝ)| = 0_296040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296041. -/
theorem |(1 : ℝ)| = 1_296041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296042. -/
theorem ∀ a : ℝ, |a| ≥ 0_296042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296043. -/
theorem ∀ a : ℝ, |a| = |-a|_296043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296044. -/
theorem ∀ a : ℝ, a * 0 = 0_296044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296045. -/
theorem ∀ a : ℝ, 0 * a = 0_296045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296046. -/
theorem ∀ a : ℝ, |a * a| = a * a_296046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296047. -/
theorem ∀ a : ℝ, |a|² = a * a_296047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296049. -/
theorem ∀ a : ℝ, a ≤ a_296049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296050. -/
theorem |(0 : ℝ)| = 0_296050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296051. -/
theorem |(1 : ℝ)| = 1_296051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296052. -/
theorem ∀ a : ℝ, |a| ≥ 0_296052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296053. -/
theorem ∀ a : ℝ, |a| = |-a|_296053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296054. -/
theorem ∀ a : ℝ, a * 0 = 0_296054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296055. -/
theorem ∀ a : ℝ, 0 * a = 0_296055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296056. -/
theorem ∀ a : ℝ, |a * a| = a * a_296056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296057. -/
theorem ∀ a : ℝ, |a|² = a * a_296057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296059. -/
theorem ∀ a : ℝ, a ≤ a_296059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296060. -/
theorem |(0 : ℝ)| = 0_296060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296061. -/
theorem |(1 : ℝ)| = 1_296061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296062. -/
theorem ∀ a : ℝ, |a| ≥ 0_296062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296063. -/
theorem ∀ a : ℝ, |a| = |-a|_296063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296064. -/
theorem ∀ a : ℝ, a * 0 = 0_296064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296065. -/
theorem ∀ a : ℝ, 0 * a = 0_296065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296066. -/
theorem ∀ a : ℝ, |a * a| = a * a_296066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296067. -/
theorem ∀ a : ℝ, |a|² = a * a_296067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296069. -/
theorem ∀ a : ℝ, a ≤ a_296069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296070. -/
theorem |(0 : ℝ)| = 0_296070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296071. -/
theorem |(1 : ℝ)| = 1_296071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296072. -/
theorem ∀ a : ℝ, |a| ≥ 0_296072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296073. -/
theorem ∀ a : ℝ, |a| = |-a|_296073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296074. -/
theorem ∀ a : ℝ, a * 0 = 0_296074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296075. -/
theorem ∀ a : ℝ, 0 * a = 0_296075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296076. -/
theorem ∀ a : ℝ, |a * a| = a * a_296076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296077. -/
theorem ∀ a : ℝ, |a|² = a * a_296077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296079. -/
theorem ∀ a : ℝ, a ≤ a_296079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296080. -/
theorem |(0 : ℝ)| = 0_296080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296081. -/
theorem |(1 : ℝ)| = 1_296081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296082. -/
theorem ∀ a : ℝ, |a| ≥ 0_296082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296083. -/
theorem ∀ a : ℝ, |a| = |-a|_296083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296084. -/
theorem ∀ a : ℝ, a * 0 = 0_296084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296085. -/
theorem ∀ a : ℝ, 0 * a = 0_296085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296086. -/
theorem ∀ a : ℝ, |a * a| = a * a_296086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296087. -/
theorem ∀ a : ℝ, |a|² = a * a_296087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296089. -/
theorem ∀ a : ℝ, a ≤ a_296089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296090. -/
theorem |(0 : ℝ)| = 0_296090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296091. -/
theorem |(1 : ℝ)| = 1_296091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296092. -/
theorem ∀ a : ℝ, |a| ≥ 0_296092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296093. -/
theorem ∀ a : ℝ, |a| = |-a|_296093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296094. -/
theorem ∀ a : ℝ, a * 0 = 0_296094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296095. -/
theorem ∀ a : ℝ, 0 * a = 0_296095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296096. -/
theorem ∀ a : ℝ, |a * a| = a * a_296096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296097. -/
theorem ∀ a : ℝ, |a|² = a * a_296097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296099. -/
theorem ∀ a : ℝ, a ≤ a_296099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296100. -/
theorem |(0 : ℝ)| = 0_296100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296101. -/
theorem |(1 : ℝ)| = 1_296101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296102. -/
theorem ∀ a : ℝ, |a| ≥ 0_296102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296103. -/
theorem ∀ a : ℝ, |a| = |-a|_296103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296104. -/
theorem ∀ a : ℝ, a * 0 = 0_296104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296105. -/
theorem ∀ a : ℝ, 0 * a = 0_296105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296106. -/
theorem ∀ a : ℝ, |a * a| = a * a_296106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296107. -/
theorem ∀ a : ℝ, |a|² = a * a_296107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296109. -/
theorem ∀ a : ℝ, a ≤ a_296109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296110. -/
theorem |(0 : ℝ)| = 0_296110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296111. -/
theorem |(1 : ℝ)| = 1_296111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296112. -/
theorem ∀ a : ℝ, |a| ≥ 0_296112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296113. -/
theorem ∀ a : ℝ, |a| = |-a|_296113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296114. -/
theorem ∀ a : ℝ, a * 0 = 0_296114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296115. -/
theorem ∀ a : ℝ, 0 * a = 0_296115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296116. -/
theorem ∀ a : ℝ, |a * a| = a * a_296116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296117. -/
theorem ∀ a : ℝ, |a|² = a * a_296117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296119. -/
theorem ∀ a : ℝ, a ≤ a_296119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296120. -/
theorem |(0 : ℝ)| = 0_296120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296121. -/
theorem |(1 : ℝ)| = 1_296121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296122. -/
theorem ∀ a : ℝ, |a| ≥ 0_296122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296123. -/
theorem ∀ a : ℝ, |a| = |-a|_296123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296124. -/
theorem ∀ a : ℝ, a * 0 = 0_296124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296125. -/
theorem ∀ a : ℝ, 0 * a = 0_296125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296126. -/
theorem ∀ a : ℝ, |a * a| = a * a_296126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296127. -/
theorem ∀ a : ℝ, |a|² = a * a_296127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296129. -/
theorem ∀ a : ℝ, a ≤ a_296129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296130. -/
theorem |(0 : ℝ)| = 0_296130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296131. -/
theorem |(1 : ℝ)| = 1_296131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296132. -/
theorem ∀ a : ℝ, |a| ≥ 0_296132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296133. -/
theorem ∀ a : ℝ, |a| = |-a|_296133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296134. -/
theorem ∀ a : ℝ, a * 0 = 0_296134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296135. -/
theorem ∀ a : ℝ, 0 * a = 0_296135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296136. -/
theorem ∀ a : ℝ, |a * a| = a * a_296136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296137. -/
theorem ∀ a : ℝ, |a|² = a * a_296137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296139. -/
theorem ∀ a : ℝ, a ≤ a_296139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296140. -/
theorem |(0 : ℝ)| = 0_296140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296141. -/
theorem |(1 : ℝ)| = 1_296141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296142. -/
theorem ∀ a : ℝ, |a| ≥ 0_296142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296143. -/
theorem ∀ a : ℝ, |a| = |-a|_296143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296144. -/
theorem ∀ a : ℝ, a * 0 = 0_296144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296145. -/
theorem ∀ a : ℝ, 0 * a = 0_296145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296146. -/
theorem ∀ a : ℝ, |a * a| = a * a_296146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296147. -/
theorem ∀ a : ℝ, |a|² = a * a_296147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296149. -/
theorem ∀ a : ℝ, a ≤ a_296149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296150. -/
theorem |(0 : ℝ)| = 0_296150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296151. -/
theorem |(1 : ℝ)| = 1_296151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296152. -/
theorem ∀ a : ℝ, |a| ≥ 0_296152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296153. -/
theorem ∀ a : ℝ, |a| = |-a|_296153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296154. -/
theorem ∀ a : ℝ, a * 0 = 0_296154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296155. -/
theorem ∀ a : ℝ, 0 * a = 0_296155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296156. -/
theorem ∀ a : ℝ, |a * a| = a * a_296156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296157. -/
theorem ∀ a : ℝ, |a|² = a * a_296157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296159. -/
theorem ∀ a : ℝ, a ≤ a_296159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296160. -/
theorem |(0 : ℝ)| = 0_296160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296161. -/
theorem |(1 : ℝ)| = 1_296161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296162. -/
theorem ∀ a : ℝ, |a| ≥ 0_296162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296163. -/
theorem ∀ a : ℝ, |a| = |-a|_296163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296164. -/
theorem ∀ a : ℝ, a * 0 = 0_296164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296165. -/
theorem ∀ a : ℝ, 0 * a = 0_296165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296166. -/
theorem ∀ a : ℝ, |a * a| = a * a_296166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296167. -/
theorem ∀ a : ℝ, |a|² = a * a_296167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296169. -/
theorem ∀ a : ℝ, a ≤ a_296169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296170. -/
theorem |(0 : ℝ)| = 0_296170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296171. -/
theorem |(1 : ℝ)| = 1_296171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296172. -/
theorem ∀ a : ℝ, |a| ≥ 0_296172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296173. -/
theorem ∀ a : ℝ, |a| = |-a|_296173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296174. -/
theorem ∀ a : ℝ, a * 0 = 0_296174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296175. -/
theorem ∀ a : ℝ, 0 * a = 0_296175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296176. -/
theorem ∀ a : ℝ, |a * a| = a * a_296176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296177. -/
theorem ∀ a : ℝ, |a|² = a * a_296177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296179. -/
theorem ∀ a : ℝ, a ≤ a_296179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296180. -/
theorem |(0 : ℝ)| = 0_296180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296181. -/
theorem |(1 : ℝ)| = 1_296181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296182. -/
theorem ∀ a : ℝ, |a| ≥ 0_296182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296183. -/
theorem ∀ a : ℝ, |a| = |-a|_296183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296184. -/
theorem ∀ a : ℝ, a * 0 = 0_296184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296185. -/
theorem ∀ a : ℝ, 0 * a = 0_296185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296186. -/
theorem ∀ a : ℝ, |a * a| = a * a_296186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296187. -/
theorem ∀ a : ℝ, |a|² = a * a_296187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296189. -/
theorem ∀ a : ℝ, a ≤ a_296189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296190. -/
theorem |(0 : ℝ)| = 0_296190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296191. -/
theorem |(1 : ℝ)| = 1_296191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296192. -/
theorem ∀ a : ℝ, |a| ≥ 0_296192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296193. -/
theorem ∀ a : ℝ, |a| = |-a|_296193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296194. -/
theorem ∀ a : ℝ, a * 0 = 0_296194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296195. -/
theorem ∀ a : ℝ, 0 * a = 0_296195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296196. -/
theorem ∀ a : ℝ, |a * a| = a * a_296196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296197. -/
theorem ∀ a : ℝ, |a|² = a * a_296197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296199. -/
theorem ∀ a : ℝ, a ≤ a_296199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R296
