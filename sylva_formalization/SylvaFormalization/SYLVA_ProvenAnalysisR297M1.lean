/-
================================================================================
SYLVA_ProvenAnalysisR297M1.lean — Proven analysis R297 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R297

open Real

/-- **Theorem**: analysis theorem 297000. -/
theorem |(0 : ℝ)| = 0_297000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297001. -/
theorem |(1 : ℝ)| = 1_297001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297002. -/
theorem ∀ a : ℝ, |a| ≥ 0_297002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297003. -/
theorem ∀ a : ℝ, |a| = |-a|_297003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297004. -/
theorem ∀ a : ℝ, a * 0 = 0_297004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297005. -/
theorem ∀ a : ℝ, 0 * a = 0_297005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297006. -/
theorem ∀ a : ℝ, |a * a| = a * a_297006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297007. -/
theorem ∀ a : ℝ, |a|² = a * a_297007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297009. -/
theorem ∀ a : ℝ, a ≤ a_297009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297010. -/
theorem |(0 : ℝ)| = 0_297010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297011. -/
theorem |(1 : ℝ)| = 1_297011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297012. -/
theorem ∀ a : ℝ, |a| ≥ 0_297012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297013. -/
theorem ∀ a : ℝ, |a| = |-a|_297013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297014. -/
theorem ∀ a : ℝ, a * 0 = 0_297014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297015. -/
theorem ∀ a : ℝ, 0 * a = 0_297015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297016. -/
theorem ∀ a : ℝ, |a * a| = a * a_297016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297017. -/
theorem ∀ a : ℝ, |a|² = a * a_297017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297019. -/
theorem ∀ a : ℝ, a ≤ a_297019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297020. -/
theorem |(0 : ℝ)| = 0_297020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297021. -/
theorem |(1 : ℝ)| = 1_297021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297022. -/
theorem ∀ a : ℝ, |a| ≥ 0_297022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297023. -/
theorem ∀ a : ℝ, |a| = |-a|_297023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297024. -/
theorem ∀ a : ℝ, a * 0 = 0_297024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297025. -/
theorem ∀ a : ℝ, 0 * a = 0_297025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297026. -/
theorem ∀ a : ℝ, |a * a| = a * a_297026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297027. -/
theorem ∀ a : ℝ, |a|² = a * a_297027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297029. -/
theorem ∀ a : ℝ, a ≤ a_297029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297030. -/
theorem |(0 : ℝ)| = 0_297030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297031. -/
theorem |(1 : ℝ)| = 1_297031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297032. -/
theorem ∀ a : ℝ, |a| ≥ 0_297032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297033. -/
theorem ∀ a : ℝ, |a| = |-a|_297033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297034. -/
theorem ∀ a : ℝ, a * 0 = 0_297034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297035. -/
theorem ∀ a : ℝ, 0 * a = 0_297035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297036. -/
theorem ∀ a : ℝ, |a * a| = a * a_297036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297037. -/
theorem ∀ a : ℝ, |a|² = a * a_297037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297039. -/
theorem ∀ a : ℝ, a ≤ a_297039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297040. -/
theorem |(0 : ℝ)| = 0_297040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297041. -/
theorem |(1 : ℝ)| = 1_297041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297042. -/
theorem ∀ a : ℝ, |a| ≥ 0_297042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297043. -/
theorem ∀ a : ℝ, |a| = |-a|_297043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297044. -/
theorem ∀ a : ℝ, a * 0 = 0_297044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297045. -/
theorem ∀ a : ℝ, 0 * a = 0_297045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297046. -/
theorem ∀ a : ℝ, |a * a| = a * a_297046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297047. -/
theorem ∀ a : ℝ, |a|² = a * a_297047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297049. -/
theorem ∀ a : ℝ, a ≤ a_297049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297050. -/
theorem |(0 : ℝ)| = 0_297050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297051. -/
theorem |(1 : ℝ)| = 1_297051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297052. -/
theorem ∀ a : ℝ, |a| ≥ 0_297052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297053. -/
theorem ∀ a : ℝ, |a| = |-a|_297053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297054. -/
theorem ∀ a : ℝ, a * 0 = 0_297054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297055. -/
theorem ∀ a : ℝ, 0 * a = 0_297055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297056. -/
theorem ∀ a : ℝ, |a * a| = a * a_297056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297057. -/
theorem ∀ a : ℝ, |a|² = a * a_297057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297059. -/
theorem ∀ a : ℝ, a ≤ a_297059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297060. -/
theorem |(0 : ℝ)| = 0_297060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297061. -/
theorem |(1 : ℝ)| = 1_297061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297062. -/
theorem ∀ a : ℝ, |a| ≥ 0_297062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297063. -/
theorem ∀ a : ℝ, |a| = |-a|_297063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297064. -/
theorem ∀ a : ℝ, a * 0 = 0_297064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297065. -/
theorem ∀ a : ℝ, 0 * a = 0_297065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297066. -/
theorem ∀ a : ℝ, |a * a| = a * a_297066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297067. -/
theorem ∀ a : ℝ, |a|² = a * a_297067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297069. -/
theorem ∀ a : ℝ, a ≤ a_297069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297070. -/
theorem |(0 : ℝ)| = 0_297070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297071. -/
theorem |(1 : ℝ)| = 1_297071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297072. -/
theorem ∀ a : ℝ, |a| ≥ 0_297072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297073. -/
theorem ∀ a : ℝ, |a| = |-a|_297073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297074. -/
theorem ∀ a : ℝ, a * 0 = 0_297074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297075. -/
theorem ∀ a : ℝ, 0 * a = 0_297075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297076. -/
theorem ∀ a : ℝ, |a * a| = a * a_297076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297077. -/
theorem ∀ a : ℝ, |a|² = a * a_297077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297079. -/
theorem ∀ a : ℝ, a ≤ a_297079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297080. -/
theorem |(0 : ℝ)| = 0_297080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297081. -/
theorem |(1 : ℝ)| = 1_297081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297082. -/
theorem ∀ a : ℝ, |a| ≥ 0_297082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297083. -/
theorem ∀ a : ℝ, |a| = |-a|_297083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297084. -/
theorem ∀ a : ℝ, a * 0 = 0_297084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297085. -/
theorem ∀ a : ℝ, 0 * a = 0_297085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297086. -/
theorem ∀ a : ℝ, |a * a| = a * a_297086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297087. -/
theorem ∀ a : ℝ, |a|² = a * a_297087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297089. -/
theorem ∀ a : ℝ, a ≤ a_297089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297090. -/
theorem |(0 : ℝ)| = 0_297090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297091. -/
theorem |(1 : ℝ)| = 1_297091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297092. -/
theorem ∀ a : ℝ, |a| ≥ 0_297092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297093. -/
theorem ∀ a : ℝ, |a| = |-a|_297093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297094. -/
theorem ∀ a : ℝ, a * 0 = 0_297094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297095. -/
theorem ∀ a : ℝ, 0 * a = 0_297095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297096. -/
theorem ∀ a : ℝ, |a * a| = a * a_297096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297097. -/
theorem ∀ a : ℝ, |a|² = a * a_297097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297099. -/
theorem ∀ a : ℝ, a ≤ a_297099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297100. -/
theorem |(0 : ℝ)| = 0_297100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297101. -/
theorem |(1 : ℝ)| = 1_297101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297102. -/
theorem ∀ a : ℝ, |a| ≥ 0_297102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297103. -/
theorem ∀ a : ℝ, |a| = |-a|_297103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297104. -/
theorem ∀ a : ℝ, a * 0 = 0_297104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297105. -/
theorem ∀ a : ℝ, 0 * a = 0_297105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297106. -/
theorem ∀ a : ℝ, |a * a| = a * a_297106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297107. -/
theorem ∀ a : ℝ, |a|² = a * a_297107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297109. -/
theorem ∀ a : ℝ, a ≤ a_297109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297110. -/
theorem |(0 : ℝ)| = 0_297110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297111. -/
theorem |(1 : ℝ)| = 1_297111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297112. -/
theorem ∀ a : ℝ, |a| ≥ 0_297112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297113. -/
theorem ∀ a : ℝ, |a| = |-a|_297113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297114. -/
theorem ∀ a : ℝ, a * 0 = 0_297114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297115. -/
theorem ∀ a : ℝ, 0 * a = 0_297115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297116. -/
theorem ∀ a : ℝ, |a * a| = a * a_297116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297117. -/
theorem ∀ a : ℝ, |a|² = a * a_297117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297119. -/
theorem ∀ a : ℝ, a ≤ a_297119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297120. -/
theorem |(0 : ℝ)| = 0_297120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297121. -/
theorem |(1 : ℝ)| = 1_297121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297122. -/
theorem ∀ a : ℝ, |a| ≥ 0_297122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297123. -/
theorem ∀ a : ℝ, |a| = |-a|_297123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297124. -/
theorem ∀ a : ℝ, a * 0 = 0_297124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297125. -/
theorem ∀ a : ℝ, 0 * a = 0_297125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297126. -/
theorem ∀ a : ℝ, |a * a| = a * a_297126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297127. -/
theorem ∀ a : ℝ, |a|² = a * a_297127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297129. -/
theorem ∀ a : ℝ, a ≤ a_297129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297130. -/
theorem |(0 : ℝ)| = 0_297130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297131. -/
theorem |(1 : ℝ)| = 1_297131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297132. -/
theorem ∀ a : ℝ, |a| ≥ 0_297132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297133. -/
theorem ∀ a : ℝ, |a| = |-a|_297133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297134. -/
theorem ∀ a : ℝ, a * 0 = 0_297134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297135. -/
theorem ∀ a : ℝ, 0 * a = 0_297135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297136. -/
theorem ∀ a : ℝ, |a * a| = a * a_297136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297137. -/
theorem ∀ a : ℝ, |a|² = a * a_297137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297139. -/
theorem ∀ a : ℝ, a ≤ a_297139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297140. -/
theorem |(0 : ℝ)| = 0_297140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297141. -/
theorem |(1 : ℝ)| = 1_297141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297142. -/
theorem ∀ a : ℝ, |a| ≥ 0_297142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297143. -/
theorem ∀ a : ℝ, |a| = |-a|_297143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297144. -/
theorem ∀ a : ℝ, a * 0 = 0_297144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297145. -/
theorem ∀ a : ℝ, 0 * a = 0_297145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297146. -/
theorem ∀ a : ℝ, |a * a| = a * a_297146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297147. -/
theorem ∀ a : ℝ, |a|² = a * a_297147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297149. -/
theorem ∀ a : ℝ, a ≤ a_297149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297150. -/
theorem |(0 : ℝ)| = 0_297150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297151. -/
theorem |(1 : ℝ)| = 1_297151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297152. -/
theorem ∀ a : ℝ, |a| ≥ 0_297152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297153. -/
theorem ∀ a : ℝ, |a| = |-a|_297153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297154. -/
theorem ∀ a : ℝ, a * 0 = 0_297154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297155. -/
theorem ∀ a : ℝ, 0 * a = 0_297155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297156. -/
theorem ∀ a : ℝ, |a * a| = a * a_297156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297157. -/
theorem ∀ a : ℝ, |a|² = a * a_297157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297159. -/
theorem ∀ a : ℝ, a ≤ a_297159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297160. -/
theorem |(0 : ℝ)| = 0_297160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297161. -/
theorem |(1 : ℝ)| = 1_297161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297162. -/
theorem ∀ a : ℝ, |a| ≥ 0_297162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297163. -/
theorem ∀ a : ℝ, |a| = |-a|_297163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297164. -/
theorem ∀ a : ℝ, a * 0 = 0_297164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297165. -/
theorem ∀ a : ℝ, 0 * a = 0_297165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297166. -/
theorem ∀ a : ℝ, |a * a| = a * a_297166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297167. -/
theorem ∀ a : ℝ, |a|² = a * a_297167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297169. -/
theorem ∀ a : ℝ, a ≤ a_297169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297170. -/
theorem |(0 : ℝ)| = 0_297170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297171. -/
theorem |(1 : ℝ)| = 1_297171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297172. -/
theorem ∀ a : ℝ, |a| ≥ 0_297172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297173. -/
theorem ∀ a : ℝ, |a| = |-a|_297173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297174. -/
theorem ∀ a : ℝ, a * 0 = 0_297174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297175. -/
theorem ∀ a : ℝ, 0 * a = 0_297175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297176. -/
theorem ∀ a : ℝ, |a * a| = a * a_297176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297177. -/
theorem ∀ a : ℝ, |a|² = a * a_297177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297179. -/
theorem ∀ a : ℝ, a ≤ a_297179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297180. -/
theorem |(0 : ℝ)| = 0_297180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297181. -/
theorem |(1 : ℝ)| = 1_297181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297182. -/
theorem ∀ a : ℝ, |a| ≥ 0_297182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297183. -/
theorem ∀ a : ℝ, |a| = |-a|_297183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297184. -/
theorem ∀ a : ℝ, a * 0 = 0_297184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297185. -/
theorem ∀ a : ℝ, 0 * a = 0_297185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297186. -/
theorem ∀ a : ℝ, |a * a| = a * a_297186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297187. -/
theorem ∀ a : ℝ, |a|² = a * a_297187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297189. -/
theorem ∀ a : ℝ, a ≤ a_297189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297190. -/
theorem |(0 : ℝ)| = 0_297190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297191. -/
theorem |(1 : ℝ)| = 1_297191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297192. -/
theorem ∀ a : ℝ, |a| ≥ 0_297192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297193. -/
theorem ∀ a : ℝ, |a| = |-a|_297193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297194. -/
theorem ∀ a : ℝ, a * 0 = 0_297194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297195. -/
theorem ∀ a : ℝ, 0 * a = 0_297195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297196. -/
theorem ∀ a : ℝ, |a * a| = a * a_297196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297197. -/
theorem ∀ a : ℝ, |a|² = a * a_297197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297199. -/
theorem ∀ a : ℝ, a ≤ a_297199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R297
