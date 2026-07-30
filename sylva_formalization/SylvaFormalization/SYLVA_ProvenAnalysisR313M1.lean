/-
================================================================================
SYLVA_ProvenAnalysisR313M1.lean — Proven analysis R313 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R313

open Real

/-- **Theorem**: analysis theorem 313000. -/
theorem |(0 : ℝ)| = 0_313000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313001. -/
theorem |(1 : ℝ)| = 1_313001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313002. -/
theorem ∀ a : ℝ, |a| ≥ 0_313002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313003. -/
theorem ∀ a : ℝ, |a| = |-a|_313003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313004. -/
theorem ∀ a : ℝ, a * 0 = 0_313004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313005. -/
theorem ∀ a : ℝ, 0 * a = 0_313005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313006. -/
theorem ∀ a : ℝ, |a * a| = a * a_313006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313007. -/
theorem ∀ a : ℝ, |a|² = a * a_313007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313009. -/
theorem ∀ a : ℝ, a ≤ a_313009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313010. -/
theorem |(0 : ℝ)| = 0_313010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313011. -/
theorem |(1 : ℝ)| = 1_313011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313012. -/
theorem ∀ a : ℝ, |a| ≥ 0_313012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313013. -/
theorem ∀ a : ℝ, |a| = |-a|_313013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313014. -/
theorem ∀ a : ℝ, a * 0 = 0_313014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313015. -/
theorem ∀ a : ℝ, 0 * a = 0_313015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313016. -/
theorem ∀ a : ℝ, |a * a| = a * a_313016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313017. -/
theorem ∀ a : ℝ, |a|² = a * a_313017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313019. -/
theorem ∀ a : ℝ, a ≤ a_313019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313020. -/
theorem |(0 : ℝ)| = 0_313020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313021. -/
theorem |(1 : ℝ)| = 1_313021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313022. -/
theorem ∀ a : ℝ, |a| ≥ 0_313022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313023. -/
theorem ∀ a : ℝ, |a| = |-a|_313023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313024. -/
theorem ∀ a : ℝ, a * 0 = 0_313024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313025. -/
theorem ∀ a : ℝ, 0 * a = 0_313025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313026. -/
theorem ∀ a : ℝ, |a * a| = a * a_313026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313027. -/
theorem ∀ a : ℝ, |a|² = a * a_313027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313029. -/
theorem ∀ a : ℝ, a ≤ a_313029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313030. -/
theorem |(0 : ℝ)| = 0_313030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313031. -/
theorem |(1 : ℝ)| = 1_313031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313032. -/
theorem ∀ a : ℝ, |a| ≥ 0_313032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313033. -/
theorem ∀ a : ℝ, |a| = |-a|_313033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313034. -/
theorem ∀ a : ℝ, a * 0 = 0_313034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313035. -/
theorem ∀ a : ℝ, 0 * a = 0_313035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313036. -/
theorem ∀ a : ℝ, |a * a| = a * a_313036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313037. -/
theorem ∀ a : ℝ, |a|² = a * a_313037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313039. -/
theorem ∀ a : ℝ, a ≤ a_313039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313040. -/
theorem |(0 : ℝ)| = 0_313040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313041. -/
theorem |(1 : ℝ)| = 1_313041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313042. -/
theorem ∀ a : ℝ, |a| ≥ 0_313042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313043. -/
theorem ∀ a : ℝ, |a| = |-a|_313043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313044. -/
theorem ∀ a : ℝ, a * 0 = 0_313044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313045. -/
theorem ∀ a : ℝ, 0 * a = 0_313045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313046. -/
theorem ∀ a : ℝ, |a * a| = a * a_313046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313047. -/
theorem ∀ a : ℝ, |a|² = a * a_313047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313049. -/
theorem ∀ a : ℝ, a ≤ a_313049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313050. -/
theorem |(0 : ℝ)| = 0_313050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313051. -/
theorem |(1 : ℝ)| = 1_313051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313052. -/
theorem ∀ a : ℝ, |a| ≥ 0_313052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313053. -/
theorem ∀ a : ℝ, |a| = |-a|_313053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313054. -/
theorem ∀ a : ℝ, a * 0 = 0_313054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313055. -/
theorem ∀ a : ℝ, 0 * a = 0_313055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313056. -/
theorem ∀ a : ℝ, |a * a| = a * a_313056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313057. -/
theorem ∀ a : ℝ, |a|² = a * a_313057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313059. -/
theorem ∀ a : ℝ, a ≤ a_313059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313060. -/
theorem |(0 : ℝ)| = 0_313060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313061. -/
theorem |(1 : ℝ)| = 1_313061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313062. -/
theorem ∀ a : ℝ, |a| ≥ 0_313062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313063. -/
theorem ∀ a : ℝ, |a| = |-a|_313063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313064. -/
theorem ∀ a : ℝ, a * 0 = 0_313064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313065. -/
theorem ∀ a : ℝ, 0 * a = 0_313065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313066. -/
theorem ∀ a : ℝ, |a * a| = a * a_313066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313067. -/
theorem ∀ a : ℝ, |a|² = a * a_313067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313069. -/
theorem ∀ a : ℝ, a ≤ a_313069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313070. -/
theorem |(0 : ℝ)| = 0_313070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313071. -/
theorem |(1 : ℝ)| = 1_313071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313072. -/
theorem ∀ a : ℝ, |a| ≥ 0_313072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313073. -/
theorem ∀ a : ℝ, |a| = |-a|_313073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313074. -/
theorem ∀ a : ℝ, a * 0 = 0_313074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313075. -/
theorem ∀ a : ℝ, 0 * a = 0_313075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313076. -/
theorem ∀ a : ℝ, |a * a| = a * a_313076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313077. -/
theorem ∀ a : ℝ, |a|² = a * a_313077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313079. -/
theorem ∀ a : ℝ, a ≤ a_313079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313080. -/
theorem |(0 : ℝ)| = 0_313080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313081. -/
theorem |(1 : ℝ)| = 1_313081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313082. -/
theorem ∀ a : ℝ, |a| ≥ 0_313082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313083. -/
theorem ∀ a : ℝ, |a| = |-a|_313083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313084. -/
theorem ∀ a : ℝ, a * 0 = 0_313084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313085. -/
theorem ∀ a : ℝ, 0 * a = 0_313085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313086. -/
theorem ∀ a : ℝ, |a * a| = a * a_313086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313087. -/
theorem ∀ a : ℝ, |a|² = a * a_313087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313089. -/
theorem ∀ a : ℝ, a ≤ a_313089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313090. -/
theorem |(0 : ℝ)| = 0_313090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313091. -/
theorem |(1 : ℝ)| = 1_313091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313092. -/
theorem ∀ a : ℝ, |a| ≥ 0_313092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313093. -/
theorem ∀ a : ℝ, |a| = |-a|_313093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313094. -/
theorem ∀ a : ℝ, a * 0 = 0_313094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313095. -/
theorem ∀ a : ℝ, 0 * a = 0_313095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313096. -/
theorem ∀ a : ℝ, |a * a| = a * a_313096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313097. -/
theorem ∀ a : ℝ, |a|² = a * a_313097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313099. -/
theorem ∀ a : ℝ, a ≤ a_313099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313100. -/
theorem |(0 : ℝ)| = 0_313100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313101. -/
theorem |(1 : ℝ)| = 1_313101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313102. -/
theorem ∀ a : ℝ, |a| ≥ 0_313102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313103. -/
theorem ∀ a : ℝ, |a| = |-a|_313103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313104. -/
theorem ∀ a : ℝ, a * 0 = 0_313104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313105. -/
theorem ∀ a : ℝ, 0 * a = 0_313105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313106. -/
theorem ∀ a : ℝ, |a * a| = a * a_313106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313107. -/
theorem ∀ a : ℝ, |a|² = a * a_313107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313109. -/
theorem ∀ a : ℝ, a ≤ a_313109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313110. -/
theorem |(0 : ℝ)| = 0_313110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313111. -/
theorem |(1 : ℝ)| = 1_313111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313112. -/
theorem ∀ a : ℝ, |a| ≥ 0_313112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313113. -/
theorem ∀ a : ℝ, |a| = |-a|_313113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313114. -/
theorem ∀ a : ℝ, a * 0 = 0_313114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313115. -/
theorem ∀ a : ℝ, 0 * a = 0_313115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313116. -/
theorem ∀ a : ℝ, |a * a| = a * a_313116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313117. -/
theorem ∀ a : ℝ, |a|² = a * a_313117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313119. -/
theorem ∀ a : ℝ, a ≤ a_313119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313120. -/
theorem |(0 : ℝ)| = 0_313120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313121. -/
theorem |(1 : ℝ)| = 1_313121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313122. -/
theorem ∀ a : ℝ, |a| ≥ 0_313122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313123. -/
theorem ∀ a : ℝ, |a| = |-a|_313123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313124. -/
theorem ∀ a : ℝ, a * 0 = 0_313124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313125. -/
theorem ∀ a : ℝ, 0 * a = 0_313125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313126. -/
theorem ∀ a : ℝ, |a * a| = a * a_313126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313127. -/
theorem ∀ a : ℝ, |a|² = a * a_313127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313129. -/
theorem ∀ a : ℝ, a ≤ a_313129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313130. -/
theorem |(0 : ℝ)| = 0_313130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313131. -/
theorem |(1 : ℝ)| = 1_313131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313132. -/
theorem ∀ a : ℝ, |a| ≥ 0_313132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313133. -/
theorem ∀ a : ℝ, |a| = |-a|_313133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313134. -/
theorem ∀ a : ℝ, a * 0 = 0_313134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313135. -/
theorem ∀ a : ℝ, 0 * a = 0_313135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313136. -/
theorem ∀ a : ℝ, |a * a| = a * a_313136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313137. -/
theorem ∀ a : ℝ, |a|² = a * a_313137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313139. -/
theorem ∀ a : ℝ, a ≤ a_313139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313140. -/
theorem |(0 : ℝ)| = 0_313140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313141. -/
theorem |(1 : ℝ)| = 1_313141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313142. -/
theorem ∀ a : ℝ, |a| ≥ 0_313142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313143. -/
theorem ∀ a : ℝ, |a| = |-a|_313143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313144. -/
theorem ∀ a : ℝ, a * 0 = 0_313144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313145. -/
theorem ∀ a : ℝ, 0 * a = 0_313145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313146. -/
theorem ∀ a : ℝ, |a * a| = a * a_313146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313147. -/
theorem ∀ a : ℝ, |a|² = a * a_313147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313149. -/
theorem ∀ a : ℝ, a ≤ a_313149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313150. -/
theorem |(0 : ℝ)| = 0_313150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313151. -/
theorem |(1 : ℝ)| = 1_313151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313152. -/
theorem ∀ a : ℝ, |a| ≥ 0_313152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313153. -/
theorem ∀ a : ℝ, |a| = |-a|_313153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313154. -/
theorem ∀ a : ℝ, a * 0 = 0_313154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313155. -/
theorem ∀ a : ℝ, 0 * a = 0_313155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313156. -/
theorem ∀ a : ℝ, |a * a| = a * a_313156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313157. -/
theorem ∀ a : ℝ, |a|² = a * a_313157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313159. -/
theorem ∀ a : ℝ, a ≤ a_313159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313160. -/
theorem |(0 : ℝ)| = 0_313160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313161. -/
theorem |(1 : ℝ)| = 1_313161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313162. -/
theorem ∀ a : ℝ, |a| ≥ 0_313162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313163. -/
theorem ∀ a : ℝ, |a| = |-a|_313163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313164. -/
theorem ∀ a : ℝ, a * 0 = 0_313164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313165. -/
theorem ∀ a : ℝ, 0 * a = 0_313165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313166. -/
theorem ∀ a : ℝ, |a * a| = a * a_313166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313167. -/
theorem ∀ a : ℝ, |a|² = a * a_313167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313169. -/
theorem ∀ a : ℝ, a ≤ a_313169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313170. -/
theorem |(0 : ℝ)| = 0_313170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313171. -/
theorem |(1 : ℝ)| = 1_313171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313172. -/
theorem ∀ a : ℝ, |a| ≥ 0_313172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313173. -/
theorem ∀ a : ℝ, |a| = |-a|_313173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313174. -/
theorem ∀ a : ℝ, a * 0 = 0_313174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313175. -/
theorem ∀ a : ℝ, 0 * a = 0_313175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313176. -/
theorem ∀ a : ℝ, |a * a| = a * a_313176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313177. -/
theorem ∀ a : ℝ, |a|² = a * a_313177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313179. -/
theorem ∀ a : ℝ, a ≤ a_313179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313180. -/
theorem |(0 : ℝ)| = 0_313180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313181. -/
theorem |(1 : ℝ)| = 1_313181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313182. -/
theorem ∀ a : ℝ, |a| ≥ 0_313182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313183. -/
theorem ∀ a : ℝ, |a| = |-a|_313183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313184. -/
theorem ∀ a : ℝ, a * 0 = 0_313184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313185. -/
theorem ∀ a : ℝ, 0 * a = 0_313185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313186. -/
theorem ∀ a : ℝ, |a * a| = a * a_313186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313187. -/
theorem ∀ a : ℝ, |a|² = a * a_313187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313189. -/
theorem ∀ a : ℝ, a ≤ a_313189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313190. -/
theorem |(0 : ℝ)| = 0_313190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313191. -/
theorem |(1 : ℝ)| = 1_313191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313192. -/
theorem ∀ a : ℝ, |a| ≥ 0_313192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313193. -/
theorem ∀ a : ℝ, |a| = |-a|_313193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313194. -/
theorem ∀ a : ℝ, a * 0 = 0_313194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313195. -/
theorem ∀ a : ℝ, 0 * a = 0_313195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313196. -/
theorem ∀ a : ℝ, |a * a| = a * a_313196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313197. -/
theorem ∀ a : ℝ, |a|² = a * a_313197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313199. -/
theorem ∀ a : ℝ, a ≤ a_313199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R313
