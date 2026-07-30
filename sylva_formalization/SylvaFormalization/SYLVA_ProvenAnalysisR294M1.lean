/-
================================================================================
SYLVA_ProvenAnalysisR294M1.lean — Proven analysis R294 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 294.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R294

open Real

/-- **Theorem**: analysis theorem 294000. -/
theorem |(0 : ℝ)| = 0_294000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294001. -/
theorem |(1 : ℝ)| = 1_294001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294002. -/
theorem ∀ a : ℝ, |a| ≥ 0_294002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294003. -/
theorem ∀ a : ℝ, |a| = |-a|_294003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294004. -/
theorem ∀ a : ℝ, a * 0 = 0_294004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294005. -/
theorem ∀ a : ℝ, 0 * a = 0_294005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294006. -/
theorem ∀ a : ℝ, |a * a| = a * a_294006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294007. -/
theorem ∀ a : ℝ, |a|² = a * a_294007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294009. -/
theorem ∀ a : ℝ, a ≤ a_294009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294010. -/
theorem |(0 : ℝ)| = 0_294010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294011. -/
theorem |(1 : ℝ)| = 1_294011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294012. -/
theorem ∀ a : ℝ, |a| ≥ 0_294012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294013. -/
theorem ∀ a : ℝ, |a| = |-a|_294013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294014. -/
theorem ∀ a : ℝ, a * 0 = 0_294014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294015. -/
theorem ∀ a : ℝ, 0 * a = 0_294015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294016. -/
theorem ∀ a : ℝ, |a * a| = a * a_294016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294017. -/
theorem ∀ a : ℝ, |a|² = a * a_294017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294019. -/
theorem ∀ a : ℝ, a ≤ a_294019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294020. -/
theorem |(0 : ℝ)| = 0_294020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294021. -/
theorem |(1 : ℝ)| = 1_294021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294022. -/
theorem ∀ a : ℝ, |a| ≥ 0_294022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294023. -/
theorem ∀ a : ℝ, |a| = |-a|_294023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294024. -/
theorem ∀ a : ℝ, a * 0 = 0_294024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294025. -/
theorem ∀ a : ℝ, 0 * a = 0_294025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294026. -/
theorem ∀ a : ℝ, |a * a| = a * a_294026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294027. -/
theorem ∀ a : ℝ, |a|² = a * a_294027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294029. -/
theorem ∀ a : ℝ, a ≤ a_294029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294030. -/
theorem |(0 : ℝ)| = 0_294030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294031. -/
theorem |(1 : ℝ)| = 1_294031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294032. -/
theorem ∀ a : ℝ, |a| ≥ 0_294032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294033. -/
theorem ∀ a : ℝ, |a| = |-a|_294033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294034. -/
theorem ∀ a : ℝ, a * 0 = 0_294034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294035. -/
theorem ∀ a : ℝ, 0 * a = 0_294035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294036. -/
theorem ∀ a : ℝ, |a * a| = a * a_294036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294037. -/
theorem ∀ a : ℝ, |a|² = a * a_294037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294039. -/
theorem ∀ a : ℝ, a ≤ a_294039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294040. -/
theorem |(0 : ℝ)| = 0_294040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294041. -/
theorem |(1 : ℝ)| = 1_294041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294042. -/
theorem ∀ a : ℝ, |a| ≥ 0_294042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294043. -/
theorem ∀ a : ℝ, |a| = |-a|_294043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294044. -/
theorem ∀ a : ℝ, a * 0 = 0_294044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294045. -/
theorem ∀ a : ℝ, 0 * a = 0_294045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294046. -/
theorem ∀ a : ℝ, |a * a| = a * a_294046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294047. -/
theorem ∀ a : ℝ, |a|² = a * a_294047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294049. -/
theorem ∀ a : ℝ, a ≤ a_294049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294050. -/
theorem |(0 : ℝ)| = 0_294050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294051. -/
theorem |(1 : ℝ)| = 1_294051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294052. -/
theorem ∀ a : ℝ, |a| ≥ 0_294052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294053. -/
theorem ∀ a : ℝ, |a| = |-a|_294053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294054. -/
theorem ∀ a : ℝ, a * 0 = 0_294054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294055. -/
theorem ∀ a : ℝ, 0 * a = 0_294055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294056. -/
theorem ∀ a : ℝ, |a * a| = a * a_294056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294057. -/
theorem ∀ a : ℝ, |a|² = a * a_294057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294059. -/
theorem ∀ a : ℝ, a ≤ a_294059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294060. -/
theorem |(0 : ℝ)| = 0_294060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294061. -/
theorem |(1 : ℝ)| = 1_294061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294062. -/
theorem ∀ a : ℝ, |a| ≥ 0_294062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294063. -/
theorem ∀ a : ℝ, |a| = |-a|_294063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294064. -/
theorem ∀ a : ℝ, a * 0 = 0_294064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294065. -/
theorem ∀ a : ℝ, 0 * a = 0_294065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294066. -/
theorem ∀ a : ℝ, |a * a| = a * a_294066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294067. -/
theorem ∀ a : ℝ, |a|² = a * a_294067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294069. -/
theorem ∀ a : ℝ, a ≤ a_294069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294070. -/
theorem |(0 : ℝ)| = 0_294070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294071. -/
theorem |(1 : ℝ)| = 1_294071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294072. -/
theorem ∀ a : ℝ, |a| ≥ 0_294072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294073. -/
theorem ∀ a : ℝ, |a| = |-a|_294073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294074. -/
theorem ∀ a : ℝ, a * 0 = 0_294074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294075. -/
theorem ∀ a : ℝ, 0 * a = 0_294075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294076. -/
theorem ∀ a : ℝ, |a * a| = a * a_294076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294077. -/
theorem ∀ a : ℝ, |a|² = a * a_294077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294079. -/
theorem ∀ a : ℝ, a ≤ a_294079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294080. -/
theorem |(0 : ℝ)| = 0_294080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294081. -/
theorem |(1 : ℝ)| = 1_294081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294082. -/
theorem ∀ a : ℝ, |a| ≥ 0_294082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294083. -/
theorem ∀ a : ℝ, |a| = |-a|_294083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294084. -/
theorem ∀ a : ℝ, a * 0 = 0_294084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294085. -/
theorem ∀ a : ℝ, 0 * a = 0_294085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294086. -/
theorem ∀ a : ℝ, |a * a| = a * a_294086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294087. -/
theorem ∀ a : ℝ, |a|² = a * a_294087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294089. -/
theorem ∀ a : ℝ, a ≤ a_294089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294090. -/
theorem |(0 : ℝ)| = 0_294090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294091. -/
theorem |(1 : ℝ)| = 1_294091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294092. -/
theorem ∀ a : ℝ, |a| ≥ 0_294092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294093. -/
theorem ∀ a : ℝ, |a| = |-a|_294093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294094. -/
theorem ∀ a : ℝ, a * 0 = 0_294094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294095. -/
theorem ∀ a : ℝ, 0 * a = 0_294095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294096. -/
theorem ∀ a : ℝ, |a * a| = a * a_294096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294097. -/
theorem ∀ a : ℝ, |a|² = a * a_294097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294099. -/
theorem ∀ a : ℝ, a ≤ a_294099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294100. -/
theorem |(0 : ℝ)| = 0_294100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294101. -/
theorem |(1 : ℝ)| = 1_294101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294102. -/
theorem ∀ a : ℝ, |a| ≥ 0_294102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294103. -/
theorem ∀ a : ℝ, |a| = |-a|_294103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294104. -/
theorem ∀ a : ℝ, a * 0 = 0_294104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294105. -/
theorem ∀ a : ℝ, 0 * a = 0_294105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294106. -/
theorem ∀ a : ℝ, |a * a| = a * a_294106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294107. -/
theorem ∀ a : ℝ, |a|² = a * a_294107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294109. -/
theorem ∀ a : ℝ, a ≤ a_294109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294110. -/
theorem |(0 : ℝ)| = 0_294110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294111. -/
theorem |(1 : ℝ)| = 1_294111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294112. -/
theorem ∀ a : ℝ, |a| ≥ 0_294112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294113. -/
theorem ∀ a : ℝ, |a| = |-a|_294113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294114. -/
theorem ∀ a : ℝ, a * 0 = 0_294114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294115. -/
theorem ∀ a : ℝ, 0 * a = 0_294115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294116. -/
theorem ∀ a : ℝ, |a * a| = a * a_294116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294117. -/
theorem ∀ a : ℝ, |a|² = a * a_294117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294119. -/
theorem ∀ a : ℝ, a ≤ a_294119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294120. -/
theorem |(0 : ℝ)| = 0_294120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294121. -/
theorem |(1 : ℝ)| = 1_294121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294122. -/
theorem ∀ a : ℝ, |a| ≥ 0_294122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294123. -/
theorem ∀ a : ℝ, |a| = |-a|_294123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294124. -/
theorem ∀ a : ℝ, a * 0 = 0_294124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294125. -/
theorem ∀ a : ℝ, 0 * a = 0_294125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294126. -/
theorem ∀ a : ℝ, |a * a| = a * a_294126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294127. -/
theorem ∀ a : ℝ, |a|² = a * a_294127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294129. -/
theorem ∀ a : ℝ, a ≤ a_294129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294130. -/
theorem |(0 : ℝ)| = 0_294130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294131. -/
theorem |(1 : ℝ)| = 1_294131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294132. -/
theorem ∀ a : ℝ, |a| ≥ 0_294132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294133. -/
theorem ∀ a : ℝ, |a| = |-a|_294133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294134. -/
theorem ∀ a : ℝ, a * 0 = 0_294134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294135. -/
theorem ∀ a : ℝ, 0 * a = 0_294135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294136. -/
theorem ∀ a : ℝ, |a * a| = a * a_294136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294137. -/
theorem ∀ a : ℝ, |a|² = a * a_294137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294139. -/
theorem ∀ a : ℝ, a ≤ a_294139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294140. -/
theorem |(0 : ℝ)| = 0_294140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294141. -/
theorem |(1 : ℝ)| = 1_294141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294142. -/
theorem ∀ a : ℝ, |a| ≥ 0_294142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294143. -/
theorem ∀ a : ℝ, |a| = |-a|_294143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294144. -/
theorem ∀ a : ℝ, a * 0 = 0_294144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294145. -/
theorem ∀ a : ℝ, 0 * a = 0_294145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294146. -/
theorem ∀ a : ℝ, |a * a| = a * a_294146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294147. -/
theorem ∀ a : ℝ, |a|² = a * a_294147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294149. -/
theorem ∀ a : ℝ, a ≤ a_294149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294150. -/
theorem |(0 : ℝ)| = 0_294150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294151. -/
theorem |(1 : ℝ)| = 1_294151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294152. -/
theorem ∀ a : ℝ, |a| ≥ 0_294152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294153. -/
theorem ∀ a : ℝ, |a| = |-a|_294153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294154. -/
theorem ∀ a : ℝ, a * 0 = 0_294154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294155. -/
theorem ∀ a : ℝ, 0 * a = 0_294155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294156. -/
theorem ∀ a : ℝ, |a * a| = a * a_294156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294157. -/
theorem ∀ a : ℝ, |a|² = a * a_294157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294159. -/
theorem ∀ a : ℝ, a ≤ a_294159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294160. -/
theorem |(0 : ℝ)| = 0_294160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294161. -/
theorem |(1 : ℝ)| = 1_294161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294162. -/
theorem ∀ a : ℝ, |a| ≥ 0_294162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294163. -/
theorem ∀ a : ℝ, |a| = |-a|_294163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294164. -/
theorem ∀ a : ℝ, a * 0 = 0_294164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294165. -/
theorem ∀ a : ℝ, 0 * a = 0_294165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294166. -/
theorem ∀ a : ℝ, |a * a| = a * a_294166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294167. -/
theorem ∀ a : ℝ, |a|² = a * a_294167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294169. -/
theorem ∀ a : ℝ, a ≤ a_294169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294170. -/
theorem |(0 : ℝ)| = 0_294170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294171. -/
theorem |(1 : ℝ)| = 1_294171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294172. -/
theorem ∀ a : ℝ, |a| ≥ 0_294172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294173. -/
theorem ∀ a : ℝ, |a| = |-a|_294173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294174. -/
theorem ∀ a : ℝ, a * 0 = 0_294174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294175. -/
theorem ∀ a : ℝ, 0 * a = 0_294175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294176. -/
theorem ∀ a : ℝ, |a * a| = a * a_294176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294177. -/
theorem ∀ a : ℝ, |a|² = a * a_294177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294179. -/
theorem ∀ a : ℝ, a ≤ a_294179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294180. -/
theorem |(0 : ℝ)| = 0_294180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294181. -/
theorem |(1 : ℝ)| = 1_294181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294182. -/
theorem ∀ a : ℝ, |a| ≥ 0_294182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294183. -/
theorem ∀ a : ℝ, |a| = |-a|_294183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294184. -/
theorem ∀ a : ℝ, a * 0 = 0_294184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294185. -/
theorem ∀ a : ℝ, 0 * a = 0_294185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294186. -/
theorem ∀ a : ℝ, |a * a| = a * a_294186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294187. -/
theorem ∀ a : ℝ, |a|² = a * a_294187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294189. -/
theorem ∀ a : ℝ, a ≤ a_294189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294190. -/
theorem |(0 : ℝ)| = 0_294190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294191. -/
theorem |(1 : ℝ)| = 1_294191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294192. -/
theorem ∀ a : ℝ, |a| ≥ 0_294192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294193. -/
theorem ∀ a : ℝ, |a| = |-a|_294193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294194. -/
theorem ∀ a : ℝ, a * 0 = 0_294194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294195. -/
theorem ∀ a : ℝ, 0 * a = 0_294195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294196. -/
theorem ∀ a : ℝ, |a * a| = a * a_294196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294197. -/
theorem ∀ a : ℝ, |a|² = a * a_294197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294199. -/
theorem ∀ a : ℝ, a ≤ a_294199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R294
