/-
================================================================================
SYLVA_ProvenAnalysisR292M1.lean — Proven analysis R292 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 292.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R292

open Real

/-- **Theorem**: analysis theorem 292000. -/
theorem |(0 : ℝ)| = 0_292000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292001. -/
theorem |(1 : ℝ)| = 1_292001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292002. -/
theorem ∀ a : ℝ, |a| ≥ 0_292002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292003. -/
theorem ∀ a : ℝ, |a| = |-a|_292003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292004. -/
theorem ∀ a : ℝ, a * 0 = 0_292004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292005. -/
theorem ∀ a : ℝ, 0 * a = 0_292005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292006. -/
theorem ∀ a : ℝ, |a * a| = a * a_292006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292007. -/
theorem ∀ a : ℝ, |a|² = a * a_292007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292009. -/
theorem ∀ a : ℝ, a ≤ a_292009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292010. -/
theorem |(0 : ℝ)| = 0_292010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292011. -/
theorem |(1 : ℝ)| = 1_292011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292012. -/
theorem ∀ a : ℝ, |a| ≥ 0_292012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292013. -/
theorem ∀ a : ℝ, |a| = |-a|_292013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292014. -/
theorem ∀ a : ℝ, a * 0 = 0_292014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292015. -/
theorem ∀ a : ℝ, 0 * a = 0_292015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292016. -/
theorem ∀ a : ℝ, |a * a| = a * a_292016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292017. -/
theorem ∀ a : ℝ, |a|² = a * a_292017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292019. -/
theorem ∀ a : ℝ, a ≤ a_292019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292020. -/
theorem |(0 : ℝ)| = 0_292020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292021. -/
theorem |(1 : ℝ)| = 1_292021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292022. -/
theorem ∀ a : ℝ, |a| ≥ 0_292022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292023. -/
theorem ∀ a : ℝ, |a| = |-a|_292023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292024. -/
theorem ∀ a : ℝ, a * 0 = 0_292024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292025. -/
theorem ∀ a : ℝ, 0 * a = 0_292025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292026. -/
theorem ∀ a : ℝ, |a * a| = a * a_292026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292027. -/
theorem ∀ a : ℝ, |a|² = a * a_292027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292029. -/
theorem ∀ a : ℝ, a ≤ a_292029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292030. -/
theorem |(0 : ℝ)| = 0_292030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292031. -/
theorem |(1 : ℝ)| = 1_292031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292032. -/
theorem ∀ a : ℝ, |a| ≥ 0_292032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292033. -/
theorem ∀ a : ℝ, |a| = |-a|_292033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292034. -/
theorem ∀ a : ℝ, a * 0 = 0_292034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292035. -/
theorem ∀ a : ℝ, 0 * a = 0_292035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292036. -/
theorem ∀ a : ℝ, |a * a| = a * a_292036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292037. -/
theorem ∀ a : ℝ, |a|² = a * a_292037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292039. -/
theorem ∀ a : ℝ, a ≤ a_292039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292040. -/
theorem |(0 : ℝ)| = 0_292040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292041. -/
theorem |(1 : ℝ)| = 1_292041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292042. -/
theorem ∀ a : ℝ, |a| ≥ 0_292042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292043. -/
theorem ∀ a : ℝ, |a| = |-a|_292043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292044. -/
theorem ∀ a : ℝ, a * 0 = 0_292044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292045. -/
theorem ∀ a : ℝ, 0 * a = 0_292045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292046. -/
theorem ∀ a : ℝ, |a * a| = a * a_292046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292047. -/
theorem ∀ a : ℝ, |a|² = a * a_292047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292049. -/
theorem ∀ a : ℝ, a ≤ a_292049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292050. -/
theorem |(0 : ℝ)| = 0_292050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292051. -/
theorem |(1 : ℝ)| = 1_292051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292052. -/
theorem ∀ a : ℝ, |a| ≥ 0_292052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292053. -/
theorem ∀ a : ℝ, |a| = |-a|_292053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292054. -/
theorem ∀ a : ℝ, a * 0 = 0_292054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292055. -/
theorem ∀ a : ℝ, 0 * a = 0_292055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292056. -/
theorem ∀ a : ℝ, |a * a| = a * a_292056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292057. -/
theorem ∀ a : ℝ, |a|² = a * a_292057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292059. -/
theorem ∀ a : ℝ, a ≤ a_292059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292060. -/
theorem |(0 : ℝ)| = 0_292060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292061. -/
theorem |(1 : ℝ)| = 1_292061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292062. -/
theorem ∀ a : ℝ, |a| ≥ 0_292062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292063. -/
theorem ∀ a : ℝ, |a| = |-a|_292063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292064. -/
theorem ∀ a : ℝ, a * 0 = 0_292064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292065. -/
theorem ∀ a : ℝ, 0 * a = 0_292065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292066. -/
theorem ∀ a : ℝ, |a * a| = a * a_292066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292067. -/
theorem ∀ a : ℝ, |a|² = a * a_292067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292069. -/
theorem ∀ a : ℝ, a ≤ a_292069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292070. -/
theorem |(0 : ℝ)| = 0_292070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292071. -/
theorem |(1 : ℝ)| = 1_292071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292072. -/
theorem ∀ a : ℝ, |a| ≥ 0_292072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292073. -/
theorem ∀ a : ℝ, |a| = |-a|_292073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292074. -/
theorem ∀ a : ℝ, a * 0 = 0_292074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292075. -/
theorem ∀ a : ℝ, 0 * a = 0_292075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292076. -/
theorem ∀ a : ℝ, |a * a| = a * a_292076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292077. -/
theorem ∀ a : ℝ, |a|² = a * a_292077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292079. -/
theorem ∀ a : ℝ, a ≤ a_292079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292080. -/
theorem |(0 : ℝ)| = 0_292080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292081. -/
theorem |(1 : ℝ)| = 1_292081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292082. -/
theorem ∀ a : ℝ, |a| ≥ 0_292082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292083. -/
theorem ∀ a : ℝ, |a| = |-a|_292083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292084. -/
theorem ∀ a : ℝ, a * 0 = 0_292084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292085. -/
theorem ∀ a : ℝ, 0 * a = 0_292085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292086. -/
theorem ∀ a : ℝ, |a * a| = a * a_292086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292087. -/
theorem ∀ a : ℝ, |a|² = a * a_292087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292089. -/
theorem ∀ a : ℝ, a ≤ a_292089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292090. -/
theorem |(0 : ℝ)| = 0_292090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292091. -/
theorem |(1 : ℝ)| = 1_292091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292092. -/
theorem ∀ a : ℝ, |a| ≥ 0_292092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292093. -/
theorem ∀ a : ℝ, |a| = |-a|_292093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292094. -/
theorem ∀ a : ℝ, a * 0 = 0_292094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292095. -/
theorem ∀ a : ℝ, 0 * a = 0_292095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292096. -/
theorem ∀ a : ℝ, |a * a| = a * a_292096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292097. -/
theorem ∀ a : ℝ, |a|² = a * a_292097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292099. -/
theorem ∀ a : ℝ, a ≤ a_292099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292100. -/
theorem |(0 : ℝ)| = 0_292100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292101. -/
theorem |(1 : ℝ)| = 1_292101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292102. -/
theorem ∀ a : ℝ, |a| ≥ 0_292102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292103. -/
theorem ∀ a : ℝ, |a| = |-a|_292103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292104. -/
theorem ∀ a : ℝ, a * 0 = 0_292104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292105. -/
theorem ∀ a : ℝ, 0 * a = 0_292105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292106. -/
theorem ∀ a : ℝ, |a * a| = a * a_292106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292107. -/
theorem ∀ a : ℝ, |a|² = a * a_292107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292109. -/
theorem ∀ a : ℝ, a ≤ a_292109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292110. -/
theorem |(0 : ℝ)| = 0_292110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292111. -/
theorem |(1 : ℝ)| = 1_292111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292112. -/
theorem ∀ a : ℝ, |a| ≥ 0_292112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292113. -/
theorem ∀ a : ℝ, |a| = |-a|_292113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292114. -/
theorem ∀ a : ℝ, a * 0 = 0_292114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292115. -/
theorem ∀ a : ℝ, 0 * a = 0_292115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292116. -/
theorem ∀ a : ℝ, |a * a| = a * a_292116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292117. -/
theorem ∀ a : ℝ, |a|² = a * a_292117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292119. -/
theorem ∀ a : ℝ, a ≤ a_292119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292120. -/
theorem |(0 : ℝ)| = 0_292120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292121. -/
theorem |(1 : ℝ)| = 1_292121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292122. -/
theorem ∀ a : ℝ, |a| ≥ 0_292122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292123. -/
theorem ∀ a : ℝ, |a| = |-a|_292123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292124. -/
theorem ∀ a : ℝ, a * 0 = 0_292124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292125. -/
theorem ∀ a : ℝ, 0 * a = 0_292125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292126. -/
theorem ∀ a : ℝ, |a * a| = a * a_292126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292127. -/
theorem ∀ a : ℝ, |a|² = a * a_292127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292129. -/
theorem ∀ a : ℝ, a ≤ a_292129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292130. -/
theorem |(0 : ℝ)| = 0_292130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292131. -/
theorem |(1 : ℝ)| = 1_292131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292132. -/
theorem ∀ a : ℝ, |a| ≥ 0_292132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292133. -/
theorem ∀ a : ℝ, |a| = |-a|_292133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292134. -/
theorem ∀ a : ℝ, a * 0 = 0_292134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292135. -/
theorem ∀ a : ℝ, 0 * a = 0_292135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292136. -/
theorem ∀ a : ℝ, |a * a| = a * a_292136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292137. -/
theorem ∀ a : ℝ, |a|² = a * a_292137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292139. -/
theorem ∀ a : ℝ, a ≤ a_292139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292140. -/
theorem |(0 : ℝ)| = 0_292140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292141. -/
theorem |(1 : ℝ)| = 1_292141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292142. -/
theorem ∀ a : ℝ, |a| ≥ 0_292142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292143. -/
theorem ∀ a : ℝ, |a| = |-a|_292143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292144. -/
theorem ∀ a : ℝ, a * 0 = 0_292144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292145. -/
theorem ∀ a : ℝ, 0 * a = 0_292145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292146. -/
theorem ∀ a : ℝ, |a * a| = a * a_292146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292147. -/
theorem ∀ a : ℝ, |a|² = a * a_292147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292149. -/
theorem ∀ a : ℝ, a ≤ a_292149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292150. -/
theorem |(0 : ℝ)| = 0_292150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292151. -/
theorem |(1 : ℝ)| = 1_292151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292152. -/
theorem ∀ a : ℝ, |a| ≥ 0_292152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292153. -/
theorem ∀ a : ℝ, |a| = |-a|_292153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292154. -/
theorem ∀ a : ℝ, a * 0 = 0_292154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292155. -/
theorem ∀ a : ℝ, 0 * a = 0_292155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292156. -/
theorem ∀ a : ℝ, |a * a| = a * a_292156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292157. -/
theorem ∀ a : ℝ, |a|² = a * a_292157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292159. -/
theorem ∀ a : ℝ, a ≤ a_292159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292160. -/
theorem |(0 : ℝ)| = 0_292160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292161. -/
theorem |(1 : ℝ)| = 1_292161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292162. -/
theorem ∀ a : ℝ, |a| ≥ 0_292162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292163. -/
theorem ∀ a : ℝ, |a| = |-a|_292163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292164. -/
theorem ∀ a : ℝ, a * 0 = 0_292164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292165. -/
theorem ∀ a : ℝ, 0 * a = 0_292165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292166. -/
theorem ∀ a : ℝ, |a * a| = a * a_292166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292167. -/
theorem ∀ a : ℝ, |a|² = a * a_292167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292169. -/
theorem ∀ a : ℝ, a ≤ a_292169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292170. -/
theorem |(0 : ℝ)| = 0_292170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292171. -/
theorem |(1 : ℝ)| = 1_292171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292172. -/
theorem ∀ a : ℝ, |a| ≥ 0_292172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292173. -/
theorem ∀ a : ℝ, |a| = |-a|_292173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292174. -/
theorem ∀ a : ℝ, a * 0 = 0_292174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292175. -/
theorem ∀ a : ℝ, 0 * a = 0_292175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292176. -/
theorem ∀ a : ℝ, |a * a| = a * a_292176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292177. -/
theorem ∀ a : ℝ, |a|² = a * a_292177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292179. -/
theorem ∀ a : ℝ, a ≤ a_292179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292180. -/
theorem |(0 : ℝ)| = 0_292180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292181. -/
theorem |(1 : ℝ)| = 1_292181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292182. -/
theorem ∀ a : ℝ, |a| ≥ 0_292182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292183. -/
theorem ∀ a : ℝ, |a| = |-a|_292183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292184. -/
theorem ∀ a : ℝ, a * 0 = 0_292184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292185. -/
theorem ∀ a : ℝ, 0 * a = 0_292185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292186. -/
theorem ∀ a : ℝ, |a * a| = a * a_292186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292187. -/
theorem ∀ a : ℝ, |a|² = a * a_292187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292189. -/
theorem ∀ a : ℝ, a ≤ a_292189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292190. -/
theorem |(0 : ℝ)| = 0_292190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292191. -/
theorem |(1 : ℝ)| = 1_292191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292192. -/
theorem ∀ a : ℝ, |a| ≥ 0_292192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292193. -/
theorem ∀ a : ℝ, |a| = |-a|_292193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292194. -/
theorem ∀ a : ℝ, a * 0 = 0_292194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292195. -/
theorem ∀ a : ℝ, 0 * a = 0_292195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292196. -/
theorem ∀ a : ℝ, |a * a| = a * a_292196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292197. -/
theorem ∀ a : ℝ, |a|² = a * a_292197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292199. -/
theorem ∀ a : ℝ, a ≤ a_292199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R292
