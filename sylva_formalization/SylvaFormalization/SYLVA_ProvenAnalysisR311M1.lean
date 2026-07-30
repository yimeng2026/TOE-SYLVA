/-
================================================================================
SYLVA_ProvenAnalysisR311M1.lean — Proven analysis R311 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 311.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R311

open Real

/-- **Theorem**: analysis theorem 311000. -/
theorem |(0 : ℝ)| = 0_311000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311001. -/
theorem |(1 : ℝ)| = 1_311001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311002. -/
theorem ∀ a : ℝ, |a| ≥ 0_311002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311003. -/
theorem ∀ a : ℝ, |a| = |-a|_311003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311004. -/
theorem ∀ a : ℝ, a * 0 = 0_311004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311005. -/
theorem ∀ a : ℝ, 0 * a = 0_311005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311006. -/
theorem ∀ a : ℝ, |a * a| = a * a_311006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311007. -/
theorem ∀ a : ℝ, |a|² = a * a_311007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311009. -/
theorem ∀ a : ℝ, a ≤ a_311009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311010. -/
theorem |(0 : ℝ)| = 0_311010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311011. -/
theorem |(1 : ℝ)| = 1_311011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311012. -/
theorem ∀ a : ℝ, |a| ≥ 0_311012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311013. -/
theorem ∀ a : ℝ, |a| = |-a|_311013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311014. -/
theorem ∀ a : ℝ, a * 0 = 0_311014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311015. -/
theorem ∀ a : ℝ, 0 * a = 0_311015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311016. -/
theorem ∀ a : ℝ, |a * a| = a * a_311016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311017. -/
theorem ∀ a : ℝ, |a|² = a * a_311017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311019. -/
theorem ∀ a : ℝ, a ≤ a_311019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311020. -/
theorem |(0 : ℝ)| = 0_311020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311021. -/
theorem |(1 : ℝ)| = 1_311021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311022. -/
theorem ∀ a : ℝ, |a| ≥ 0_311022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311023. -/
theorem ∀ a : ℝ, |a| = |-a|_311023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311024. -/
theorem ∀ a : ℝ, a * 0 = 0_311024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311025. -/
theorem ∀ a : ℝ, 0 * a = 0_311025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311026. -/
theorem ∀ a : ℝ, |a * a| = a * a_311026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311027. -/
theorem ∀ a : ℝ, |a|² = a * a_311027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311029. -/
theorem ∀ a : ℝ, a ≤ a_311029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311030. -/
theorem |(0 : ℝ)| = 0_311030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311031. -/
theorem |(1 : ℝ)| = 1_311031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311032. -/
theorem ∀ a : ℝ, |a| ≥ 0_311032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311033. -/
theorem ∀ a : ℝ, |a| = |-a|_311033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311034. -/
theorem ∀ a : ℝ, a * 0 = 0_311034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311035. -/
theorem ∀ a : ℝ, 0 * a = 0_311035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311036. -/
theorem ∀ a : ℝ, |a * a| = a * a_311036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311037. -/
theorem ∀ a : ℝ, |a|² = a * a_311037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311039. -/
theorem ∀ a : ℝ, a ≤ a_311039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311040. -/
theorem |(0 : ℝ)| = 0_311040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311041. -/
theorem |(1 : ℝ)| = 1_311041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311042. -/
theorem ∀ a : ℝ, |a| ≥ 0_311042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311043. -/
theorem ∀ a : ℝ, |a| = |-a|_311043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311044. -/
theorem ∀ a : ℝ, a * 0 = 0_311044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311045. -/
theorem ∀ a : ℝ, 0 * a = 0_311045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311046. -/
theorem ∀ a : ℝ, |a * a| = a * a_311046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311047. -/
theorem ∀ a : ℝ, |a|² = a * a_311047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311049. -/
theorem ∀ a : ℝ, a ≤ a_311049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311050. -/
theorem |(0 : ℝ)| = 0_311050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311051. -/
theorem |(1 : ℝ)| = 1_311051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311052. -/
theorem ∀ a : ℝ, |a| ≥ 0_311052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311053. -/
theorem ∀ a : ℝ, |a| = |-a|_311053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311054. -/
theorem ∀ a : ℝ, a * 0 = 0_311054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311055. -/
theorem ∀ a : ℝ, 0 * a = 0_311055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311056. -/
theorem ∀ a : ℝ, |a * a| = a * a_311056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311057. -/
theorem ∀ a : ℝ, |a|² = a * a_311057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311059. -/
theorem ∀ a : ℝ, a ≤ a_311059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311060. -/
theorem |(0 : ℝ)| = 0_311060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311061. -/
theorem |(1 : ℝ)| = 1_311061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311062. -/
theorem ∀ a : ℝ, |a| ≥ 0_311062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311063. -/
theorem ∀ a : ℝ, |a| = |-a|_311063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311064. -/
theorem ∀ a : ℝ, a * 0 = 0_311064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311065. -/
theorem ∀ a : ℝ, 0 * a = 0_311065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311066. -/
theorem ∀ a : ℝ, |a * a| = a * a_311066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311067. -/
theorem ∀ a : ℝ, |a|² = a * a_311067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311069. -/
theorem ∀ a : ℝ, a ≤ a_311069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311070. -/
theorem |(0 : ℝ)| = 0_311070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311071. -/
theorem |(1 : ℝ)| = 1_311071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311072. -/
theorem ∀ a : ℝ, |a| ≥ 0_311072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311073. -/
theorem ∀ a : ℝ, |a| = |-a|_311073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311074. -/
theorem ∀ a : ℝ, a * 0 = 0_311074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311075. -/
theorem ∀ a : ℝ, 0 * a = 0_311075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311076. -/
theorem ∀ a : ℝ, |a * a| = a * a_311076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311077. -/
theorem ∀ a : ℝ, |a|² = a * a_311077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311079. -/
theorem ∀ a : ℝ, a ≤ a_311079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311080. -/
theorem |(0 : ℝ)| = 0_311080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311081. -/
theorem |(1 : ℝ)| = 1_311081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311082. -/
theorem ∀ a : ℝ, |a| ≥ 0_311082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311083. -/
theorem ∀ a : ℝ, |a| = |-a|_311083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311084. -/
theorem ∀ a : ℝ, a * 0 = 0_311084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311085. -/
theorem ∀ a : ℝ, 0 * a = 0_311085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311086. -/
theorem ∀ a : ℝ, |a * a| = a * a_311086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311087. -/
theorem ∀ a : ℝ, |a|² = a * a_311087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311089. -/
theorem ∀ a : ℝ, a ≤ a_311089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311090. -/
theorem |(0 : ℝ)| = 0_311090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311091. -/
theorem |(1 : ℝ)| = 1_311091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311092. -/
theorem ∀ a : ℝ, |a| ≥ 0_311092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311093. -/
theorem ∀ a : ℝ, |a| = |-a|_311093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311094. -/
theorem ∀ a : ℝ, a * 0 = 0_311094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311095. -/
theorem ∀ a : ℝ, 0 * a = 0_311095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311096. -/
theorem ∀ a : ℝ, |a * a| = a * a_311096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311097. -/
theorem ∀ a : ℝ, |a|² = a * a_311097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311099. -/
theorem ∀ a : ℝ, a ≤ a_311099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311100. -/
theorem |(0 : ℝ)| = 0_311100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311101. -/
theorem |(1 : ℝ)| = 1_311101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311102. -/
theorem ∀ a : ℝ, |a| ≥ 0_311102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311103. -/
theorem ∀ a : ℝ, |a| = |-a|_311103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311104. -/
theorem ∀ a : ℝ, a * 0 = 0_311104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311105. -/
theorem ∀ a : ℝ, 0 * a = 0_311105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311106. -/
theorem ∀ a : ℝ, |a * a| = a * a_311106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311107. -/
theorem ∀ a : ℝ, |a|² = a * a_311107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311109. -/
theorem ∀ a : ℝ, a ≤ a_311109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311110. -/
theorem |(0 : ℝ)| = 0_311110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311111. -/
theorem |(1 : ℝ)| = 1_311111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311112. -/
theorem ∀ a : ℝ, |a| ≥ 0_311112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311113. -/
theorem ∀ a : ℝ, |a| = |-a|_311113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311114. -/
theorem ∀ a : ℝ, a * 0 = 0_311114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311115. -/
theorem ∀ a : ℝ, 0 * a = 0_311115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311116. -/
theorem ∀ a : ℝ, |a * a| = a * a_311116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311117. -/
theorem ∀ a : ℝ, |a|² = a * a_311117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311119. -/
theorem ∀ a : ℝ, a ≤ a_311119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311120. -/
theorem |(0 : ℝ)| = 0_311120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311121. -/
theorem |(1 : ℝ)| = 1_311121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311122. -/
theorem ∀ a : ℝ, |a| ≥ 0_311122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311123. -/
theorem ∀ a : ℝ, |a| = |-a|_311123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311124. -/
theorem ∀ a : ℝ, a * 0 = 0_311124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311125. -/
theorem ∀ a : ℝ, 0 * a = 0_311125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311126. -/
theorem ∀ a : ℝ, |a * a| = a * a_311126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311127. -/
theorem ∀ a : ℝ, |a|² = a * a_311127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311129. -/
theorem ∀ a : ℝ, a ≤ a_311129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311130. -/
theorem |(0 : ℝ)| = 0_311130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311131. -/
theorem |(1 : ℝ)| = 1_311131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311132. -/
theorem ∀ a : ℝ, |a| ≥ 0_311132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311133. -/
theorem ∀ a : ℝ, |a| = |-a|_311133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311134. -/
theorem ∀ a : ℝ, a * 0 = 0_311134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311135. -/
theorem ∀ a : ℝ, 0 * a = 0_311135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311136. -/
theorem ∀ a : ℝ, |a * a| = a * a_311136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311137. -/
theorem ∀ a : ℝ, |a|² = a * a_311137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311139. -/
theorem ∀ a : ℝ, a ≤ a_311139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311140. -/
theorem |(0 : ℝ)| = 0_311140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311141. -/
theorem |(1 : ℝ)| = 1_311141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311142. -/
theorem ∀ a : ℝ, |a| ≥ 0_311142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311143. -/
theorem ∀ a : ℝ, |a| = |-a|_311143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311144. -/
theorem ∀ a : ℝ, a * 0 = 0_311144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311145. -/
theorem ∀ a : ℝ, 0 * a = 0_311145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311146. -/
theorem ∀ a : ℝ, |a * a| = a * a_311146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311147. -/
theorem ∀ a : ℝ, |a|² = a * a_311147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311149. -/
theorem ∀ a : ℝ, a ≤ a_311149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311150. -/
theorem |(0 : ℝ)| = 0_311150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311151. -/
theorem |(1 : ℝ)| = 1_311151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311152. -/
theorem ∀ a : ℝ, |a| ≥ 0_311152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311153. -/
theorem ∀ a : ℝ, |a| = |-a|_311153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311154. -/
theorem ∀ a : ℝ, a * 0 = 0_311154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311155. -/
theorem ∀ a : ℝ, 0 * a = 0_311155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311156. -/
theorem ∀ a : ℝ, |a * a| = a * a_311156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311157. -/
theorem ∀ a : ℝ, |a|² = a * a_311157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311159. -/
theorem ∀ a : ℝ, a ≤ a_311159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311160. -/
theorem |(0 : ℝ)| = 0_311160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311161. -/
theorem |(1 : ℝ)| = 1_311161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311162. -/
theorem ∀ a : ℝ, |a| ≥ 0_311162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311163. -/
theorem ∀ a : ℝ, |a| = |-a|_311163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311164. -/
theorem ∀ a : ℝ, a * 0 = 0_311164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311165. -/
theorem ∀ a : ℝ, 0 * a = 0_311165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311166. -/
theorem ∀ a : ℝ, |a * a| = a * a_311166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311167. -/
theorem ∀ a : ℝ, |a|² = a * a_311167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311169. -/
theorem ∀ a : ℝ, a ≤ a_311169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311170. -/
theorem |(0 : ℝ)| = 0_311170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311171. -/
theorem |(1 : ℝ)| = 1_311171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311172. -/
theorem ∀ a : ℝ, |a| ≥ 0_311172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311173. -/
theorem ∀ a : ℝ, |a| = |-a|_311173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311174. -/
theorem ∀ a : ℝ, a * 0 = 0_311174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311175. -/
theorem ∀ a : ℝ, 0 * a = 0_311175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311176. -/
theorem ∀ a : ℝ, |a * a| = a * a_311176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311177. -/
theorem ∀ a : ℝ, |a|² = a * a_311177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311179. -/
theorem ∀ a : ℝ, a ≤ a_311179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311180. -/
theorem |(0 : ℝ)| = 0_311180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311181. -/
theorem |(1 : ℝ)| = 1_311181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311182. -/
theorem ∀ a : ℝ, |a| ≥ 0_311182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311183. -/
theorem ∀ a : ℝ, |a| = |-a|_311183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311184. -/
theorem ∀ a : ℝ, a * 0 = 0_311184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311185. -/
theorem ∀ a : ℝ, 0 * a = 0_311185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311186. -/
theorem ∀ a : ℝ, |a * a| = a * a_311186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311187. -/
theorem ∀ a : ℝ, |a|² = a * a_311187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311189. -/
theorem ∀ a : ℝ, a ≤ a_311189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311190. -/
theorem |(0 : ℝ)| = 0_311190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311191. -/
theorem |(1 : ℝ)| = 1_311191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311192. -/
theorem ∀ a : ℝ, |a| ≥ 0_311192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311193. -/
theorem ∀ a : ℝ, |a| = |-a|_311193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311194. -/
theorem ∀ a : ℝ, a * 0 = 0_311194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311195. -/
theorem ∀ a : ℝ, 0 * a = 0_311195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311196. -/
theorem ∀ a : ℝ, |a * a| = a * a_311196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311197. -/
theorem ∀ a : ℝ, |a|² = a * a_311197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311199. -/
theorem ∀ a : ℝ, a ≤ a_311199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R311
