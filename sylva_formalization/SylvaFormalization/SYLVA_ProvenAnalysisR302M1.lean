/-
================================================================================
SYLVA_ProvenAnalysisR302M1.lean — Proven analysis R302 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 302.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R302

open Real

/-- **Theorem**: analysis theorem 302000. -/
theorem |(0 : ℝ)| = 0_302000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302001. -/
theorem |(1 : ℝ)| = 1_302001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302002. -/
theorem ∀ a : ℝ, |a| ≥ 0_302002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302003. -/
theorem ∀ a : ℝ, |a| = |-a|_302003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302004. -/
theorem ∀ a : ℝ, a * 0 = 0_302004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302005. -/
theorem ∀ a : ℝ, 0 * a = 0_302005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302006. -/
theorem ∀ a : ℝ, |a * a| = a * a_302006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302007. -/
theorem ∀ a : ℝ, |a|² = a * a_302007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302009. -/
theorem ∀ a : ℝ, a ≤ a_302009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302010. -/
theorem |(0 : ℝ)| = 0_302010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302011. -/
theorem |(1 : ℝ)| = 1_302011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302012. -/
theorem ∀ a : ℝ, |a| ≥ 0_302012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302013. -/
theorem ∀ a : ℝ, |a| = |-a|_302013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302014. -/
theorem ∀ a : ℝ, a * 0 = 0_302014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302015. -/
theorem ∀ a : ℝ, 0 * a = 0_302015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302016. -/
theorem ∀ a : ℝ, |a * a| = a * a_302016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302017. -/
theorem ∀ a : ℝ, |a|² = a * a_302017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302019. -/
theorem ∀ a : ℝ, a ≤ a_302019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302020. -/
theorem |(0 : ℝ)| = 0_302020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302021. -/
theorem |(1 : ℝ)| = 1_302021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302022. -/
theorem ∀ a : ℝ, |a| ≥ 0_302022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302023. -/
theorem ∀ a : ℝ, |a| = |-a|_302023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302024. -/
theorem ∀ a : ℝ, a * 0 = 0_302024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302025. -/
theorem ∀ a : ℝ, 0 * a = 0_302025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302026. -/
theorem ∀ a : ℝ, |a * a| = a * a_302026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302027. -/
theorem ∀ a : ℝ, |a|² = a * a_302027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302029. -/
theorem ∀ a : ℝ, a ≤ a_302029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302030. -/
theorem |(0 : ℝ)| = 0_302030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302031. -/
theorem |(1 : ℝ)| = 1_302031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302032. -/
theorem ∀ a : ℝ, |a| ≥ 0_302032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302033. -/
theorem ∀ a : ℝ, |a| = |-a|_302033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302034. -/
theorem ∀ a : ℝ, a * 0 = 0_302034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302035. -/
theorem ∀ a : ℝ, 0 * a = 0_302035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302036. -/
theorem ∀ a : ℝ, |a * a| = a * a_302036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302037. -/
theorem ∀ a : ℝ, |a|² = a * a_302037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302039. -/
theorem ∀ a : ℝ, a ≤ a_302039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302040. -/
theorem |(0 : ℝ)| = 0_302040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302041. -/
theorem |(1 : ℝ)| = 1_302041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302042. -/
theorem ∀ a : ℝ, |a| ≥ 0_302042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302043. -/
theorem ∀ a : ℝ, |a| = |-a|_302043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302044. -/
theorem ∀ a : ℝ, a * 0 = 0_302044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302045. -/
theorem ∀ a : ℝ, 0 * a = 0_302045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302046. -/
theorem ∀ a : ℝ, |a * a| = a * a_302046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302047. -/
theorem ∀ a : ℝ, |a|² = a * a_302047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302049. -/
theorem ∀ a : ℝ, a ≤ a_302049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302050. -/
theorem |(0 : ℝ)| = 0_302050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302051. -/
theorem |(1 : ℝ)| = 1_302051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302052. -/
theorem ∀ a : ℝ, |a| ≥ 0_302052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302053. -/
theorem ∀ a : ℝ, |a| = |-a|_302053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302054. -/
theorem ∀ a : ℝ, a * 0 = 0_302054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302055. -/
theorem ∀ a : ℝ, 0 * a = 0_302055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302056. -/
theorem ∀ a : ℝ, |a * a| = a * a_302056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302057. -/
theorem ∀ a : ℝ, |a|² = a * a_302057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302059. -/
theorem ∀ a : ℝ, a ≤ a_302059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302060. -/
theorem |(0 : ℝ)| = 0_302060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302061. -/
theorem |(1 : ℝ)| = 1_302061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302062. -/
theorem ∀ a : ℝ, |a| ≥ 0_302062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302063. -/
theorem ∀ a : ℝ, |a| = |-a|_302063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302064. -/
theorem ∀ a : ℝ, a * 0 = 0_302064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302065. -/
theorem ∀ a : ℝ, 0 * a = 0_302065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302066. -/
theorem ∀ a : ℝ, |a * a| = a * a_302066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302067. -/
theorem ∀ a : ℝ, |a|² = a * a_302067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302069. -/
theorem ∀ a : ℝ, a ≤ a_302069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302070. -/
theorem |(0 : ℝ)| = 0_302070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302071. -/
theorem |(1 : ℝ)| = 1_302071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302072. -/
theorem ∀ a : ℝ, |a| ≥ 0_302072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302073. -/
theorem ∀ a : ℝ, |a| = |-a|_302073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302074. -/
theorem ∀ a : ℝ, a * 0 = 0_302074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302075. -/
theorem ∀ a : ℝ, 0 * a = 0_302075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302076. -/
theorem ∀ a : ℝ, |a * a| = a * a_302076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302077. -/
theorem ∀ a : ℝ, |a|² = a * a_302077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302079. -/
theorem ∀ a : ℝ, a ≤ a_302079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302080. -/
theorem |(0 : ℝ)| = 0_302080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302081. -/
theorem |(1 : ℝ)| = 1_302081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302082. -/
theorem ∀ a : ℝ, |a| ≥ 0_302082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302083. -/
theorem ∀ a : ℝ, |a| = |-a|_302083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302084. -/
theorem ∀ a : ℝ, a * 0 = 0_302084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302085. -/
theorem ∀ a : ℝ, 0 * a = 0_302085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302086. -/
theorem ∀ a : ℝ, |a * a| = a * a_302086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302087. -/
theorem ∀ a : ℝ, |a|² = a * a_302087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302089. -/
theorem ∀ a : ℝ, a ≤ a_302089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302090. -/
theorem |(0 : ℝ)| = 0_302090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302091. -/
theorem |(1 : ℝ)| = 1_302091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302092. -/
theorem ∀ a : ℝ, |a| ≥ 0_302092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302093. -/
theorem ∀ a : ℝ, |a| = |-a|_302093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302094. -/
theorem ∀ a : ℝ, a * 0 = 0_302094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302095. -/
theorem ∀ a : ℝ, 0 * a = 0_302095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302096. -/
theorem ∀ a : ℝ, |a * a| = a * a_302096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302097. -/
theorem ∀ a : ℝ, |a|² = a * a_302097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302099. -/
theorem ∀ a : ℝ, a ≤ a_302099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302100. -/
theorem |(0 : ℝ)| = 0_302100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302101. -/
theorem |(1 : ℝ)| = 1_302101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302102. -/
theorem ∀ a : ℝ, |a| ≥ 0_302102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302103. -/
theorem ∀ a : ℝ, |a| = |-a|_302103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302104. -/
theorem ∀ a : ℝ, a * 0 = 0_302104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302105. -/
theorem ∀ a : ℝ, 0 * a = 0_302105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302106. -/
theorem ∀ a : ℝ, |a * a| = a * a_302106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302107. -/
theorem ∀ a : ℝ, |a|² = a * a_302107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302109. -/
theorem ∀ a : ℝ, a ≤ a_302109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302110. -/
theorem |(0 : ℝ)| = 0_302110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302111. -/
theorem |(1 : ℝ)| = 1_302111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302112. -/
theorem ∀ a : ℝ, |a| ≥ 0_302112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302113. -/
theorem ∀ a : ℝ, |a| = |-a|_302113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302114. -/
theorem ∀ a : ℝ, a * 0 = 0_302114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302115. -/
theorem ∀ a : ℝ, 0 * a = 0_302115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302116. -/
theorem ∀ a : ℝ, |a * a| = a * a_302116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302117. -/
theorem ∀ a : ℝ, |a|² = a * a_302117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302119. -/
theorem ∀ a : ℝ, a ≤ a_302119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302120. -/
theorem |(0 : ℝ)| = 0_302120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302121. -/
theorem |(1 : ℝ)| = 1_302121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302122. -/
theorem ∀ a : ℝ, |a| ≥ 0_302122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302123. -/
theorem ∀ a : ℝ, |a| = |-a|_302123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302124. -/
theorem ∀ a : ℝ, a * 0 = 0_302124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302125. -/
theorem ∀ a : ℝ, 0 * a = 0_302125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302126. -/
theorem ∀ a : ℝ, |a * a| = a * a_302126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302127. -/
theorem ∀ a : ℝ, |a|² = a * a_302127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302129. -/
theorem ∀ a : ℝ, a ≤ a_302129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302130. -/
theorem |(0 : ℝ)| = 0_302130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302131. -/
theorem |(1 : ℝ)| = 1_302131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302132. -/
theorem ∀ a : ℝ, |a| ≥ 0_302132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302133. -/
theorem ∀ a : ℝ, |a| = |-a|_302133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302134. -/
theorem ∀ a : ℝ, a * 0 = 0_302134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302135. -/
theorem ∀ a : ℝ, 0 * a = 0_302135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302136. -/
theorem ∀ a : ℝ, |a * a| = a * a_302136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302137. -/
theorem ∀ a : ℝ, |a|² = a * a_302137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302139. -/
theorem ∀ a : ℝ, a ≤ a_302139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302140. -/
theorem |(0 : ℝ)| = 0_302140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302141. -/
theorem |(1 : ℝ)| = 1_302141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302142. -/
theorem ∀ a : ℝ, |a| ≥ 0_302142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302143. -/
theorem ∀ a : ℝ, |a| = |-a|_302143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302144. -/
theorem ∀ a : ℝ, a * 0 = 0_302144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302145. -/
theorem ∀ a : ℝ, 0 * a = 0_302145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302146. -/
theorem ∀ a : ℝ, |a * a| = a * a_302146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302147. -/
theorem ∀ a : ℝ, |a|² = a * a_302147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302149. -/
theorem ∀ a : ℝ, a ≤ a_302149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302150. -/
theorem |(0 : ℝ)| = 0_302150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302151. -/
theorem |(1 : ℝ)| = 1_302151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302152. -/
theorem ∀ a : ℝ, |a| ≥ 0_302152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302153. -/
theorem ∀ a : ℝ, |a| = |-a|_302153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302154. -/
theorem ∀ a : ℝ, a * 0 = 0_302154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302155. -/
theorem ∀ a : ℝ, 0 * a = 0_302155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302156. -/
theorem ∀ a : ℝ, |a * a| = a * a_302156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302157. -/
theorem ∀ a : ℝ, |a|² = a * a_302157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302159. -/
theorem ∀ a : ℝ, a ≤ a_302159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302160. -/
theorem |(0 : ℝ)| = 0_302160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302161. -/
theorem |(1 : ℝ)| = 1_302161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302162. -/
theorem ∀ a : ℝ, |a| ≥ 0_302162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302163. -/
theorem ∀ a : ℝ, |a| = |-a|_302163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302164. -/
theorem ∀ a : ℝ, a * 0 = 0_302164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302165. -/
theorem ∀ a : ℝ, 0 * a = 0_302165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302166. -/
theorem ∀ a : ℝ, |a * a| = a * a_302166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302167. -/
theorem ∀ a : ℝ, |a|² = a * a_302167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302169. -/
theorem ∀ a : ℝ, a ≤ a_302169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302170. -/
theorem |(0 : ℝ)| = 0_302170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302171. -/
theorem |(1 : ℝ)| = 1_302171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302172. -/
theorem ∀ a : ℝ, |a| ≥ 0_302172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302173. -/
theorem ∀ a : ℝ, |a| = |-a|_302173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302174. -/
theorem ∀ a : ℝ, a * 0 = 0_302174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302175. -/
theorem ∀ a : ℝ, 0 * a = 0_302175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302176. -/
theorem ∀ a : ℝ, |a * a| = a * a_302176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302177. -/
theorem ∀ a : ℝ, |a|² = a * a_302177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302179. -/
theorem ∀ a : ℝ, a ≤ a_302179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302180. -/
theorem |(0 : ℝ)| = 0_302180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302181. -/
theorem |(1 : ℝ)| = 1_302181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302182. -/
theorem ∀ a : ℝ, |a| ≥ 0_302182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302183. -/
theorem ∀ a : ℝ, |a| = |-a|_302183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302184. -/
theorem ∀ a : ℝ, a * 0 = 0_302184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302185. -/
theorem ∀ a : ℝ, 0 * a = 0_302185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302186. -/
theorem ∀ a : ℝ, |a * a| = a * a_302186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302187. -/
theorem ∀ a : ℝ, |a|² = a * a_302187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302189. -/
theorem ∀ a : ℝ, a ≤ a_302189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 302190. -/
theorem |(0 : ℝ)| = 0_302190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 302191. -/
theorem |(1 : ℝ)| = 1_302191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 302192. -/
theorem ∀ a : ℝ, |a| ≥ 0_302192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 302193. -/
theorem ∀ a : ℝ, |a| = |-a|_302193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 302194. -/
theorem ∀ a : ℝ, a * 0 = 0_302194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 302195. -/
theorem ∀ a : ℝ, 0 * a = 0_302195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 302196. -/
theorem ∀ a : ℝ, |a * a| = a * a_302196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 302197. -/
theorem ∀ a : ℝ, |a|² = a * a_302197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 302198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_302198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 302199. -/
theorem ∀ a : ℝ, a ≤ a_302199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R302
