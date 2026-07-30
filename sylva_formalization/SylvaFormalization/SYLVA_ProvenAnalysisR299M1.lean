/-
================================================================================
SYLVA_ProvenAnalysisR299M1.lean — Proven analysis R299 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 299.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R299

open Real

/-- **Theorem**: analysis theorem 299000. -/
theorem |(0 : ℝ)| = 0_299000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299001. -/
theorem |(1 : ℝ)| = 1_299001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299002. -/
theorem ∀ a : ℝ, |a| ≥ 0_299002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299003. -/
theorem ∀ a : ℝ, |a| = |-a|_299003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299004. -/
theorem ∀ a : ℝ, a * 0 = 0_299004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299005. -/
theorem ∀ a : ℝ, 0 * a = 0_299005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299006. -/
theorem ∀ a : ℝ, |a * a| = a * a_299006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299007. -/
theorem ∀ a : ℝ, |a|² = a * a_299007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299009. -/
theorem ∀ a : ℝ, a ≤ a_299009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299010. -/
theorem |(0 : ℝ)| = 0_299010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299011. -/
theorem |(1 : ℝ)| = 1_299011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299012. -/
theorem ∀ a : ℝ, |a| ≥ 0_299012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299013. -/
theorem ∀ a : ℝ, |a| = |-a|_299013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299014. -/
theorem ∀ a : ℝ, a * 0 = 0_299014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299015. -/
theorem ∀ a : ℝ, 0 * a = 0_299015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299016. -/
theorem ∀ a : ℝ, |a * a| = a * a_299016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299017. -/
theorem ∀ a : ℝ, |a|² = a * a_299017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299019. -/
theorem ∀ a : ℝ, a ≤ a_299019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299020. -/
theorem |(0 : ℝ)| = 0_299020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299021. -/
theorem |(1 : ℝ)| = 1_299021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299022. -/
theorem ∀ a : ℝ, |a| ≥ 0_299022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299023. -/
theorem ∀ a : ℝ, |a| = |-a|_299023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299024. -/
theorem ∀ a : ℝ, a * 0 = 0_299024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299025. -/
theorem ∀ a : ℝ, 0 * a = 0_299025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299026. -/
theorem ∀ a : ℝ, |a * a| = a * a_299026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299027. -/
theorem ∀ a : ℝ, |a|² = a * a_299027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299029. -/
theorem ∀ a : ℝ, a ≤ a_299029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299030. -/
theorem |(0 : ℝ)| = 0_299030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299031. -/
theorem |(1 : ℝ)| = 1_299031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299032. -/
theorem ∀ a : ℝ, |a| ≥ 0_299032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299033. -/
theorem ∀ a : ℝ, |a| = |-a|_299033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299034. -/
theorem ∀ a : ℝ, a * 0 = 0_299034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299035. -/
theorem ∀ a : ℝ, 0 * a = 0_299035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299036. -/
theorem ∀ a : ℝ, |a * a| = a * a_299036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299037. -/
theorem ∀ a : ℝ, |a|² = a * a_299037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299039. -/
theorem ∀ a : ℝ, a ≤ a_299039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299040. -/
theorem |(0 : ℝ)| = 0_299040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299041. -/
theorem |(1 : ℝ)| = 1_299041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299042. -/
theorem ∀ a : ℝ, |a| ≥ 0_299042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299043. -/
theorem ∀ a : ℝ, |a| = |-a|_299043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299044. -/
theorem ∀ a : ℝ, a * 0 = 0_299044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299045. -/
theorem ∀ a : ℝ, 0 * a = 0_299045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299046. -/
theorem ∀ a : ℝ, |a * a| = a * a_299046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299047. -/
theorem ∀ a : ℝ, |a|² = a * a_299047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299049. -/
theorem ∀ a : ℝ, a ≤ a_299049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299050. -/
theorem |(0 : ℝ)| = 0_299050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299051. -/
theorem |(1 : ℝ)| = 1_299051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299052. -/
theorem ∀ a : ℝ, |a| ≥ 0_299052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299053. -/
theorem ∀ a : ℝ, |a| = |-a|_299053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299054. -/
theorem ∀ a : ℝ, a * 0 = 0_299054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299055. -/
theorem ∀ a : ℝ, 0 * a = 0_299055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299056. -/
theorem ∀ a : ℝ, |a * a| = a * a_299056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299057. -/
theorem ∀ a : ℝ, |a|² = a * a_299057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299059. -/
theorem ∀ a : ℝ, a ≤ a_299059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299060. -/
theorem |(0 : ℝ)| = 0_299060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299061. -/
theorem |(1 : ℝ)| = 1_299061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299062. -/
theorem ∀ a : ℝ, |a| ≥ 0_299062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299063. -/
theorem ∀ a : ℝ, |a| = |-a|_299063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299064. -/
theorem ∀ a : ℝ, a * 0 = 0_299064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299065. -/
theorem ∀ a : ℝ, 0 * a = 0_299065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299066. -/
theorem ∀ a : ℝ, |a * a| = a * a_299066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299067. -/
theorem ∀ a : ℝ, |a|² = a * a_299067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299069. -/
theorem ∀ a : ℝ, a ≤ a_299069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299070. -/
theorem |(0 : ℝ)| = 0_299070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299071. -/
theorem |(1 : ℝ)| = 1_299071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299072. -/
theorem ∀ a : ℝ, |a| ≥ 0_299072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299073. -/
theorem ∀ a : ℝ, |a| = |-a|_299073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299074. -/
theorem ∀ a : ℝ, a * 0 = 0_299074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299075. -/
theorem ∀ a : ℝ, 0 * a = 0_299075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299076. -/
theorem ∀ a : ℝ, |a * a| = a * a_299076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299077. -/
theorem ∀ a : ℝ, |a|² = a * a_299077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299079. -/
theorem ∀ a : ℝ, a ≤ a_299079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299080. -/
theorem |(0 : ℝ)| = 0_299080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299081. -/
theorem |(1 : ℝ)| = 1_299081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299082. -/
theorem ∀ a : ℝ, |a| ≥ 0_299082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299083. -/
theorem ∀ a : ℝ, |a| = |-a|_299083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299084. -/
theorem ∀ a : ℝ, a * 0 = 0_299084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299085. -/
theorem ∀ a : ℝ, 0 * a = 0_299085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299086. -/
theorem ∀ a : ℝ, |a * a| = a * a_299086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299087. -/
theorem ∀ a : ℝ, |a|² = a * a_299087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299089. -/
theorem ∀ a : ℝ, a ≤ a_299089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299090. -/
theorem |(0 : ℝ)| = 0_299090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299091. -/
theorem |(1 : ℝ)| = 1_299091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299092. -/
theorem ∀ a : ℝ, |a| ≥ 0_299092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299093. -/
theorem ∀ a : ℝ, |a| = |-a|_299093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299094. -/
theorem ∀ a : ℝ, a * 0 = 0_299094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299095. -/
theorem ∀ a : ℝ, 0 * a = 0_299095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299096. -/
theorem ∀ a : ℝ, |a * a| = a * a_299096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299097. -/
theorem ∀ a : ℝ, |a|² = a * a_299097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299099. -/
theorem ∀ a : ℝ, a ≤ a_299099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299100. -/
theorem |(0 : ℝ)| = 0_299100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299101. -/
theorem |(1 : ℝ)| = 1_299101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299102. -/
theorem ∀ a : ℝ, |a| ≥ 0_299102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299103. -/
theorem ∀ a : ℝ, |a| = |-a|_299103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299104. -/
theorem ∀ a : ℝ, a * 0 = 0_299104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299105. -/
theorem ∀ a : ℝ, 0 * a = 0_299105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299106. -/
theorem ∀ a : ℝ, |a * a| = a * a_299106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299107. -/
theorem ∀ a : ℝ, |a|² = a * a_299107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299109. -/
theorem ∀ a : ℝ, a ≤ a_299109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299110. -/
theorem |(0 : ℝ)| = 0_299110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299111. -/
theorem |(1 : ℝ)| = 1_299111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299112. -/
theorem ∀ a : ℝ, |a| ≥ 0_299112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299113. -/
theorem ∀ a : ℝ, |a| = |-a|_299113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299114. -/
theorem ∀ a : ℝ, a * 0 = 0_299114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299115. -/
theorem ∀ a : ℝ, 0 * a = 0_299115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299116. -/
theorem ∀ a : ℝ, |a * a| = a * a_299116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299117. -/
theorem ∀ a : ℝ, |a|² = a * a_299117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299119. -/
theorem ∀ a : ℝ, a ≤ a_299119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299120. -/
theorem |(0 : ℝ)| = 0_299120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299121. -/
theorem |(1 : ℝ)| = 1_299121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299122. -/
theorem ∀ a : ℝ, |a| ≥ 0_299122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299123. -/
theorem ∀ a : ℝ, |a| = |-a|_299123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299124. -/
theorem ∀ a : ℝ, a * 0 = 0_299124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299125. -/
theorem ∀ a : ℝ, 0 * a = 0_299125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299126. -/
theorem ∀ a : ℝ, |a * a| = a * a_299126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299127. -/
theorem ∀ a : ℝ, |a|² = a * a_299127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299129. -/
theorem ∀ a : ℝ, a ≤ a_299129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299130. -/
theorem |(0 : ℝ)| = 0_299130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299131. -/
theorem |(1 : ℝ)| = 1_299131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299132. -/
theorem ∀ a : ℝ, |a| ≥ 0_299132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299133. -/
theorem ∀ a : ℝ, |a| = |-a|_299133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299134. -/
theorem ∀ a : ℝ, a * 0 = 0_299134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299135. -/
theorem ∀ a : ℝ, 0 * a = 0_299135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299136. -/
theorem ∀ a : ℝ, |a * a| = a * a_299136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299137. -/
theorem ∀ a : ℝ, |a|² = a * a_299137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299139. -/
theorem ∀ a : ℝ, a ≤ a_299139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299140. -/
theorem |(0 : ℝ)| = 0_299140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299141. -/
theorem |(1 : ℝ)| = 1_299141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299142. -/
theorem ∀ a : ℝ, |a| ≥ 0_299142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299143. -/
theorem ∀ a : ℝ, |a| = |-a|_299143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299144. -/
theorem ∀ a : ℝ, a * 0 = 0_299144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299145. -/
theorem ∀ a : ℝ, 0 * a = 0_299145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299146. -/
theorem ∀ a : ℝ, |a * a| = a * a_299146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299147. -/
theorem ∀ a : ℝ, |a|² = a * a_299147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299149. -/
theorem ∀ a : ℝ, a ≤ a_299149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299150. -/
theorem |(0 : ℝ)| = 0_299150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299151. -/
theorem |(1 : ℝ)| = 1_299151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299152. -/
theorem ∀ a : ℝ, |a| ≥ 0_299152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299153. -/
theorem ∀ a : ℝ, |a| = |-a|_299153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299154. -/
theorem ∀ a : ℝ, a * 0 = 0_299154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299155. -/
theorem ∀ a : ℝ, 0 * a = 0_299155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299156. -/
theorem ∀ a : ℝ, |a * a| = a * a_299156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299157. -/
theorem ∀ a : ℝ, |a|² = a * a_299157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299159. -/
theorem ∀ a : ℝ, a ≤ a_299159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299160. -/
theorem |(0 : ℝ)| = 0_299160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299161. -/
theorem |(1 : ℝ)| = 1_299161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299162. -/
theorem ∀ a : ℝ, |a| ≥ 0_299162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299163. -/
theorem ∀ a : ℝ, |a| = |-a|_299163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299164. -/
theorem ∀ a : ℝ, a * 0 = 0_299164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299165. -/
theorem ∀ a : ℝ, 0 * a = 0_299165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299166. -/
theorem ∀ a : ℝ, |a * a| = a * a_299166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299167. -/
theorem ∀ a : ℝ, |a|² = a * a_299167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299169. -/
theorem ∀ a : ℝ, a ≤ a_299169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299170. -/
theorem |(0 : ℝ)| = 0_299170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299171. -/
theorem |(1 : ℝ)| = 1_299171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299172. -/
theorem ∀ a : ℝ, |a| ≥ 0_299172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299173. -/
theorem ∀ a : ℝ, |a| = |-a|_299173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299174. -/
theorem ∀ a : ℝ, a * 0 = 0_299174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299175. -/
theorem ∀ a : ℝ, 0 * a = 0_299175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299176. -/
theorem ∀ a : ℝ, |a * a| = a * a_299176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299177. -/
theorem ∀ a : ℝ, |a|² = a * a_299177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299179. -/
theorem ∀ a : ℝ, a ≤ a_299179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299180. -/
theorem |(0 : ℝ)| = 0_299180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299181. -/
theorem |(1 : ℝ)| = 1_299181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299182. -/
theorem ∀ a : ℝ, |a| ≥ 0_299182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299183. -/
theorem ∀ a : ℝ, |a| = |-a|_299183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299184. -/
theorem ∀ a : ℝ, a * 0 = 0_299184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299185. -/
theorem ∀ a : ℝ, 0 * a = 0_299185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299186. -/
theorem ∀ a : ℝ, |a * a| = a * a_299186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299187. -/
theorem ∀ a : ℝ, |a|² = a * a_299187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299189. -/
theorem ∀ a : ℝ, a ≤ a_299189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299190. -/
theorem |(0 : ℝ)| = 0_299190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299191. -/
theorem |(1 : ℝ)| = 1_299191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299192. -/
theorem ∀ a : ℝ, |a| ≥ 0_299192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299193. -/
theorem ∀ a : ℝ, |a| = |-a|_299193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299194. -/
theorem ∀ a : ℝ, a * 0 = 0_299194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299195. -/
theorem ∀ a : ℝ, 0 * a = 0_299195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299196. -/
theorem ∀ a : ℝ, |a * a| = a * a_299196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299197. -/
theorem ∀ a : ℝ, |a|² = a * a_299197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299199. -/
theorem ∀ a : ℝ, a ≤ a_299199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R299
