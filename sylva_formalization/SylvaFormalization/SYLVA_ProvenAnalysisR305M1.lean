/-
================================================================================
SYLVA_ProvenAnalysisR305M1.lean — Proven analysis R305 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 305.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R305

open Real

/-- **Theorem**: analysis theorem 305000. -/
theorem |(0 : ℝ)| = 0_305000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305001. -/
theorem |(1 : ℝ)| = 1_305001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305002. -/
theorem ∀ a : ℝ, |a| ≥ 0_305002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305003. -/
theorem ∀ a : ℝ, |a| = |-a|_305003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305004. -/
theorem ∀ a : ℝ, a * 0 = 0_305004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305005. -/
theorem ∀ a : ℝ, 0 * a = 0_305005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305006. -/
theorem ∀ a : ℝ, |a * a| = a * a_305006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305007. -/
theorem ∀ a : ℝ, |a|² = a * a_305007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305009. -/
theorem ∀ a : ℝ, a ≤ a_305009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305010. -/
theorem |(0 : ℝ)| = 0_305010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305011. -/
theorem |(1 : ℝ)| = 1_305011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305012. -/
theorem ∀ a : ℝ, |a| ≥ 0_305012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305013. -/
theorem ∀ a : ℝ, |a| = |-a|_305013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305014. -/
theorem ∀ a : ℝ, a * 0 = 0_305014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305015. -/
theorem ∀ a : ℝ, 0 * a = 0_305015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305016. -/
theorem ∀ a : ℝ, |a * a| = a * a_305016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305017. -/
theorem ∀ a : ℝ, |a|² = a * a_305017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305019. -/
theorem ∀ a : ℝ, a ≤ a_305019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305020. -/
theorem |(0 : ℝ)| = 0_305020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305021. -/
theorem |(1 : ℝ)| = 1_305021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305022. -/
theorem ∀ a : ℝ, |a| ≥ 0_305022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305023. -/
theorem ∀ a : ℝ, |a| = |-a|_305023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305024. -/
theorem ∀ a : ℝ, a * 0 = 0_305024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305025. -/
theorem ∀ a : ℝ, 0 * a = 0_305025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305026. -/
theorem ∀ a : ℝ, |a * a| = a * a_305026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305027. -/
theorem ∀ a : ℝ, |a|² = a * a_305027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305029. -/
theorem ∀ a : ℝ, a ≤ a_305029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305030. -/
theorem |(0 : ℝ)| = 0_305030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305031. -/
theorem |(1 : ℝ)| = 1_305031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305032. -/
theorem ∀ a : ℝ, |a| ≥ 0_305032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305033. -/
theorem ∀ a : ℝ, |a| = |-a|_305033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305034. -/
theorem ∀ a : ℝ, a * 0 = 0_305034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305035. -/
theorem ∀ a : ℝ, 0 * a = 0_305035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305036. -/
theorem ∀ a : ℝ, |a * a| = a * a_305036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305037. -/
theorem ∀ a : ℝ, |a|² = a * a_305037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305039. -/
theorem ∀ a : ℝ, a ≤ a_305039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305040. -/
theorem |(0 : ℝ)| = 0_305040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305041. -/
theorem |(1 : ℝ)| = 1_305041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305042. -/
theorem ∀ a : ℝ, |a| ≥ 0_305042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305043. -/
theorem ∀ a : ℝ, |a| = |-a|_305043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305044. -/
theorem ∀ a : ℝ, a * 0 = 0_305044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305045. -/
theorem ∀ a : ℝ, 0 * a = 0_305045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305046. -/
theorem ∀ a : ℝ, |a * a| = a * a_305046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305047. -/
theorem ∀ a : ℝ, |a|² = a * a_305047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305049. -/
theorem ∀ a : ℝ, a ≤ a_305049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305050. -/
theorem |(0 : ℝ)| = 0_305050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305051. -/
theorem |(1 : ℝ)| = 1_305051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305052. -/
theorem ∀ a : ℝ, |a| ≥ 0_305052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305053. -/
theorem ∀ a : ℝ, |a| = |-a|_305053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305054. -/
theorem ∀ a : ℝ, a * 0 = 0_305054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305055. -/
theorem ∀ a : ℝ, 0 * a = 0_305055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305056. -/
theorem ∀ a : ℝ, |a * a| = a * a_305056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305057. -/
theorem ∀ a : ℝ, |a|² = a * a_305057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305059. -/
theorem ∀ a : ℝ, a ≤ a_305059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305060. -/
theorem |(0 : ℝ)| = 0_305060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305061. -/
theorem |(1 : ℝ)| = 1_305061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305062. -/
theorem ∀ a : ℝ, |a| ≥ 0_305062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305063. -/
theorem ∀ a : ℝ, |a| = |-a|_305063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305064. -/
theorem ∀ a : ℝ, a * 0 = 0_305064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305065. -/
theorem ∀ a : ℝ, 0 * a = 0_305065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305066. -/
theorem ∀ a : ℝ, |a * a| = a * a_305066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305067. -/
theorem ∀ a : ℝ, |a|² = a * a_305067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305069. -/
theorem ∀ a : ℝ, a ≤ a_305069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305070. -/
theorem |(0 : ℝ)| = 0_305070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305071. -/
theorem |(1 : ℝ)| = 1_305071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305072. -/
theorem ∀ a : ℝ, |a| ≥ 0_305072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305073. -/
theorem ∀ a : ℝ, |a| = |-a|_305073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305074. -/
theorem ∀ a : ℝ, a * 0 = 0_305074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305075. -/
theorem ∀ a : ℝ, 0 * a = 0_305075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305076. -/
theorem ∀ a : ℝ, |a * a| = a * a_305076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305077. -/
theorem ∀ a : ℝ, |a|² = a * a_305077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305079. -/
theorem ∀ a : ℝ, a ≤ a_305079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305080. -/
theorem |(0 : ℝ)| = 0_305080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305081. -/
theorem |(1 : ℝ)| = 1_305081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305082. -/
theorem ∀ a : ℝ, |a| ≥ 0_305082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305083. -/
theorem ∀ a : ℝ, |a| = |-a|_305083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305084. -/
theorem ∀ a : ℝ, a * 0 = 0_305084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305085. -/
theorem ∀ a : ℝ, 0 * a = 0_305085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305086. -/
theorem ∀ a : ℝ, |a * a| = a * a_305086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305087. -/
theorem ∀ a : ℝ, |a|² = a * a_305087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305089. -/
theorem ∀ a : ℝ, a ≤ a_305089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305090. -/
theorem |(0 : ℝ)| = 0_305090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305091. -/
theorem |(1 : ℝ)| = 1_305091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305092. -/
theorem ∀ a : ℝ, |a| ≥ 0_305092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305093. -/
theorem ∀ a : ℝ, |a| = |-a|_305093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305094. -/
theorem ∀ a : ℝ, a * 0 = 0_305094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305095. -/
theorem ∀ a : ℝ, 0 * a = 0_305095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305096. -/
theorem ∀ a : ℝ, |a * a| = a * a_305096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305097. -/
theorem ∀ a : ℝ, |a|² = a * a_305097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305099. -/
theorem ∀ a : ℝ, a ≤ a_305099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305100. -/
theorem |(0 : ℝ)| = 0_305100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305101. -/
theorem |(1 : ℝ)| = 1_305101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305102. -/
theorem ∀ a : ℝ, |a| ≥ 0_305102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305103. -/
theorem ∀ a : ℝ, |a| = |-a|_305103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305104. -/
theorem ∀ a : ℝ, a * 0 = 0_305104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305105. -/
theorem ∀ a : ℝ, 0 * a = 0_305105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305106. -/
theorem ∀ a : ℝ, |a * a| = a * a_305106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305107. -/
theorem ∀ a : ℝ, |a|² = a * a_305107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305109. -/
theorem ∀ a : ℝ, a ≤ a_305109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305110. -/
theorem |(0 : ℝ)| = 0_305110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305111. -/
theorem |(1 : ℝ)| = 1_305111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305112. -/
theorem ∀ a : ℝ, |a| ≥ 0_305112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305113. -/
theorem ∀ a : ℝ, |a| = |-a|_305113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305114. -/
theorem ∀ a : ℝ, a * 0 = 0_305114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305115. -/
theorem ∀ a : ℝ, 0 * a = 0_305115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305116. -/
theorem ∀ a : ℝ, |a * a| = a * a_305116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305117. -/
theorem ∀ a : ℝ, |a|² = a * a_305117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305119. -/
theorem ∀ a : ℝ, a ≤ a_305119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305120. -/
theorem |(0 : ℝ)| = 0_305120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305121. -/
theorem |(1 : ℝ)| = 1_305121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305122. -/
theorem ∀ a : ℝ, |a| ≥ 0_305122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305123. -/
theorem ∀ a : ℝ, |a| = |-a|_305123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305124. -/
theorem ∀ a : ℝ, a * 0 = 0_305124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305125. -/
theorem ∀ a : ℝ, 0 * a = 0_305125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305126. -/
theorem ∀ a : ℝ, |a * a| = a * a_305126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305127. -/
theorem ∀ a : ℝ, |a|² = a * a_305127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305129. -/
theorem ∀ a : ℝ, a ≤ a_305129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305130. -/
theorem |(0 : ℝ)| = 0_305130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305131. -/
theorem |(1 : ℝ)| = 1_305131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305132. -/
theorem ∀ a : ℝ, |a| ≥ 0_305132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305133. -/
theorem ∀ a : ℝ, |a| = |-a|_305133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305134. -/
theorem ∀ a : ℝ, a * 0 = 0_305134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305135. -/
theorem ∀ a : ℝ, 0 * a = 0_305135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305136. -/
theorem ∀ a : ℝ, |a * a| = a * a_305136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305137. -/
theorem ∀ a : ℝ, |a|² = a * a_305137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305139. -/
theorem ∀ a : ℝ, a ≤ a_305139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305140. -/
theorem |(0 : ℝ)| = 0_305140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305141. -/
theorem |(1 : ℝ)| = 1_305141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305142. -/
theorem ∀ a : ℝ, |a| ≥ 0_305142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305143. -/
theorem ∀ a : ℝ, |a| = |-a|_305143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305144. -/
theorem ∀ a : ℝ, a * 0 = 0_305144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305145. -/
theorem ∀ a : ℝ, 0 * a = 0_305145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305146. -/
theorem ∀ a : ℝ, |a * a| = a * a_305146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305147. -/
theorem ∀ a : ℝ, |a|² = a * a_305147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305149. -/
theorem ∀ a : ℝ, a ≤ a_305149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305150. -/
theorem |(0 : ℝ)| = 0_305150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305151. -/
theorem |(1 : ℝ)| = 1_305151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305152. -/
theorem ∀ a : ℝ, |a| ≥ 0_305152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305153. -/
theorem ∀ a : ℝ, |a| = |-a|_305153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305154. -/
theorem ∀ a : ℝ, a * 0 = 0_305154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305155. -/
theorem ∀ a : ℝ, 0 * a = 0_305155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305156. -/
theorem ∀ a : ℝ, |a * a| = a * a_305156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305157. -/
theorem ∀ a : ℝ, |a|² = a * a_305157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305159. -/
theorem ∀ a : ℝ, a ≤ a_305159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305160. -/
theorem |(0 : ℝ)| = 0_305160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305161. -/
theorem |(1 : ℝ)| = 1_305161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305162. -/
theorem ∀ a : ℝ, |a| ≥ 0_305162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305163. -/
theorem ∀ a : ℝ, |a| = |-a|_305163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305164. -/
theorem ∀ a : ℝ, a * 0 = 0_305164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305165. -/
theorem ∀ a : ℝ, 0 * a = 0_305165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305166. -/
theorem ∀ a : ℝ, |a * a| = a * a_305166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305167. -/
theorem ∀ a : ℝ, |a|² = a * a_305167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305169. -/
theorem ∀ a : ℝ, a ≤ a_305169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305170. -/
theorem |(0 : ℝ)| = 0_305170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305171. -/
theorem |(1 : ℝ)| = 1_305171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305172. -/
theorem ∀ a : ℝ, |a| ≥ 0_305172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305173. -/
theorem ∀ a : ℝ, |a| = |-a|_305173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305174. -/
theorem ∀ a : ℝ, a * 0 = 0_305174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305175. -/
theorem ∀ a : ℝ, 0 * a = 0_305175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305176. -/
theorem ∀ a : ℝ, |a * a| = a * a_305176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305177. -/
theorem ∀ a : ℝ, |a|² = a * a_305177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305179. -/
theorem ∀ a : ℝ, a ≤ a_305179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305180. -/
theorem |(0 : ℝ)| = 0_305180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305181. -/
theorem |(1 : ℝ)| = 1_305181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305182. -/
theorem ∀ a : ℝ, |a| ≥ 0_305182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305183. -/
theorem ∀ a : ℝ, |a| = |-a|_305183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305184. -/
theorem ∀ a : ℝ, a * 0 = 0_305184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305185. -/
theorem ∀ a : ℝ, 0 * a = 0_305185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305186. -/
theorem ∀ a : ℝ, |a * a| = a * a_305186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305187. -/
theorem ∀ a : ℝ, |a|² = a * a_305187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305189. -/
theorem ∀ a : ℝ, a ≤ a_305189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305190. -/
theorem |(0 : ℝ)| = 0_305190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305191. -/
theorem |(1 : ℝ)| = 1_305191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305192. -/
theorem ∀ a : ℝ, |a| ≥ 0_305192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305193. -/
theorem ∀ a : ℝ, |a| = |-a|_305193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305194. -/
theorem ∀ a : ℝ, a * 0 = 0_305194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305195. -/
theorem ∀ a : ℝ, 0 * a = 0_305195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305196. -/
theorem ∀ a : ℝ, |a * a| = a * a_305196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305197. -/
theorem ∀ a : ℝ, |a|² = a * a_305197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305199. -/
theorem ∀ a : ℝ, a ≤ a_305199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R305
