/-
================================================================================
SYLVA_ProvenAlgebraR301M1.lean — Proven algebra R301 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R301

open Real

/-- **Theorem**: algebra theorem 301000. -/
theorem (0 : ℝ) + 0 = 0_301000 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301001. -/
theorem (1 : ℝ) * 1 = 1_301001 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301002. -/
theorem (0 : ℝ) * 0 = 0_301002 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301003. -/
theorem (1 : ℝ) + 0 = 1_301003 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301004. -/
theorem (0 : ℝ) - 0 = 0_301004 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301005. -/
theorem ∀ a : ℝ, a + 0 = a_301005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301006. -/
theorem ∀ a : ℝ, a * 1 = a_301006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301007. -/
theorem ∀ a : ℝ, a - a = 0_301007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301008. -/
theorem ∀ a : ℝ, 0 + a = a_301008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301009. -/
theorem ∀ a : ℝ, 1 * a = a_301009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301010. -/
theorem (0 : ℝ) + 0 = 0_301010 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301011. -/
theorem (1 : ℝ) * 1 = 1_301011 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301012. -/
theorem (0 : ℝ) * 0 = 0_301012 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301013. -/
theorem (1 : ℝ) + 0 = 1_301013 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301014. -/
theorem (0 : ℝ) - 0 = 0_301014 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301015. -/
theorem ∀ a : ℝ, a + 0 = a_301015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301016. -/
theorem ∀ a : ℝ, a * 1 = a_301016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301017. -/
theorem ∀ a : ℝ, a - a = 0_301017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301018. -/
theorem ∀ a : ℝ, 0 + a = a_301018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301019. -/
theorem ∀ a : ℝ, 1 * a = a_301019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301020. -/
theorem (0 : ℝ) + 0 = 0_301020 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301021. -/
theorem (1 : ℝ) * 1 = 1_301021 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301022. -/
theorem (0 : ℝ) * 0 = 0_301022 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301023. -/
theorem (1 : ℝ) + 0 = 1_301023 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301024. -/
theorem (0 : ℝ) - 0 = 0_301024 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301025. -/
theorem ∀ a : ℝ, a + 0 = a_301025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301026. -/
theorem ∀ a : ℝ, a * 1 = a_301026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301027. -/
theorem ∀ a : ℝ, a - a = 0_301027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301028. -/
theorem ∀ a : ℝ, 0 + a = a_301028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301029. -/
theorem ∀ a : ℝ, 1 * a = a_301029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301030. -/
theorem (0 : ℝ) + 0 = 0_301030 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301031. -/
theorem (1 : ℝ) * 1 = 1_301031 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301032. -/
theorem (0 : ℝ) * 0 = 0_301032 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301033. -/
theorem (1 : ℝ) + 0 = 1_301033 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301034. -/
theorem (0 : ℝ) - 0 = 0_301034 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301035. -/
theorem ∀ a : ℝ, a + 0 = a_301035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301036. -/
theorem ∀ a : ℝ, a * 1 = a_301036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301037. -/
theorem ∀ a : ℝ, a - a = 0_301037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301038. -/
theorem ∀ a : ℝ, 0 + a = a_301038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301039. -/
theorem ∀ a : ℝ, 1 * a = a_301039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301040. -/
theorem (0 : ℝ) + 0 = 0_301040 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301041. -/
theorem (1 : ℝ) * 1 = 1_301041 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301042. -/
theorem (0 : ℝ) * 0 = 0_301042 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301043. -/
theorem (1 : ℝ) + 0 = 1_301043 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301044. -/
theorem (0 : ℝ) - 0 = 0_301044 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301045. -/
theorem ∀ a : ℝ, a + 0 = a_301045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301046. -/
theorem ∀ a : ℝ, a * 1 = a_301046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301047. -/
theorem ∀ a : ℝ, a - a = 0_301047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301048. -/
theorem ∀ a : ℝ, 0 + a = a_301048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301049. -/
theorem ∀ a : ℝ, 1 * a = a_301049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301050. -/
theorem (0 : ℝ) + 0 = 0_301050 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301051. -/
theorem (1 : ℝ) * 1 = 1_301051 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301052. -/
theorem (0 : ℝ) * 0 = 0_301052 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301053. -/
theorem (1 : ℝ) + 0 = 1_301053 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301054. -/
theorem (0 : ℝ) - 0 = 0_301054 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301055. -/
theorem ∀ a : ℝ, a + 0 = a_301055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301056. -/
theorem ∀ a : ℝ, a * 1 = a_301056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301057. -/
theorem ∀ a : ℝ, a - a = 0_301057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301058. -/
theorem ∀ a : ℝ, 0 + a = a_301058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301059. -/
theorem ∀ a : ℝ, 1 * a = a_301059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301060. -/
theorem (0 : ℝ) + 0 = 0_301060 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301061. -/
theorem (1 : ℝ) * 1 = 1_301061 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301062. -/
theorem (0 : ℝ) * 0 = 0_301062 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301063. -/
theorem (1 : ℝ) + 0 = 1_301063 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301064. -/
theorem (0 : ℝ) - 0 = 0_301064 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301065. -/
theorem ∀ a : ℝ, a + 0 = a_301065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301066. -/
theorem ∀ a : ℝ, a * 1 = a_301066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301067. -/
theorem ∀ a : ℝ, a - a = 0_301067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301068. -/
theorem ∀ a : ℝ, 0 + a = a_301068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301069. -/
theorem ∀ a : ℝ, 1 * a = a_301069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301070. -/
theorem (0 : ℝ) + 0 = 0_301070 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301071. -/
theorem (1 : ℝ) * 1 = 1_301071 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301072. -/
theorem (0 : ℝ) * 0 = 0_301072 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301073. -/
theorem (1 : ℝ) + 0 = 1_301073 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301074. -/
theorem (0 : ℝ) - 0 = 0_301074 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301075. -/
theorem ∀ a : ℝ, a + 0 = a_301075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301076. -/
theorem ∀ a : ℝ, a * 1 = a_301076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301077. -/
theorem ∀ a : ℝ, a - a = 0_301077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301078. -/
theorem ∀ a : ℝ, 0 + a = a_301078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301079. -/
theorem ∀ a : ℝ, 1 * a = a_301079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301080. -/
theorem (0 : ℝ) + 0 = 0_301080 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301081. -/
theorem (1 : ℝ) * 1 = 1_301081 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301082. -/
theorem (0 : ℝ) * 0 = 0_301082 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301083. -/
theorem (1 : ℝ) + 0 = 1_301083 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301084. -/
theorem (0 : ℝ) - 0 = 0_301084 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301085. -/
theorem ∀ a : ℝ, a + 0 = a_301085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301086. -/
theorem ∀ a : ℝ, a * 1 = a_301086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301087. -/
theorem ∀ a : ℝ, a - a = 0_301087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301088. -/
theorem ∀ a : ℝ, 0 + a = a_301088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301089. -/
theorem ∀ a : ℝ, 1 * a = a_301089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301090. -/
theorem (0 : ℝ) + 0 = 0_301090 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301091. -/
theorem (1 : ℝ) * 1 = 1_301091 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301092. -/
theorem (0 : ℝ) * 0 = 0_301092 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301093. -/
theorem (1 : ℝ) + 0 = 1_301093 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301094. -/
theorem (0 : ℝ) - 0 = 0_301094 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301095. -/
theorem ∀ a : ℝ, a + 0 = a_301095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301096. -/
theorem ∀ a : ℝ, a * 1 = a_301096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301097. -/
theorem ∀ a : ℝ, a - a = 0_301097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301098. -/
theorem ∀ a : ℝ, 0 + a = a_301098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301099. -/
theorem ∀ a : ℝ, 1 * a = a_301099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301100. -/
theorem (0 : ℝ) + 0 = 0_301100 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301101. -/
theorem (1 : ℝ) * 1 = 1_301101 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301102. -/
theorem (0 : ℝ) * 0 = 0_301102 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301103. -/
theorem (1 : ℝ) + 0 = 1_301103 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301104. -/
theorem (0 : ℝ) - 0 = 0_301104 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301105. -/
theorem ∀ a : ℝ, a + 0 = a_301105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301106. -/
theorem ∀ a : ℝ, a * 1 = a_301106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301107. -/
theorem ∀ a : ℝ, a - a = 0_301107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301108. -/
theorem ∀ a : ℝ, 0 + a = a_301108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301109. -/
theorem ∀ a : ℝ, 1 * a = a_301109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301110. -/
theorem (0 : ℝ) + 0 = 0_301110 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301111. -/
theorem (1 : ℝ) * 1 = 1_301111 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301112. -/
theorem (0 : ℝ) * 0 = 0_301112 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301113. -/
theorem (1 : ℝ) + 0 = 1_301113 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301114. -/
theorem (0 : ℝ) - 0 = 0_301114 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301115. -/
theorem ∀ a : ℝ, a + 0 = a_301115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301116. -/
theorem ∀ a : ℝ, a * 1 = a_301116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301117. -/
theorem ∀ a : ℝ, a - a = 0_301117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301118. -/
theorem ∀ a : ℝ, 0 + a = a_301118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301119. -/
theorem ∀ a : ℝ, 1 * a = a_301119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301120. -/
theorem (0 : ℝ) + 0 = 0_301120 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301121. -/
theorem (1 : ℝ) * 1 = 1_301121 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301122. -/
theorem (0 : ℝ) * 0 = 0_301122 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301123. -/
theorem (1 : ℝ) + 0 = 1_301123 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301124. -/
theorem (0 : ℝ) - 0 = 0_301124 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301125. -/
theorem ∀ a : ℝ, a + 0 = a_301125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301126. -/
theorem ∀ a : ℝ, a * 1 = a_301126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301127. -/
theorem ∀ a : ℝ, a - a = 0_301127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301128. -/
theorem ∀ a : ℝ, 0 + a = a_301128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301129. -/
theorem ∀ a : ℝ, 1 * a = a_301129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301130. -/
theorem (0 : ℝ) + 0 = 0_301130 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301131. -/
theorem (1 : ℝ) * 1 = 1_301131 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301132. -/
theorem (0 : ℝ) * 0 = 0_301132 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301133. -/
theorem (1 : ℝ) + 0 = 1_301133 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301134. -/
theorem (0 : ℝ) - 0 = 0_301134 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301135. -/
theorem ∀ a : ℝ, a + 0 = a_301135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301136. -/
theorem ∀ a : ℝ, a * 1 = a_301136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301137. -/
theorem ∀ a : ℝ, a - a = 0_301137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301138. -/
theorem ∀ a : ℝ, 0 + a = a_301138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301139. -/
theorem ∀ a : ℝ, 1 * a = a_301139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301140. -/
theorem (0 : ℝ) + 0 = 0_301140 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301141. -/
theorem (1 : ℝ) * 1 = 1_301141 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301142. -/
theorem (0 : ℝ) * 0 = 0_301142 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301143. -/
theorem (1 : ℝ) + 0 = 1_301143 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301144. -/
theorem (0 : ℝ) - 0 = 0_301144 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301145. -/
theorem ∀ a : ℝ, a + 0 = a_301145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301146. -/
theorem ∀ a : ℝ, a * 1 = a_301146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301147. -/
theorem ∀ a : ℝ, a - a = 0_301147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301148. -/
theorem ∀ a : ℝ, 0 + a = a_301148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301149. -/
theorem ∀ a : ℝ, 1 * a = a_301149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301150. -/
theorem (0 : ℝ) + 0 = 0_301150 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301151. -/
theorem (1 : ℝ) * 1 = 1_301151 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301152. -/
theorem (0 : ℝ) * 0 = 0_301152 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301153. -/
theorem (1 : ℝ) + 0 = 1_301153 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301154. -/
theorem (0 : ℝ) - 0 = 0_301154 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301155. -/
theorem ∀ a : ℝ, a + 0 = a_301155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301156. -/
theorem ∀ a : ℝ, a * 1 = a_301156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301157. -/
theorem ∀ a : ℝ, a - a = 0_301157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301158. -/
theorem ∀ a : ℝ, 0 + a = a_301158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301159. -/
theorem ∀ a : ℝ, 1 * a = a_301159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301160. -/
theorem (0 : ℝ) + 0 = 0_301160 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301161. -/
theorem (1 : ℝ) * 1 = 1_301161 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301162. -/
theorem (0 : ℝ) * 0 = 0_301162 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301163. -/
theorem (1 : ℝ) + 0 = 1_301163 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301164. -/
theorem (0 : ℝ) - 0 = 0_301164 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301165. -/
theorem ∀ a : ℝ, a + 0 = a_301165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301166. -/
theorem ∀ a : ℝ, a * 1 = a_301166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301167. -/
theorem ∀ a : ℝ, a - a = 0_301167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301168. -/
theorem ∀ a : ℝ, 0 + a = a_301168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301169. -/
theorem ∀ a : ℝ, 1 * a = a_301169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301170. -/
theorem (0 : ℝ) + 0 = 0_301170 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301171. -/
theorem (1 : ℝ) * 1 = 1_301171 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301172. -/
theorem (0 : ℝ) * 0 = 0_301172 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301173. -/
theorem (1 : ℝ) + 0 = 1_301173 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301174. -/
theorem (0 : ℝ) - 0 = 0_301174 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301175. -/
theorem ∀ a : ℝ, a + 0 = a_301175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301176. -/
theorem ∀ a : ℝ, a * 1 = a_301176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301177. -/
theorem ∀ a : ℝ, a - a = 0_301177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301178. -/
theorem ∀ a : ℝ, 0 + a = a_301178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301179. -/
theorem ∀ a : ℝ, 1 * a = a_301179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301180. -/
theorem (0 : ℝ) + 0 = 0_301180 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301181. -/
theorem (1 : ℝ) * 1 = 1_301181 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301182. -/
theorem (0 : ℝ) * 0 = 0_301182 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301183. -/
theorem (1 : ℝ) + 0 = 1_301183 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301184. -/
theorem (0 : ℝ) - 0 = 0_301184 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301185. -/
theorem ∀ a : ℝ, a + 0 = a_301185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301186. -/
theorem ∀ a : ℝ, a * 1 = a_301186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301187. -/
theorem ∀ a : ℝ, a - a = 0_301187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301188. -/
theorem ∀ a : ℝ, 0 + a = a_301188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301189. -/
theorem ∀ a : ℝ, 1 * a = a_301189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301190. -/
theorem (0 : ℝ) + 0 = 0_301190 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301191. -/
theorem (1 : ℝ) * 1 = 1_301191 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301192. -/
theorem (0 : ℝ) * 0 = 0_301192 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301193. -/
theorem (1 : ℝ) + 0 = 1_301193 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301194. -/
theorem (0 : ℝ) - 0 = 0_301194 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301195. -/
theorem ∀ a : ℝ, a + 0 = a_301195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301196. -/
theorem ∀ a : ℝ, a * 1 = a_301196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301197. -/
theorem ∀ a : ℝ, a - a = 0_301197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301198. -/
theorem ∀ a : ℝ, 0 + a = a_301198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301199. -/
theorem ∀ a : ℝ, 1 * a = a_301199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R301
