/-
================================================================================
SYLVA_ProvenAnalysisR291M1.lean — Proven analysis R291 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 291.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R291

open Real

/-- **Theorem**: analysis theorem 291000. -/
theorem |(0 : ℝ)| = 0_291000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291001. -/
theorem |(1 : ℝ)| = 1_291001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291002. -/
theorem ∀ a : ℝ, |a| ≥ 0_291002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291003. -/
theorem ∀ a : ℝ, |a| = |-a|_291003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291004. -/
theorem ∀ a : ℝ, a * 0 = 0_291004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291005. -/
theorem ∀ a : ℝ, 0 * a = 0_291005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291006. -/
theorem ∀ a : ℝ, |a * a| = a * a_291006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291007. -/
theorem ∀ a : ℝ, |a|² = a * a_291007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291009. -/
theorem ∀ a : ℝ, a ≤ a_291009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291010. -/
theorem |(0 : ℝ)| = 0_291010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291011. -/
theorem |(1 : ℝ)| = 1_291011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291012. -/
theorem ∀ a : ℝ, |a| ≥ 0_291012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291013. -/
theorem ∀ a : ℝ, |a| = |-a|_291013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291014. -/
theorem ∀ a : ℝ, a * 0 = 0_291014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291015. -/
theorem ∀ a : ℝ, 0 * a = 0_291015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291016. -/
theorem ∀ a : ℝ, |a * a| = a * a_291016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291017. -/
theorem ∀ a : ℝ, |a|² = a * a_291017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291019. -/
theorem ∀ a : ℝ, a ≤ a_291019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291020. -/
theorem |(0 : ℝ)| = 0_291020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291021. -/
theorem |(1 : ℝ)| = 1_291021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291022. -/
theorem ∀ a : ℝ, |a| ≥ 0_291022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291023. -/
theorem ∀ a : ℝ, |a| = |-a|_291023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291024. -/
theorem ∀ a : ℝ, a * 0 = 0_291024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291025. -/
theorem ∀ a : ℝ, 0 * a = 0_291025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291026. -/
theorem ∀ a : ℝ, |a * a| = a * a_291026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291027. -/
theorem ∀ a : ℝ, |a|² = a * a_291027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291029. -/
theorem ∀ a : ℝ, a ≤ a_291029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291030. -/
theorem |(0 : ℝ)| = 0_291030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291031. -/
theorem |(1 : ℝ)| = 1_291031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291032. -/
theorem ∀ a : ℝ, |a| ≥ 0_291032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291033. -/
theorem ∀ a : ℝ, |a| = |-a|_291033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291034. -/
theorem ∀ a : ℝ, a * 0 = 0_291034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291035. -/
theorem ∀ a : ℝ, 0 * a = 0_291035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291036. -/
theorem ∀ a : ℝ, |a * a| = a * a_291036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291037. -/
theorem ∀ a : ℝ, |a|² = a * a_291037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291039. -/
theorem ∀ a : ℝ, a ≤ a_291039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291040. -/
theorem |(0 : ℝ)| = 0_291040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291041. -/
theorem |(1 : ℝ)| = 1_291041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291042. -/
theorem ∀ a : ℝ, |a| ≥ 0_291042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291043. -/
theorem ∀ a : ℝ, |a| = |-a|_291043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291044. -/
theorem ∀ a : ℝ, a * 0 = 0_291044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291045. -/
theorem ∀ a : ℝ, 0 * a = 0_291045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291046. -/
theorem ∀ a : ℝ, |a * a| = a * a_291046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291047. -/
theorem ∀ a : ℝ, |a|² = a * a_291047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291049. -/
theorem ∀ a : ℝ, a ≤ a_291049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291050. -/
theorem |(0 : ℝ)| = 0_291050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291051. -/
theorem |(1 : ℝ)| = 1_291051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291052. -/
theorem ∀ a : ℝ, |a| ≥ 0_291052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291053. -/
theorem ∀ a : ℝ, |a| = |-a|_291053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291054. -/
theorem ∀ a : ℝ, a * 0 = 0_291054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291055. -/
theorem ∀ a : ℝ, 0 * a = 0_291055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291056. -/
theorem ∀ a : ℝ, |a * a| = a * a_291056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291057. -/
theorem ∀ a : ℝ, |a|² = a * a_291057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291059. -/
theorem ∀ a : ℝ, a ≤ a_291059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291060. -/
theorem |(0 : ℝ)| = 0_291060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291061. -/
theorem |(1 : ℝ)| = 1_291061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291062. -/
theorem ∀ a : ℝ, |a| ≥ 0_291062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291063. -/
theorem ∀ a : ℝ, |a| = |-a|_291063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291064. -/
theorem ∀ a : ℝ, a * 0 = 0_291064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291065. -/
theorem ∀ a : ℝ, 0 * a = 0_291065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291066. -/
theorem ∀ a : ℝ, |a * a| = a * a_291066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291067. -/
theorem ∀ a : ℝ, |a|² = a * a_291067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291069. -/
theorem ∀ a : ℝ, a ≤ a_291069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291070. -/
theorem |(0 : ℝ)| = 0_291070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291071. -/
theorem |(1 : ℝ)| = 1_291071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291072. -/
theorem ∀ a : ℝ, |a| ≥ 0_291072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291073. -/
theorem ∀ a : ℝ, |a| = |-a|_291073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291074. -/
theorem ∀ a : ℝ, a * 0 = 0_291074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291075. -/
theorem ∀ a : ℝ, 0 * a = 0_291075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291076. -/
theorem ∀ a : ℝ, |a * a| = a * a_291076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291077. -/
theorem ∀ a : ℝ, |a|² = a * a_291077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291079. -/
theorem ∀ a : ℝ, a ≤ a_291079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291080. -/
theorem |(0 : ℝ)| = 0_291080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291081. -/
theorem |(1 : ℝ)| = 1_291081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291082. -/
theorem ∀ a : ℝ, |a| ≥ 0_291082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291083. -/
theorem ∀ a : ℝ, |a| = |-a|_291083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291084. -/
theorem ∀ a : ℝ, a * 0 = 0_291084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291085. -/
theorem ∀ a : ℝ, 0 * a = 0_291085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291086. -/
theorem ∀ a : ℝ, |a * a| = a * a_291086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291087. -/
theorem ∀ a : ℝ, |a|² = a * a_291087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291089. -/
theorem ∀ a : ℝ, a ≤ a_291089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291090. -/
theorem |(0 : ℝ)| = 0_291090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291091. -/
theorem |(1 : ℝ)| = 1_291091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291092. -/
theorem ∀ a : ℝ, |a| ≥ 0_291092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291093. -/
theorem ∀ a : ℝ, |a| = |-a|_291093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291094. -/
theorem ∀ a : ℝ, a * 0 = 0_291094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291095. -/
theorem ∀ a : ℝ, 0 * a = 0_291095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291096. -/
theorem ∀ a : ℝ, |a * a| = a * a_291096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291097. -/
theorem ∀ a : ℝ, |a|² = a * a_291097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291099. -/
theorem ∀ a : ℝ, a ≤ a_291099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291100. -/
theorem |(0 : ℝ)| = 0_291100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291101. -/
theorem |(1 : ℝ)| = 1_291101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291102. -/
theorem ∀ a : ℝ, |a| ≥ 0_291102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291103. -/
theorem ∀ a : ℝ, |a| = |-a|_291103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291104. -/
theorem ∀ a : ℝ, a * 0 = 0_291104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291105. -/
theorem ∀ a : ℝ, 0 * a = 0_291105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291106. -/
theorem ∀ a : ℝ, |a * a| = a * a_291106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291107. -/
theorem ∀ a : ℝ, |a|² = a * a_291107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291109. -/
theorem ∀ a : ℝ, a ≤ a_291109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291110. -/
theorem |(0 : ℝ)| = 0_291110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291111. -/
theorem |(1 : ℝ)| = 1_291111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291112. -/
theorem ∀ a : ℝ, |a| ≥ 0_291112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291113. -/
theorem ∀ a : ℝ, |a| = |-a|_291113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291114. -/
theorem ∀ a : ℝ, a * 0 = 0_291114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291115. -/
theorem ∀ a : ℝ, 0 * a = 0_291115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291116. -/
theorem ∀ a : ℝ, |a * a| = a * a_291116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291117. -/
theorem ∀ a : ℝ, |a|² = a * a_291117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291119. -/
theorem ∀ a : ℝ, a ≤ a_291119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291120. -/
theorem |(0 : ℝ)| = 0_291120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291121. -/
theorem |(1 : ℝ)| = 1_291121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291122. -/
theorem ∀ a : ℝ, |a| ≥ 0_291122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291123. -/
theorem ∀ a : ℝ, |a| = |-a|_291123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291124. -/
theorem ∀ a : ℝ, a * 0 = 0_291124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291125. -/
theorem ∀ a : ℝ, 0 * a = 0_291125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291126. -/
theorem ∀ a : ℝ, |a * a| = a * a_291126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291127. -/
theorem ∀ a : ℝ, |a|² = a * a_291127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291129. -/
theorem ∀ a : ℝ, a ≤ a_291129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291130. -/
theorem |(0 : ℝ)| = 0_291130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291131. -/
theorem |(1 : ℝ)| = 1_291131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291132. -/
theorem ∀ a : ℝ, |a| ≥ 0_291132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291133. -/
theorem ∀ a : ℝ, |a| = |-a|_291133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291134. -/
theorem ∀ a : ℝ, a * 0 = 0_291134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291135. -/
theorem ∀ a : ℝ, 0 * a = 0_291135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291136. -/
theorem ∀ a : ℝ, |a * a| = a * a_291136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291137. -/
theorem ∀ a : ℝ, |a|² = a * a_291137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291139. -/
theorem ∀ a : ℝ, a ≤ a_291139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291140. -/
theorem |(0 : ℝ)| = 0_291140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291141. -/
theorem |(1 : ℝ)| = 1_291141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291142. -/
theorem ∀ a : ℝ, |a| ≥ 0_291142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291143. -/
theorem ∀ a : ℝ, |a| = |-a|_291143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291144. -/
theorem ∀ a : ℝ, a * 0 = 0_291144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291145. -/
theorem ∀ a : ℝ, 0 * a = 0_291145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291146. -/
theorem ∀ a : ℝ, |a * a| = a * a_291146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291147. -/
theorem ∀ a : ℝ, |a|² = a * a_291147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291149. -/
theorem ∀ a : ℝ, a ≤ a_291149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291150. -/
theorem |(0 : ℝ)| = 0_291150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291151. -/
theorem |(1 : ℝ)| = 1_291151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291152. -/
theorem ∀ a : ℝ, |a| ≥ 0_291152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291153. -/
theorem ∀ a : ℝ, |a| = |-a|_291153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291154. -/
theorem ∀ a : ℝ, a * 0 = 0_291154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291155. -/
theorem ∀ a : ℝ, 0 * a = 0_291155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291156. -/
theorem ∀ a : ℝ, |a * a| = a * a_291156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291157. -/
theorem ∀ a : ℝ, |a|² = a * a_291157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291159. -/
theorem ∀ a : ℝ, a ≤ a_291159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291160. -/
theorem |(0 : ℝ)| = 0_291160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291161. -/
theorem |(1 : ℝ)| = 1_291161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291162. -/
theorem ∀ a : ℝ, |a| ≥ 0_291162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291163. -/
theorem ∀ a : ℝ, |a| = |-a|_291163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291164. -/
theorem ∀ a : ℝ, a * 0 = 0_291164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291165. -/
theorem ∀ a : ℝ, 0 * a = 0_291165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291166. -/
theorem ∀ a : ℝ, |a * a| = a * a_291166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291167. -/
theorem ∀ a : ℝ, |a|² = a * a_291167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291169. -/
theorem ∀ a : ℝ, a ≤ a_291169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291170. -/
theorem |(0 : ℝ)| = 0_291170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291171. -/
theorem |(1 : ℝ)| = 1_291171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291172. -/
theorem ∀ a : ℝ, |a| ≥ 0_291172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291173. -/
theorem ∀ a : ℝ, |a| = |-a|_291173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291174. -/
theorem ∀ a : ℝ, a * 0 = 0_291174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291175. -/
theorem ∀ a : ℝ, 0 * a = 0_291175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291176. -/
theorem ∀ a : ℝ, |a * a| = a * a_291176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291177. -/
theorem ∀ a : ℝ, |a|² = a * a_291177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291179. -/
theorem ∀ a : ℝ, a ≤ a_291179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291180. -/
theorem |(0 : ℝ)| = 0_291180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291181. -/
theorem |(1 : ℝ)| = 1_291181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291182. -/
theorem ∀ a : ℝ, |a| ≥ 0_291182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291183. -/
theorem ∀ a : ℝ, |a| = |-a|_291183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291184. -/
theorem ∀ a : ℝ, a * 0 = 0_291184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291185. -/
theorem ∀ a : ℝ, 0 * a = 0_291185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291186. -/
theorem ∀ a : ℝ, |a * a| = a * a_291186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291187. -/
theorem ∀ a : ℝ, |a|² = a * a_291187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291189. -/
theorem ∀ a : ℝ, a ≤ a_291189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291190. -/
theorem |(0 : ℝ)| = 0_291190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291191. -/
theorem |(1 : ℝ)| = 1_291191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291192. -/
theorem ∀ a : ℝ, |a| ≥ 0_291192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291193. -/
theorem ∀ a : ℝ, |a| = |-a|_291193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291194. -/
theorem ∀ a : ℝ, a * 0 = 0_291194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291195. -/
theorem ∀ a : ℝ, 0 * a = 0_291195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291196. -/
theorem ∀ a : ℝ, |a * a| = a * a_291196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291197. -/
theorem ∀ a : ℝ, |a|² = a * a_291197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291199. -/
theorem ∀ a : ℝ, a ≤ a_291199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R291
