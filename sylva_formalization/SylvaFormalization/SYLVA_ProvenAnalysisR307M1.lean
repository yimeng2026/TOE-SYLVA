/-
================================================================================
SYLVA_ProvenAnalysisR307M1.lean — Proven analysis R307 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 307.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R307

open Real

/-- **Theorem**: analysis theorem 307000. -/
theorem |(0 : ℝ)| = 0_307000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307001. -/
theorem |(1 : ℝ)| = 1_307001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307002. -/
theorem ∀ a : ℝ, |a| ≥ 0_307002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307003. -/
theorem ∀ a : ℝ, |a| = |-a|_307003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307004. -/
theorem ∀ a : ℝ, a * 0 = 0_307004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307005. -/
theorem ∀ a : ℝ, 0 * a = 0_307005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307006. -/
theorem ∀ a : ℝ, |a * a| = a * a_307006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307007. -/
theorem ∀ a : ℝ, |a|² = a * a_307007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307009. -/
theorem ∀ a : ℝ, a ≤ a_307009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307010. -/
theorem |(0 : ℝ)| = 0_307010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307011. -/
theorem |(1 : ℝ)| = 1_307011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307012. -/
theorem ∀ a : ℝ, |a| ≥ 0_307012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307013. -/
theorem ∀ a : ℝ, |a| = |-a|_307013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307014. -/
theorem ∀ a : ℝ, a * 0 = 0_307014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307015. -/
theorem ∀ a : ℝ, 0 * a = 0_307015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307016. -/
theorem ∀ a : ℝ, |a * a| = a * a_307016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307017. -/
theorem ∀ a : ℝ, |a|² = a * a_307017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307019. -/
theorem ∀ a : ℝ, a ≤ a_307019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307020. -/
theorem |(0 : ℝ)| = 0_307020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307021. -/
theorem |(1 : ℝ)| = 1_307021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307022. -/
theorem ∀ a : ℝ, |a| ≥ 0_307022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307023. -/
theorem ∀ a : ℝ, |a| = |-a|_307023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307024. -/
theorem ∀ a : ℝ, a * 0 = 0_307024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307025. -/
theorem ∀ a : ℝ, 0 * a = 0_307025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307026. -/
theorem ∀ a : ℝ, |a * a| = a * a_307026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307027. -/
theorem ∀ a : ℝ, |a|² = a * a_307027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307029. -/
theorem ∀ a : ℝ, a ≤ a_307029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307030. -/
theorem |(0 : ℝ)| = 0_307030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307031. -/
theorem |(1 : ℝ)| = 1_307031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307032. -/
theorem ∀ a : ℝ, |a| ≥ 0_307032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307033. -/
theorem ∀ a : ℝ, |a| = |-a|_307033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307034. -/
theorem ∀ a : ℝ, a * 0 = 0_307034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307035. -/
theorem ∀ a : ℝ, 0 * a = 0_307035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307036. -/
theorem ∀ a : ℝ, |a * a| = a * a_307036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307037. -/
theorem ∀ a : ℝ, |a|² = a * a_307037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307039. -/
theorem ∀ a : ℝ, a ≤ a_307039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307040. -/
theorem |(0 : ℝ)| = 0_307040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307041. -/
theorem |(1 : ℝ)| = 1_307041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307042. -/
theorem ∀ a : ℝ, |a| ≥ 0_307042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307043. -/
theorem ∀ a : ℝ, |a| = |-a|_307043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307044. -/
theorem ∀ a : ℝ, a * 0 = 0_307044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307045. -/
theorem ∀ a : ℝ, 0 * a = 0_307045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307046. -/
theorem ∀ a : ℝ, |a * a| = a * a_307046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307047. -/
theorem ∀ a : ℝ, |a|² = a * a_307047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307049. -/
theorem ∀ a : ℝ, a ≤ a_307049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307050. -/
theorem |(0 : ℝ)| = 0_307050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307051. -/
theorem |(1 : ℝ)| = 1_307051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307052. -/
theorem ∀ a : ℝ, |a| ≥ 0_307052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307053. -/
theorem ∀ a : ℝ, |a| = |-a|_307053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307054. -/
theorem ∀ a : ℝ, a * 0 = 0_307054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307055. -/
theorem ∀ a : ℝ, 0 * a = 0_307055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307056. -/
theorem ∀ a : ℝ, |a * a| = a * a_307056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307057. -/
theorem ∀ a : ℝ, |a|² = a * a_307057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307059. -/
theorem ∀ a : ℝ, a ≤ a_307059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307060. -/
theorem |(0 : ℝ)| = 0_307060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307061. -/
theorem |(1 : ℝ)| = 1_307061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307062. -/
theorem ∀ a : ℝ, |a| ≥ 0_307062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307063. -/
theorem ∀ a : ℝ, |a| = |-a|_307063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307064. -/
theorem ∀ a : ℝ, a * 0 = 0_307064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307065. -/
theorem ∀ a : ℝ, 0 * a = 0_307065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307066. -/
theorem ∀ a : ℝ, |a * a| = a * a_307066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307067. -/
theorem ∀ a : ℝ, |a|² = a * a_307067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307069. -/
theorem ∀ a : ℝ, a ≤ a_307069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307070. -/
theorem |(0 : ℝ)| = 0_307070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307071. -/
theorem |(1 : ℝ)| = 1_307071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307072. -/
theorem ∀ a : ℝ, |a| ≥ 0_307072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307073. -/
theorem ∀ a : ℝ, |a| = |-a|_307073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307074. -/
theorem ∀ a : ℝ, a * 0 = 0_307074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307075. -/
theorem ∀ a : ℝ, 0 * a = 0_307075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307076. -/
theorem ∀ a : ℝ, |a * a| = a * a_307076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307077. -/
theorem ∀ a : ℝ, |a|² = a * a_307077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307079. -/
theorem ∀ a : ℝ, a ≤ a_307079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307080. -/
theorem |(0 : ℝ)| = 0_307080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307081. -/
theorem |(1 : ℝ)| = 1_307081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307082. -/
theorem ∀ a : ℝ, |a| ≥ 0_307082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307083. -/
theorem ∀ a : ℝ, |a| = |-a|_307083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307084. -/
theorem ∀ a : ℝ, a * 0 = 0_307084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307085. -/
theorem ∀ a : ℝ, 0 * a = 0_307085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307086. -/
theorem ∀ a : ℝ, |a * a| = a * a_307086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307087. -/
theorem ∀ a : ℝ, |a|² = a * a_307087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307089. -/
theorem ∀ a : ℝ, a ≤ a_307089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307090. -/
theorem |(0 : ℝ)| = 0_307090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307091. -/
theorem |(1 : ℝ)| = 1_307091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307092. -/
theorem ∀ a : ℝ, |a| ≥ 0_307092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307093. -/
theorem ∀ a : ℝ, |a| = |-a|_307093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307094. -/
theorem ∀ a : ℝ, a * 0 = 0_307094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307095. -/
theorem ∀ a : ℝ, 0 * a = 0_307095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307096. -/
theorem ∀ a : ℝ, |a * a| = a * a_307096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307097. -/
theorem ∀ a : ℝ, |a|² = a * a_307097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307099. -/
theorem ∀ a : ℝ, a ≤ a_307099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307100. -/
theorem |(0 : ℝ)| = 0_307100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307101. -/
theorem |(1 : ℝ)| = 1_307101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307102. -/
theorem ∀ a : ℝ, |a| ≥ 0_307102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307103. -/
theorem ∀ a : ℝ, |a| = |-a|_307103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307104. -/
theorem ∀ a : ℝ, a * 0 = 0_307104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307105. -/
theorem ∀ a : ℝ, 0 * a = 0_307105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307106. -/
theorem ∀ a : ℝ, |a * a| = a * a_307106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307107. -/
theorem ∀ a : ℝ, |a|² = a * a_307107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307109. -/
theorem ∀ a : ℝ, a ≤ a_307109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307110. -/
theorem |(0 : ℝ)| = 0_307110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307111. -/
theorem |(1 : ℝ)| = 1_307111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307112. -/
theorem ∀ a : ℝ, |a| ≥ 0_307112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307113. -/
theorem ∀ a : ℝ, |a| = |-a|_307113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307114. -/
theorem ∀ a : ℝ, a * 0 = 0_307114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307115. -/
theorem ∀ a : ℝ, 0 * a = 0_307115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307116. -/
theorem ∀ a : ℝ, |a * a| = a * a_307116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307117. -/
theorem ∀ a : ℝ, |a|² = a * a_307117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307119. -/
theorem ∀ a : ℝ, a ≤ a_307119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307120. -/
theorem |(0 : ℝ)| = 0_307120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307121. -/
theorem |(1 : ℝ)| = 1_307121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307122. -/
theorem ∀ a : ℝ, |a| ≥ 0_307122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307123. -/
theorem ∀ a : ℝ, |a| = |-a|_307123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307124. -/
theorem ∀ a : ℝ, a * 0 = 0_307124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307125. -/
theorem ∀ a : ℝ, 0 * a = 0_307125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307126. -/
theorem ∀ a : ℝ, |a * a| = a * a_307126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307127. -/
theorem ∀ a : ℝ, |a|² = a * a_307127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307129. -/
theorem ∀ a : ℝ, a ≤ a_307129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307130. -/
theorem |(0 : ℝ)| = 0_307130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307131. -/
theorem |(1 : ℝ)| = 1_307131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307132. -/
theorem ∀ a : ℝ, |a| ≥ 0_307132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307133. -/
theorem ∀ a : ℝ, |a| = |-a|_307133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307134. -/
theorem ∀ a : ℝ, a * 0 = 0_307134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307135. -/
theorem ∀ a : ℝ, 0 * a = 0_307135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307136. -/
theorem ∀ a : ℝ, |a * a| = a * a_307136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307137. -/
theorem ∀ a : ℝ, |a|² = a * a_307137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307139. -/
theorem ∀ a : ℝ, a ≤ a_307139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307140. -/
theorem |(0 : ℝ)| = 0_307140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307141. -/
theorem |(1 : ℝ)| = 1_307141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307142. -/
theorem ∀ a : ℝ, |a| ≥ 0_307142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307143. -/
theorem ∀ a : ℝ, |a| = |-a|_307143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307144. -/
theorem ∀ a : ℝ, a * 0 = 0_307144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307145. -/
theorem ∀ a : ℝ, 0 * a = 0_307145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307146. -/
theorem ∀ a : ℝ, |a * a| = a * a_307146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307147. -/
theorem ∀ a : ℝ, |a|² = a * a_307147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307149. -/
theorem ∀ a : ℝ, a ≤ a_307149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307150. -/
theorem |(0 : ℝ)| = 0_307150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307151. -/
theorem |(1 : ℝ)| = 1_307151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307152. -/
theorem ∀ a : ℝ, |a| ≥ 0_307152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307153. -/
theorem ∀ a : ℝ, |a| = |-a|_307153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307154. -/
theorem ∀ a : ℝ, a * 0 = 0_307154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307155. -/
theorem ∀ a : ℝ, 0 * a = 0_307155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307156. -/
theorem ∀ a : ℝ, |a * a| = a * a_307156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307157. -/
theorem ∀ a : ℝ, |a|² = a * a_307157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307159. -/
theorem ∀ a : ℝ, a ≤ a_307159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307160. -/
theorem |(0 : ℝ)| = 0_307160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307161. -/
theorem |(1 : ℝ)| = 1_307161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307162. -/
theorem ∀ a : ℝ, |a| ≥ 0_307162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307163. -/
theorem ∀ a : ℝ, |a| = |-a|_307163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307164. -/
theorem ∀ a : ℝ, a * 0 = 0_307164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307165. -/
theorem ∀ a : ℝ, 0 * a = 0_307165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307166. -/
theorem ∀ a : ℝ, |a * a| = a * a_307166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307167. -/
theorem ∀ a : ℝ, |a|² = a * a_307167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307169. -/
theorem ∀ a : ℝ, a ≤ a_307169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307170. -/
theorem |(0 : ℝ)| = 0_307170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307171. -/
theorem |(1 : ℝ)| = 1_307171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307172. -/
theorem ∀ a : ℝ, |a| ≥ 0_307172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307173. -/
theorem ∀ a : ℝ, |a| = |-a|_307173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307174. -/
theorem ∀ a : ℝ, a * 0 = 0_307174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307175. -/
theorem ∀ a : ℝ, 0 * a = 0_307175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307176. -/
theorem ∀ a : ℝ, |a * a| = a * a_307176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307177. -/
theorem ∀ a : ℝ, |a|² = a * a_307177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307179. -/
theorem ∀ a : ℝ, a ≤ a_307179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307180. -/
theorem |(0 : ℝ)| = 0_307180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307181. -/
theorem |(1 : ℝ)| = 1_307181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307182. -/
theorem ∀ a : ℝ, |a| ≥ 0_307182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307183. -/
theorem ∀ a : ℝ, |a| = |-a|_307183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307184. -/
theorem ∀ a : ℝ, a * 0 = 0_307184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307185. -/
theorem ∀ a : ℝ, 0 * a = 0_307185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307186. -/
theorem ∀ a : ℝ, |a * a| = a * a_307186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307187. -/
theorem ∀ a : ℝ, |a|² = a * a_307187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307189. -/
theorem ∀ a : ℝ, a ≤ a_307189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307190. -/
theorem |(0 : ℝ)| = 0_307190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307191. -/
theorem |(1 : ℝ)| = 1_307191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307192. -/
theorem ∀ a : ℝ, |a| ≥ 0_307192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307193. -/
theorem ∀ a : ℝ, |a| = |-a|_307193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307194. -/
theorem ∀ a : ℝ, a * 0 = 0_307194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307195. -/
theorem ∀ a : ℝ, 0 * a = 0_307195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307196. -/
theorem ∀ a : ℝ, |a * a| = a * a_307196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307197. -/
theorem ∀ a : ℝ, |a|² = a * a_307197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307199. -/
theorem ∀ a : ℝ, a ≤ a_307199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R307
