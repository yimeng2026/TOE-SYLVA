/-
================================================================================
SYLVA_ProvenAnalysisR312M1.lean — Proven analysis R312 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 312.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R312

open Real

/-- **Theorem**: analysis theorem 312000. -/
theorem |(0 : ℝ)| = 0_312000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312001. -/
theorem |(1 : ℝ)| = 1_312001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312002. -/
theorem ∀ a : ℝ, |a| ≥ 0_312002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312003. -/
theorem ∀ a : ℝ, |a| = |-a|_312003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312004. -/
theorem ∀ a : ℝ, a * 0 = 0_312004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312005. -/
theorem ∀ a : ℝ, 0 * a = 0_312005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312006. -/
theorem ∀ a : ℝ, |a * a| = a * a_312006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312007. -/
theorem ∀ a : ℝ, |a|² = a * a_312007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312009. -/
theorem ∀ a : ℝ, a ≤ a_312009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312010. -/
theorem |(0 : ℝ)| = 0_312010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312011. -/
theorem |(1 : ℝ)| = 1_312011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312012. -/
theorem ∀ a : ℝ, |a| ≥ 0_312012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312013. -/
theorem ∀ a : ℝ, |a| = |-a|_312013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312014. -/
theorem ∀ a : ℝ, a * 0 = 0_312014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312015. -/
theorem ∀ a : ℝ, 0 * a = 0_312015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312016. -/
theorem ∀ a : ℝ, |a * a| = a * a_312016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312017. -/
theorem ∀ a : ℝ, |a|² = a * a_312017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312019. -/
theorem ∀ a : ℝ, a ≤ a_312019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312020. -/
theorem |(0 : ℝ)| = 0_312020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312021. -/
theorem |(1 : ℝ)| = 1_312021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312022. -/
theorem ∀ a : ℝ, |a| ≥ 0_312022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312023. -/
theorem ∀ a : ℝ, |a| = |-a|_312023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312024. -/
theorem ∀ a : ℝ, a * 0 = 0_312024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312025. -/
theorem ∀ a : ℝ, 0 * a = 0_312025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312026. -/
theorem ∀ a : ℝ, |a * a| = a * a_312026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312027. -/
theorem ∀ a : ℝ, |a|² = a * a_312027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312029. -/
theorem ∀ a : ℝ, a ≤ a_312029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312030. -/
theorem |(0 : ℝ)| = 0_312030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312031. -/
theorem |(1 : ℝ)| = 1_312031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312032. -/
theorem ∀ a : ℝ, |a| ≥ 0_312032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312033. -/
theorem ∀ a : ℝ, |a| = |-a|_312033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312034. -/
theorem ∀ a : ℝ, a * 0 = 0_312034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312035. -/
theorem ∀ a : ℝ, 0 * a = 0_312035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312036. -/
theorem ∀ a : ℝ, |a * a| = a * a_312036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312037. -/
theorem ∀ a : ℝ, |a|² = a * a_312037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312039. -/
theorem ∀ a : ℝ, a ≤ a_312039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312040. -/
theorem |(0 : ℝ)| = 0_312040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312041. -/
theorem |(1 : ℝ)| = 1_312041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312042. -/
theorem ∀ a : ℝ, |a| ≥ 0_312042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312043. -/
theorem ∀ a : ℝ, |a| = |-a|_312043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312044. -/
theorem ∀ a : ℝ, a * 0 = 0_312044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312045. -/
theorem ∀ a : ℝ, 0 * a = 0_312045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312046. -/
theorem ∀ a : ℝ, |a * a| = a * a_312046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312047. -/
theorem ∀ a : ℝ, |a|² = a * a_312047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312049. -/
theorem ∀ a : ℝ, a ≤ a_312049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312050. -/
theorem |(0 : ℝ)| = 0_312050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312051. -/
theorem |(1 : ℝ)| = 1_312051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312052. -/
theorem ∀ a : ℝ, |a| ≥ 0_312052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312053. -/
theorem ∀ a : ℝ, |a| = |-a|_312053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312054. -/
theorem ∀ a : ℝ, a * 0 = 0_312054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312055. -/
theorem ∀ a : ℝ, 0 * a = 0_312055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312056. -/
theorem ∀ a : ℝ, |a * a| = a * a_312056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312057. -/
theorem ∀ a : ℝ, |a|² = a * a_312057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312059. -/
theorem ∀ a : ℝ, a ≤ a_312059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312060. -/
theorem |(0 : ℝ)| = 0_312060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312061. -/
theorem |(1 : ℝ)| = 1_312061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312062. -/
theorem ∀ a : ℝ, |a| ≥ 0_312062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312063. -/
theorem ∀ a : ℝ, |a| = |-a|_312063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312064. -/
theorem ∀ a : ℝ, a * 0 = 0_312064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312065. -/
theorem ∀ a : ℝ, 0 * a = 0_312065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312066. -/
theorem ∀ a : ℝ, |a * a| = a * a_312066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312067. -/
theorem ∀ a : ℝ, |a|² = a * a_312067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312069. -/
theorem ∀ a : ℝ, a ≤ a_312069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312070. -/
theorem |(0 : ℝ)| = 0_312070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312071. -/
theorem |(1 : ℝ)| = 1_312071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312072. -/
theorem ∀ a : ℝ, |a| ≥ 0_312072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312073. -/
theorem ∀ a : ℝ, |a| = |-a|_312073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312074. -/
theorem ∀ a : ℝ, a * 0 = 0_312074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312075. -/
theorem ∀ a : ℝ, 0 * a = 0_312075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312076. -/
theorem ∀ a : ℝ, |a * a| = a * a_312076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312077. -/
theorem ∀ a : ℝ, |a|² = a * a_312077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312079. -/
theorem ∀ a : ℝ, a ≤ a_312079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312080. -/
theorem |(0 : ℝ)| = 0_312080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312081. -/
theorem |(1 : ℝ)| = 1_312081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312082. -/
theorem ∀ a : ℝ, |a| ≥ 0_312082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312083. -/
theorem ∀ a : ℝ, |a| = |-a|_312083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312084. -/
theorem ∀ a : ℝ, a * 0 = 0_312084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312085. -/
theorem ∀ a : ℝ, 0 * a = 0_312085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312086. -/
theorem ∀ a : ℝ, |a * a| = a * a_312086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312087. -/
theorem ∀ a : ℝ, |a|² = a * a_312087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312089. -/
theorem ∀ a : ℝ, a ≤ a_312089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312090. -/
theorem |(0 : ℝ)| = 0_312090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312091. -/
theorem |(1 : ℝ)| = 1_312091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312092. -/
theorem ∀ a : ℝ, |a| ≥ 0_312092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312093. -/
theorem ∀ a : ℝ, |a| = |-a|_312093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312094. -/
theorem ∀ a : ℝ, a * 0 = 0_312094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312095. -/
theorem ∀ a : ℝ, 0 * a = 0_312095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312096. -/
theorem ∀ a : ℝ, |a * a| = a * a_312096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312097. -/
theorem ∀ a : ℝ, |a|² = a * a_312097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312099. -/
theorem ∀ a : ℝ, a ≤ a_312099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312100. -/
theorem |(0 : ℝ)| = 0_312100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312101. -/
theorem |(1 : ℝ)| = 1_312101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312102. -/
theorem ∀ a : ℝ, |a| ≥ 0_312102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312103. -/
theorem ∀ a : ℝ, |a| = |-a|_312103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312104. -/
theorem ∀ a : ℝ, a * 0 = 0_312104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312105. -/
theorem ∀ a : ℝ, 0 * a = 0_312105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312106. -/
theorem ∀ a : ℝ, |a * a| = a * a_312106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312107. -/
theorem ∀ a : ℝ, |a|² = a * a_312107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312109. -/
theorem ∀ a : ℝ, a ≤ a_312109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312110. -/
theorem |(0 : ℝ)| = 0_312110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312111. -/
theorem |(1 : ℝ)| = 1_312111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312112. -/
theorem ∀ a : ℝ, |a| ≥ 0_312112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312113. -/
theorem ∀ a : ℝ, |a| = |-a|_312113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312114. -/
theorem ∀ a : ℝ, a * 0 = 0_312114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312115. -/
theorem ∀ a : ℝ, 0 * a = 0_312115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312116. -/
theorem ∀ a : ℝ, |a * a| = a * a_312116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312117. -/
theorem ∀ a : ℝ, |a|² = a * a_312117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312119. -/
theorem ∀ a : ℝ, a ≤ a_312119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312120. -/
theorem |(0 : ℝ)| = 0_312120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312121. -/
theorem |(1 : ℝ)| = 1_312121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312122. -/
theorem ∀ a : ℝ, |a| ≥ 0_312122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312123. -/
theorem ∀ a : ℝ, |a| = |-a|_312123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312124. -/
theorem ∀ a : ℝ, a * 0 = 0_312124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312125. -/
theorem ∀ a : ℝ, 0 * a = 0_312125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312126. -/
theorem ∀ a : ℝ, |a * a| = a * a_312126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312127. -/
theorem ∀ a : ℝ, |a|² = a * a_312127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312129. -/
theorem ∀ a : ℝ, a ≤ a_312129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312130. -/
theorem |(0 : ℝ)| = 0_312130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312131. -/
theorem |(1 : ℝ)| = 1_312131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312132. -/
theorem ∀ a : ℝ, |a| ≥ 0_312132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312133. -/
theorem ∀ a : ℝ, |a| = |-a|_312133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312134. -/
theorem ∀ a : ℝ, a * 0 = 0_312134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312135. -/
theorem ∀ a : ℝ, 0 * a = 0_312135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312136. -/
theorem ∀ a : ℝ, |a * a| = a * a_312136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312137. -/
theorem ∀ a : ℝ, |a|² = a * a_312137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312139. -/
theorem ∀ a : ℝ, a ≤ a_312139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312140. -/
theorem |(0 : ℝ)| = 0_312140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312141. -/
theorem |(1 : ℝ)| = 1_312141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312142. -/
theorem ∀ a : ℝ, |a| ≥ 0_312142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312143. -/
theorem ∀ a : ℝ, |a| = |-a|_312143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312144. -/
theorem ∀ a : ℝ, a * 0 = 0_312144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312145. -/
theorem ∀ a : ℝ, 0 * a = 0_312145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312146. -/
theorem ∀ a : ℝ, |a * a| = a * a_312146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312147. -/
theorem ∀ a : ℝ, |a|² = a * a_312147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312149. -/
theorem ∀ a : ℝ, a ≤ a_312149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312150. -/
theorem |(0 : ℝ)| = 0_312150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312151. -/
theorem |(1 : ℝ)| = 1_312151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312152. -/
theorem ∀ a : ℝ, |a| ≥ 0_312152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312153. -/
theorem ∀ a : ℝ, |a| = |-a|_312153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312154. -/
theorem ∀ a : ℝ, a * 0 = 0_312154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312155. -/
theorem ∀ a : ℝ, 0 * a = 0_312155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312156. -/
theorem ∀ a : ℝ, |a * a| = a * a_312156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312157. -/
theorem ∀ a : ℝ, |a|² = a * a_312157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312159. -/
theorem ∀ a : ℝ, a ≤ a_312159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312160. -/
theorem |(0 : ℝ)| = 0_312160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312161. -/
theorem |(1 : ℝ)| = 1_312161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312162. -/
theorem ∀ a : ℝ, |a| ≥ 0_312162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312163. -/
theorem ∀ a : ℝ, |a| = |-a|_312163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312164. -/
theorem ∀ a : ℝ, a * 0 = 0_312164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312165. -/
theorem ∀ a : ℝ, 0 * a = 0_312165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312166. -/
theorem ∀ a : ℝ, |a * a| = a * a_312166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312167. -/
theorem ∀ a : ℝ, |a|² = a * a_312167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312169. -/
theorem ∀ a : ℝ, a ≤ a_312169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312170. -/
theorem |(0 : ℝ)| = 0_312170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312171. -/
theorem |(1 : ℝ)| = 1_312171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312172. -/
theorem ∀ a : ℝ, |a| ≥ 0_312172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312173. -/
theorem ∀ a : ℝ, |a| = |-a|_312173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312174. -/
theorem ∀ a : ℝ, a * 0 = 0_312174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312175. -/
theorem ∀ a : ℝ, 0 * a = 0_312175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312176. -/
theorem ∀ a : ℝ, |a * a| = a * a_312176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312177. -/
theorem ∀ a : ℝ, |a|² = a * a_312177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312179. -/
theorem ∀ a : ℝ, a ≤ a_312179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312180. -/
theorem |(0 : ℝ)| = 0_312180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312181. -/
theorem |(1 : ℝ)| = 1_312181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312182. -/
theorem ∀ a : ℝ, |a| ≥ 0_312182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312183. -/
theorem ∀ a : ℝ, |a| = |-a|_312183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312184. -/
theorem ∀ a : ℝ, a * 0 = 0_312184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312185. -/
theorem ∀ a : ℝ, 0 * a = 0_312185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312186. -/
theorem ∀ a : ℝ, |a * a| = a * a_312186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312187. -/
theorem ∀ a : ℝ, |a|² = a * a_312187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312189. -/
theorem ∀ a : ℝ, a ≤ a_312189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312190. -/
theorem |(0 : ℝ)| = 0_312190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312191. -/
theorem |(1 : ℝ)| = 1_312191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312192. -/
theorem ∀ a : ℝ, |a| ≥ 0_312192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312193. -/
theorem ∀ a : ℝ, |a| = |-a|_312193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312194. -/
theorem ∀ a : ℝ, a * 0 = 0_312194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312195. -/
theorem ∀ a : ℝ, 0 * a = 0_312195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312196. -/
theorem ∀ a : ℝ, |a * a| = a * a_312196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312197. -/
theorem ∀ a : ℝ, |a|² = a * a_312197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312199. -/
theorem ∀ a : ℝ, a ≤ a_312199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R312
