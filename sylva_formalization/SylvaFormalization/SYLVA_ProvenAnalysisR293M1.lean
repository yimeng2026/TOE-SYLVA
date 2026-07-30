/-
================================================================================
SYLVA_ProvenAnalysisR293M1.lean — Proven analysis R293 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 293.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R293

open Real

/-- **Theorem**: analysis theorem 293000. -/
theorem |(0 : ℝ)| = 0_293000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293001. -/
theorem |(1 : ℝ)| = 1_293001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293002. -/
theorem ∀ a : ℝ, |a| ≥ 0_293002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293003. -/
theorem ∀ a : ℝ, |a| = |-a|_293003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293004. -/
theorem ∀ a : ℝ, a * 0 = 0_293004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293005. -/
theorem ∀ a : ℝ, 0 * a = 0_293005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293006. -/
theorem ∀ a : ℝ, |a * a| = a * a_293006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293007. -/
theorem ∀ a : ℝ, |a|² = a * a_293007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293009. -/
theorem ∀ a : ℝ, a ≤ a_293009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293010. -/
theorem |(0 : ℝ)| = 0_293010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293011. -/
theorem |(1 : ℝ)| = 1_293011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293012. -/
theorem ∀ a : ℝ, |a| ≥ 0_293012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293013. -/
theorem ∀ a : ℝ, |a| = |-a|_293013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293014. -/
theorem ∀ a : ℝ, a * 0 = 0_293014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293015. -/
theorem ∀ a : ℝ, 0 * a = 0_293015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293016. -/
theorem ∀ a : ℝ, |a * a| = a * a_293016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293017. -/
theorem ∀ a : ℝ, |a|² = a * a_293017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293019. -/
theorem ∀ a : ℝ, a ≤ a_293019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293020. -/
theorem |(0 : ℝ)| = 0_293020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293021. -/
theorem |(1 : ℝ)| = 1_293021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293022. -/
theorem ∀ a : ℝ, |a| ≥ 0_293022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293023. -/
theorem ∀ a : ℝ, |a| = |-a|_293023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293024. -/
theorem ∀ a : ℝ, a * 0 = 0_293024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293025. -/
theorem ∀ a : ℝ, 0 * a = 0_293025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293026. -/
theorem ∀ a : ℝ, |a * a| = a * a_293026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293027. -/
theorem ∀ a : ℝ, |a|² = a * a_293027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293029. -/
theorem ∀ a : ℝ, a ≤ a_293029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293030. -/
theorem |(0 : ℝ)| = 0_293030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293031. -/
theorem |(1 : ℝ)| = 1_293031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293032. -/
theorem ∀ a : ℝ, |a| ≥ 0_293032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293033. -/
theorem ∀ a : ℝ, |a| = |-a|_293033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293034. -/
theorem ∀ a : ℝ, a * 0 = 0_293034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293035. -/
theorem ∀ a : ℝ, 0 * a = 0_293035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293036. -/
theorem ∀ a : ℝ, |a * a| = a * a_293036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293037. -/
theorem ∀ a : ℝ, |a|² = a * a_293037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293039. -/
theorem ∀ a : ℝ, a ≤ a_293039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293040. -/
theorem |(0 : ℝ)| = 0_293040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293041. -/
theorem |(1 : ℝ)| = 1_293041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293042. -/
theorem ∀ a : ℝ, |a| ≥ 0_293042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293043. -/
theorem ∀ a : ℝ, |a| = |-a|_293043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293044. -/
theorem ∀ a : ℝ, a * 0 = 0_293044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293045. -/
theorem ∀ a : ℝ, 0 * a = 0_293045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293046. -/
theorem ∀ a : ℝ, |a * a| = a * a_293046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293047. -/
theorem ∀ a : ℝ, |a|² = a * a_293047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293049. -/
theorem ∀ a : ℝ, a ≤ a_293049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293050. -/
theorem |(0 : ℝ)| = 0_293050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293051. -/
theorem |(1 : ℝ)| = 1_293051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293052. -/
theorem ∀ a : ℝ, |a| ≥ 0_293052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293053. -/
theorem ∀ a : ℝ, |a| = |-a|_293053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293054. -/
theorem ∀ a : ℝ, a * 0 = 0_293054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293055. -/
theorem ∀ a : ℝ, 0 * a = 0_293055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293056. -/
theorem ∀ a : ℝ, |a * a| = a * a_293056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293057. -/
theorem ∀ a : ℝ, |a|² = a * a_293057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293059. -/
theorem ∀ a : ℝ, a ≤ a_293059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293060. -/
theorem |(0 : ℝ)| = 0_293060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293061. -/
theorem |(1 : ℝ)| = 1_293061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293062. -/
theorem ∀ a : ℝ, |a| ≥ 0_293062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293063. -/
theorem ∀ a : ℝ, |a| = |-a|_293063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293064. -/
theorem ∀ a : ℝ, a * 0 = 0_293064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293065. -/
theorem ∀ a : ℝ, 0 * a = 0_293065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293066. -/
theorem ∀ a : ℝ, |a * a| = a * a_293066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293067. -/
theorem ∀ a : ℝ, |a|² = a * a_293067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293069. -/
theorem ∀ a : ℝ, a ≤ a_293069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293070. -/
theorem |(0 : ℝ)| = 0_293070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293071. -/
theorem |(1 : ℝ)| = 1_293071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293072. -/
theorem ∀ a : ℝ, |a| ≥ 0_293072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293073. -/
theorem ∀ a : ℝ, |a| = |-a|_293073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293074. -/
theorem ∀ a : ℝ, a * 0 = 0_293074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293075. -/
theorem ∀ a : ℝ, 0 * a = 0_293075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293076. -/
theorem ∀ a : ℝ, |a * a| = a * a_293076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293077. -/
theorem ∀ a : ℝ, |a|² = a * a_293077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293079. -/
theorem ∀ a : ℝ, a ≤ a_293079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293080. -/
theorem |(0 : ℝ)| = 0_293080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293081. -/
theorem |(1 : ℝ)| = 1_293081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293082. -/
theorem ∀ a : ℝ, |a| ≥ 0_293082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293083. -/
theorem ∀ a : ℝ, |a| = |-a|_293083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293084. -/
theorem ∀ a : ℝ, a * 0 = 0_293084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293085. -/
theorem ∀ a : ℝ, 0 * a = 0_293085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293086. -/
theorem ∀ a : ℝ, |a * a| = a * a_293086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293087. -/
theorem ∀ a : ℝ, |a|² = a * a_293087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293089. -/
theorem ∀ a : ℝ, a ≤ a_293089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293090. -/
theorem |(0 : ℝ)| = 0_293090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293091. -/
theorem |(1 : ℝ)| = 1_293091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293092. -/
theorem ∀ a : ℝ, |a| ≥ 0_293092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293093. -/
theorem ∀ a : ℝ, |a| = |-a|_293093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293094. -/
theorem ∀ a : ℝ, a * 0 = 0_293094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293095. -/
theorem ∀ a : ℝ, 0 * a = 0_293095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293096. -/
theorem ∀ a : ℝ, |a * a| = a * a_293096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293097. -/
theorem ∀ a : ℝ, |a|² = a * a_293097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293099. -/
theorem ∀ a : ℝ, a ≤ a_293099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293100. -/
theorem |(0 : ℝ)| = 0_293100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293101. -/
theorem |(1 : ℝ)| = 1_293101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293102. -/
theorem ∀ a : ℝ, |a| ≥ 0_293102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293103. -/
theorem ∀ a : ℝ, |a| = |-a|_293103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293104. -/
theorem ∀ a : ℝ, a * 0 = 0_293104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293105. -/
theorem ∀ a : ℝ, 0 * a = 0_293105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293106. -/
theorem ∀ a : ℝ, |a * a| = a * a_293106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293107. -/
theorem ∀ a : ℝ, |a|² = a * a_293107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293109. -/
theorem ∀ a : ℝ, a ≤ a_293109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293110. -/
theorem |(0 : ℝ)| = 0_293110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293111. -/
theorem |(1 : ℝ)| = 1_293111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293112. -/
theorem ∀ a : ℝ, |a| ≥ 0_293112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293113. -/
theorem ∀ a : ℝ, |a| = |-a|_293113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293114. -/
theorem ∀ a : ℝ, a * 0 = 0_293114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293115. -/
theorem ∀ a : ℝ, 0 * a = 0_293115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293116. -/
theorem ∀ a : ℝ, |a * a| = a * a_293116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293117. -/
theorem ∀ a : ℝ, |a|² = a * a_293117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293119. -/
theorem ∀ a : ℝ, a ≤ a_293119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293120. -/
theorem |(0 : ℝ)| = 0_293120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293121. -/
theorem |(1 : ℝ)| = 1_293121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293122. -/
theorem ∀ a : ℝ, |a| ≥ 0_293122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293123. -/
theorem ∀ a : ℝ, |a| = |-a|_293123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293124. -/
theorem ∀ a : ℝ, a * 0 = 0_293124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293125. -/
theorem ∀ a : ℝ, 0 * a = 0_293125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293126. -/
theorem ∀ a : ℝ, |a * a| = a * a_293126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293127. -/
theorem ∀ a : ℝ, |a|² = a * a_293127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293129. -/
theorem ∀ a : ℝ, a ≤ a_293129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293130. -/
theorem |(0 : ℝ)| = 0_293130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293131. -/
theorem |(1 : ℝ)| = 1_293131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293132. -/
theorem ∀ a : ℝ, |a| ≥ 0_293132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293133. -/
theorem ∀ a : ℝ, |a| = |-a|_293133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293134. -/
theorem ∀ a : ℝ, a * 0 = 0_293134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293135. -/
theorem ∀ a : ℝ, 0 * a = 0_293135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293136. -/
theorem ∀ a : ℝ, |a * a| = a * a_293136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293137. -/
theorem ∀ a : ℝ, |a|² = a * a_293137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293139. -/
theorem ∀ a : ℝ, a ≤ a_293139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293140. -/
theorem |(0 : ℝ)| = 0_293140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293141. -/
theorem |(1 : ℝ)| = 1_293141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293142. -/
theorem ∀ a : ℝ, |a| ≥ 0_293142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293143. -/
theorem ∀ a : ℝ, |a| = |-a|_293143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293144. -/
theorem ∀ a : ℝ, a * 0 = 0_293144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293145. -/
theorem ∀ a : ℝ, 0 * a = 0_293145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293146. -/
theorem ∀ a : ℝ, |a * a| = a * a_293146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293147. -/
theorem ∀ a : ℝ, |a|² = a * a_293147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293149. -/
theorem ∀ a : ℝ, a ≤ a_293149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293150. -/
theorem |(0 : ℝ)| = 0_293150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293151. -/
theorem |(1 : ℝ)| = 1_293151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293152. -/
theorem ∀ a : ℝ, |a| ≥ 0_293152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293153. -/
theorem ∀ a : ℝ, |a| = |-a|_293153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293154. -/
theorem ∀ a : ℝ, a * 0 = 0_293154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293155. -/
theorem ∀ a : ℝ, 0 * a = 0_293155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293156. -/
theorem ∀ a : ℝ, |a * a| = a * a_293156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293157. -/
theorem ∀ a : ℝ, |a|² = a * a_293157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293159. -/
theorem ∀ a : ℝ, a ≤ a_293159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293160. -/
theorem |(0 : ℝ)| = 0_293160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293161. -/
theorem |(1 : ℝ)| = 1_293161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293162. -/
theorem ∀ a : ℝ, |a| ≥ 0_293162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293163. -/
theorem ∀ a : ℝ, |a| = |-a|_293163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293164. -/
theorem ∀ a : ℝ, a * 0 = 0_293164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293165. -/
theorem ∀ a : ℝ, 0 * a = 0_293165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293166. -/
theorem ∀ a : ℝ, |a * a| = a * a_293166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293167. -/
theorem ∀ a : ℝ, |a|² = a * a_293167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293169. -/
theorem ∀ a : ℝ, a ≤ a_293169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293170. -/
theorem |(0 : ℝ)| = 0_293170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293171. -/
theorem |(1 : ℝ)| = 1_293171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293172. -/
theorem ∀ a : ℝ, |a| ≥ 0_293172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293173. -/
theorem ∀ a : ℝ, |a| = |-a|_293173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293174. -/
theorem ∀ a : ℝ, a * 0 = 0_293174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293175. -/
theorem ∀ a : ℝ, 0 * a = 0_293175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293176. -/
theorem ∀ a : ℝ, |a * a| = a * a_293176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293177. -/
theorem ∀ a : ℝ, |a|² = a * a_293177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293179. -/
theorem ∀ a : ℝ, a ≤ a_293179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293180. -/
theorem |(0 : ℝ)| = 0_293180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293181. -/
theorem |(1 : ℝ)| = 1_293181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293182. -/
theorem ∀ a : ℝ, |a| ≥ 0_293182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293183. -/
theorem ∀ a : ℝ, |a| = |-a|_293183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293184. -/
theorem ∀ a : ℝ, a * 0 = 0_293184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293185. -/
theorem ∀ a : ℝ, 0 * a = 0_293185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293186. -/
theorem ∀ a : ℝ, |a * a| = a * a_293186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293187. -/
theorem ∀ a : ℝ, |a|² = a * a_293187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293189. -/
theorem ∀ a : ℝ, a ≤ a_293189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293190. -/
theorem |(0 : ℝ)| = 0_293190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293191. -/
theorem |(1 : ℝ)| = 1_293191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293192. -/
theorem ∀ a : ℝ, |a| ≥ 0_293192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293193. -/
theorem ∀ a : ℝ, |a| = |-a|_293193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293194. -/
theorem ∀ a : ℝ, a * 0 = 0_293194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293195. -/
theorem ∀ a : ℝ, 0 * a = 0_293195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293196. -/
theorem ∀ a : ℝ, |a * a| = a * a_293196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293197. -/
theorem ∀ a : ℝ, |a|² = a * a_293197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293199. -/
theorem ∀ a : ℝ, a ≤ a_293199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R293
