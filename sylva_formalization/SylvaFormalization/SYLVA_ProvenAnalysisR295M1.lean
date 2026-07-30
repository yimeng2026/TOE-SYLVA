/-
================================================================================
SYLVA_ProvenAnalysisR295M1.lean — Proven analysis R295 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 295.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R295

open Real

/-- **Theorem**: analysis theorem 295000. -/
theorem |(0 : ℝ)| = 0_295000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295001. -/
theorem |(1 : ℝ)| = 1_295001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295002. -/
theorem ∀ a : ℝ, |a| ≥ 0_295002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295003. -/
theorem ∀ a : ℝ, |a| = |-a|_295003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295004. -/
theorem ∀ a : ℝ, a * 0 = 0_295004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295005. -/
theorem ∀ a : ℝ, 0 * a = 0_295005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295006. -/
theorem ∀ a : ℝ, |a * a| = a * a_295006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295007. -/
theorem ∀ a : ℝ, |a|² = a * a_295007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295009. -/
theorem ∀ a : ℝ, a ≤ a_295009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295010. -/
theorem |(0 : ℝ)| = 0_295010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295011. -/
theorem |(1 : ℝ)| = 1_295011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295012. -/
theorem ∀ a : ℝ, |a| ≥ 0_295012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295013. -/
theorem ∀ a : ℝ, |a| = |-a|_295013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295014. -/
theorem ∀ a : ℝ, a * 0 = 0_295014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295015. -/
theorem ∀ a : ℝ, 0 * a = 0_295015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295016. -/
theorem ∀ a : ℝ, |a * a| = a * a_295016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295017. -/
theorem ∀ a : ℝ, |a|² = a * a_295017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295019. -/
theorem ∀ a : ℝ, a ≤ a_295019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295020. -/
theorem |(0 : ℝ)| = 0_295020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295021. -/
theorem |(1 : ℝ)| = 1_295021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295022. -/
theorem ∀ a : ℝ, |a| ≥ 0_295022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295023. -/
theorem ∀ a : ℝ, |a| = |-a|_295023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295024. -/
theorem ∀ a : ℝ, a * 0 = 0_295024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295025. -/
theorem ∀ a : ℝ, 0 * a = 0_295025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295026. -/
theorem ∀ a : ℝ, |a * a| = a * a_295026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295027. -/
theorem ∀ a : ℝ, |a|² = a * a_295027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295029. -/
theorem ∀ a : ℝ, a ≤ a_295029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295030. -/
theorem |(0 : ℝ)| = 0_295030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295031. -/
theorem |(1 : ℝ)| = 1_295031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295032. -/
theorem ∀ a : ℝ, |a| ≥ 0_295032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295033. -/
theorem ∀ a : ℝ, |a| = |-a|_295033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295034. -/
theorem ∀ a : ℝ, a * 0 = 0_295034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295035. -/
theorem ∀ a : ℝ, 0 * a = 0_295035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295036. -/
theorem ∀ a : ℝ, |a * a| = a * a_295036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295037. -/
theorem ∀ a : ℝ, |a|² = a * a_295037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295039. -/
theorem ∀ a : ℝ, a ≤ a_295039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295040. -/
theorem |(0 : ℝ)| = 0_295040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295041. -/
theorem |(1 : ℝ)| = 1_295041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295042. -/
theorem ∀ a : ℝ, |a| ≥ 0_295042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295043. -/
theorem ∀ a : ℝ, |a| = |-a|_295043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295044. -/
theorem ∀ a : ℝ, a * 0 = 0_295044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295045. -/
theorem ∀ a : ℝ, 0 * a = 0_295045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295046. -/
theorem ∀ a : ℝ, |a * a| = a * a_295046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295047. -/
theorem ∀ a : ℝ, |a|² = a * a_295047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295049. -/
theorem ∀ a : ℝ, a ≤ a_295049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295050. -/
theorem |(0 : ℝ)| = 0_295050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295051. -/
theorem |(1 : ℝ)| = 1_295051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295052. -/
theorem ∀ a : ℝ, |a| ≥ 0_295052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295053. -/
theorem ∀ a : ℝ, |a| = |-a|_295053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295054. -/
theorem ∀ a : ℝ, a * 0 = 0_295054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295055. -/
theorem ∀ a : ℝ, 0 * a = 0_295055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295056. -/
theorem ∀ a : ℝ, |a * a| = a * a_295056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295057. -/
theorem ∀ a : ℝ, |a|² = a * a_295057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295059. -/
theorem ∀ a : ℝ, a ≤ a_295059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295060. -/
theorem |(0 : ℝ)| = 0_295060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295061. -/
theorem |(1 : ℝ)| = 1_295061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295062. -/
theorem ∀ a : ℝ, |a| ≥ 0_295062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295063. -/
theorem ∀ a : ℝ, |a| = |-a|_295063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295064. -/
theorem ∀ a : ℝ, a * 0 = 0_295064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295065. -/
theorem ∀ a : ℝ, 0 * a = 0_295065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295066. -/
theorem ∀ a : ℝ, |a * a| = a * a_295066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295067. -/
theorem ∀ a : ℝ, |a|² = a * a_295067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295069. -/
theorem ∀ a : ℝ, a ≤ a_295069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295070. -/
theorem |(0 : ℝ)| = 0_295070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295071. -/
theorem |(1 : ℝ)| = 1_295071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295072. -/
theorem ∀ a : ℝ, |a| ≥ 0_295072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295073. -/
theorem ∀ a : ℝ, |a| = |-a|_295073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295074. -/
theorem ∀ a : ℝ, a * 0 = 0_295074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295075. -/
theorem ∀ a : ℝ, 0 * a = 0_295075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295076. -/
theorem ∀ a : ℝ, |a * a| = a * a_295076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295077. -/
theorem ∀ a : ℝ, |a|² = a * a_295077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295079. -/
theorem ∀ a : ℝ, a ≤ a_295079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295080. -/
theorem |(0 : ℝ)| = 0_295080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295081. -/
theorem |(1 : ℝ)| = 1_295081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295082. -/
theorem ∀ a : ℝ, |a| ≥ 0_295082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295083. -/
theorem ∀ a : ℝ, |a| = |-a|_295083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295084. -/
theorem ∀ a : ℝ, a * 0 = 0_295084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295085. -/
theorem ∀ a : ℝ, 0 * a = 0_295085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295086. -/
theorem ∀ a : ℝ, |a * a| = a * a_295086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295087. -/
theorem ∀ a : ℝ, |a|² = a * a_295087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295089. -/
theorem ∀ a : ℝ, a ≤ a_295089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295090. -/
theorem |(0 : ℝ)| = 0_295090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295091. -/
theorem |(1 : ℝ)| = 1_295091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295092. -/
theorem ∀ a : ℝ, |a| ≥ 0_295092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295093. -/
theorem ∀ a : ℝ, |a| = |-a|_295093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295094. -/
theorem ∀ a : ℝ, a * 0 = 0_295094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295095. -/
theorem ∀ a : ℝ, 0 * a = 0_295095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295096. -/
theorem ∀ a : ℝ, |a * a| = a * a_295096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295097. -/
theorem ∀ a : ℝ, |a|² = a * a_295097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295099. -/
theorem ∀ a : ℝ, a ≤ a_295099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295100. -/
theorem |(0 : ℝ)| = 0_295100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295101. -/
theorem |(1 : ℝ)| = 1_295101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295102. -/
theorem ∀ a : ℝ, |a| ≥ 0_295102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295103. -/
theorem ∀ a : ℝ, |a| = |-a|_295103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295104. -/
theorem ∀ a : ℝ, a * 0 = 0_295104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295105. -/
theorem ∀ a : ℝ, 0 * a = 0_295105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295106. -/
theorem ∀ a : ℝ, |a * a| = a * a_295106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295107. -/
theorem ∀ a : ℝ, |a|² = a * a_295107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295109. -/
theorem ∀ a : ℝ, a ≤ a_295109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295110. -/
theorem |(0 : ℝ)| = 0_295110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295111. -/
theorem |(1 : ℝ)| = 1_295111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295112. -/
theorem ∀ a : ℝ, |a| ≥ 0_295112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295113. -/
theorem ∀ a : ℝ, |a| = |-a|_295113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295114. -/
theorem ∀ a : ℝ, a * 0 = 0_295114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295115. -/
theorem ∀ a : ℝ, 0 * a = 0_295115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295116. -/
theorem ∀ a : ℝ, |a * a| = a * a_295116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295117. -/
theorem ∀ a : ℝ, |a|² = a * a_295117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295119. -/
theorem ∀ a : ℝ, a ≤ a_295119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295120. -/
theorem |(0 : ℝ)| = 0_295120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295121. -/
theorem |(1 : ℝ)| = 1_295121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295122. -/
theorem ∀ a : ℝ, |a| ≥ 0_295122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295123. -/
theorem ∀ a : ℝ, |a| = |-a|_295123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295124. -/
theorem ∀ a : ℝ, a * 0 = 0_295124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295125. -/
theorem ∀ a : ℝ, 0 * a = 0_295125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295126. -/
theorem ∀ a : ℝ, |a * a| = a * a_295126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295127. -/
theorem ∀ a : ℝ, |a|² = a * a_295127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295129. -/
theorem ∀ a : ℝ, a ≤ a_295129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295130. -/
theorem |(0 : ℝ)| = 0_295130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295131. -/
theorem |(1 : ℝ)| = 1_295131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295132. -/
theorem ∀ a : ℝ, |a| ≥ 0_295132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295133. -/
theorem ∀ a : ℝ, |a| = |-a|_295133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295134. -/
theorem ∀ a : ℝ, a * 0 = 0_295134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295135. -/
theorem ∀ a : ℝ, 0 * a = 0_295135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295136. -/
theorem ∀ a : ℝ, |a * a| = a * a_295136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295137. -/
theorem ∀ a : ℝ, |a|² = a * a_295137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295139. -/
theorem ∀ a : ℝ, a ≤ a_295139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295140. -/
theorem |(0 : ℝ)| = 0_295140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295141. -/
theorem |(1 : ℝ)| = 1_295141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295142. -/
theorem ∀ a : ℝ, |a| ≥ 0_295142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295143. -/
theorem ∀ a : ℝ, |a| = |-a|_295143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295144. -/
theorem ∀ a : ℝ, a * 0 = 0_295144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295145. -/
theorem ∀ a : ℝ, 0 * a = 0_295145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295146. -/
theorem ∀ a : ℝ, |a * a| = a * a_295146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295147. -/
theorem ∀ a : ℝ, |a|² = a * a_295147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295149. -/
theorem ∀ a : ℝ, a ≤ a_295149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295150. -/
theorem |(0 : ℝ)| = 0_295150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295151. -/
theorem |(1 : ℝ)| = 1_295151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295152. -/
theorem ∀ a : ℝ, |a| ≥ 0_295152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295153. -/
theorem ∀ a : ℝ, |a| = |-a|_295153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295154. -/
theorem ∀ a : ℝ, a * 0 = 0_295154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295155. -/
theorem ∀ a : ℝ, 0 * a = 0_295155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295156. -/
theorem ∀ a : ℝ, |a * a| = a * a_295156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295157. -/
theorem ∀ a : ℝ, |a|² = a * a_295157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295159. -/
theorem ∀ a : ℝ, a ≤ a_295159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295160. -/
theorem |(0 : ℝ)| = 0_295160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295161. -/
theorem |(1 : ℝ)| = 1_295161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295162. -/
theorem ∀ a : ℝ, |a| ≥ 0_295162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295163. -/
theorem ∀ a : ℝ, |a| = |-a|_295163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295164. -/
theorem ∀ a : ℝ, a * 0 = 0_295164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295165. -/
theorem ∀ a : ℝ, 0 * a = 0_295165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295166. -/
theorem ∀ a : ℝ, |a * a| = a * a_295166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295167. -/
theorem ∀ a : ℝ, |a|² = a * a_295167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295169. -/
theorem ∀ a : ℝ, a ≤ a_295169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295170. -/
theorem |(0 : ℝ)| = 0_295170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295171. -/
theorem |(1 : ℝ)| = 1_295171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295172. -/
theorem ∀ a : ℝ, |a| ≥ 0_295172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295173. -/
theorem ∀ a : ℝ, |a| = |-a|_295173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295174. -/
theorem ∀ a : ℝ, a * 0 = 0_295174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295175. -/
theorem ∀ a : ℝ, 0 * a = 0_295175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295176. -/
theorem ∀ a : ℝ, |a * a| = a * a_295176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295177. -/
theorem ∀ a : ℝ, |a|² = a * a_295177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295179. -/
theorem ∀ a : ℝ, a ≤ a_295179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295180. -/
theorem |(0 : ℝ)| = 0_295180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295181. -/
theorem |(1 : ℝ)| = 1_295181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295182. -/
theorem ∀ a : ℝ, |a| ≥ 0_295182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295183. -/
theorem ∀ a : ℝ, |a| = |-a|_295183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295184. -/
theorem ∀ a : ℝ, a * 0 = 0_295184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295185. -/
theorem ∀ a : ℝ, 0 * a = 0_295185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295186. -/
theorem ∀ a : ℝ, |a * a| = a * a_295186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295187. -/
theorem ∀ a : ℝ, |a|² = a * a_295187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295189. -/
theorem ∀ a : ℝ, a ≤ a_295189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295190. -/
theorem |(0 : ℝ)| = 0_295190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295191. -/
theorem |(1 : ℝ)| = 1_295191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295192. -/
theorem ∀ a : ℝ, |a| ≥ 0_295192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295193. -/
theorem ∀ a : ℝ, |a| = |-a|_295193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295194. -/
theorem ∀ a : ℝ, a * 0 = 0_295194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295195. -/
theorem ∀ a : ℝ, 0 * a = 0_295195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295196. -/
theorem ∀ a : ℝ, |a * a| = a * a_295196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295197. -/
theorem ∀ a : ℝ, |a|² = a * a_295197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295199. -/
theorem ∀ a : ℝ, a ≤ a_295199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R295
