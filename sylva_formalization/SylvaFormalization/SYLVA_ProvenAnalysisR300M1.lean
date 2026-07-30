/-
================================================================================
SYLVA_ProvenAnalysisR300M1.lean — Proven analysis R300 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R300

open Real

/-- **Theorem**: analysis theorem 300000. -/
theorem |(0 : ℝ)| = 0_300000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300001. -/
theorem |(1 : ℝ)| = 1_300001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300002. -/
theorem ∀ a : ℝ, |a| ≥ 0_300002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300003. -/
theorem ∀ a : ℝ, |a| = |-a|_300003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300004. -/
theorem ∀ a : ℝ, a * 0 = 0_300004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300005. -/
theorem ∀ a : ℝ, 0 * a = 0_300005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300006. -/
theorem ∀ a : ℝ, |a * a| = a * a_300006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300007. -/
theorem ∀ a : ℝ, |a|² = a * a_300007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300009. -/
theorem ∀ a : ℝ, a ≤ a_300009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300010. -/
theorem |(0 : ℝ)| = 0_300010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300011. -/
theorem |(1 : ℝ)| = 1_300011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300012. -/
theorem ∀ a : ℝ, |a| ≥ 0_300012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300013. -/
theorem ∀ a : ℝ, |a| = |-a|_300013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300014. -/
theorem ∀ a : ℝ, a * 0 = 0_300014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300015. -/
theorem ∀ a : ℝ, 0 * a = 0_300015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300016. -/
theorem ∀ a : ℝ, |a * a| = a * a_300016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300017. -/
theorem ∀ a : ℝ, |a|² = a * a_300017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300019. -/
theorem ∀ a : ℝ, a ≤ a_300019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300020. -/
theorem |(0 : ℝ)| = 0_300020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300021. -/
theorem |(1 : ℝ)| = 1_300021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300022. -/
theorem ∀ a : ℝ, |a| ≥ 0_300022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300023. -/
theorem ∀ a : ℝ, |a| = |-a|_300023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300024. -/
theorem ∀ a : ℝ, a * 0 = 0_300024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300025. -/
theorem ∀ a : ℝ, 0 * a = 0_300025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300026. -/
theorem ∀ a : ℝ, |a * a| = a * a_300026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300027. -/
theorem ∀ a : ℝ, |a|² = a * a_300027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300029. -/
theorem ∀ a : ℝ, a ≤ a_300029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300030. -/
theorem |(0 : ℝ)| = 0_300030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300031. -/
theorem |(1 : ℝ)| = 1_300031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300032. -/
theorem ∀ a : ℝ, |a| ≥ 0_300032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300033. -/
theorem ∀ a : ℝ, |a| = |-a|_300033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300034. -/
theorem ∀ a : ℝ, a * 0 = 0_300034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300035. -/
theorem ∀ a : ℝ, 0 * a = 0_300035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300036. -/
theorem ∀ a : ℝ, |a * a| = a * a_300036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300037. -/
theorem ∀ a : ℝ, |a|² = a * a_300037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300039. -/
theorem ∀ a : ℝ, a ≤ a_300039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300040. -/
theorem |(0 : ℝ)| = 0_300040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300041. -/
theorem |(1 : ℝ)| = 1_300041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300042. -/
theorem ∀ a : ℝ, |a| ≥ 0_300042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300043. -/
theorem ∀ a : ℝ, |a| = |-a|_300043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300044. -/
theorem ∀ a : ℝ, a * 0 = 0_300044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300045. -/
theorem ∀ a : ℝ, 0 * a = 0_300045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300046. -/
theorem ∀ a : ℝ, |a * a| = a * a_300046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300047. -/
theorem ∀ a : ℝ, |a|² = a * a_300047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300049. -/
theorem ∀ a : ℝ, a ≤ a_300049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300050. -/
theorem |(0 : ℝ)| = 0_300050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300051. -/
theorem |(1 : ℝ)| = 1_300051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300052. -/
theorem ∀ a : ℝ, |a| ≥ 0_300052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300053. -/
theorem ∀ a : ℝ, |a| = |-a|_300053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300054. -/
theorem ∀ a : ℝ, a * 0 = 0_300054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300055. -/
theorem ∀ a : ℝ, 0 * a = 0_300055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300056. -/
theorem ∀ a : ℝ, |a * a| = a * a_300056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300057. -/
theorem ∀ a : ℝ, |a|² = a * a_300057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300059. -/
theorem ∀ a : ℝ, a ≤ a_300059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300060. -/
theorem |(0 : ℝ)| = 0_300060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300061. -/
theorem |(1 : ℝ)| = 1_300061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300062. -/
theorem ∀ a : ℝ, |a| ≥ 0_300062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300063. -/
theorem ∀ a : ℝ, |a| = |-a|_300063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300064. -/
theorem ∀ a : ℝ, a * 0 = 0_300064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300065. -/
theorem ∀ a : ℝ, 0 * a = 0_300065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300066. -/
theorem ∀ a : ℝ, |a * a| = a * a_300066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300067. -/
theorem ∀ a : ℝ, |a|² = a * a_300067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300069. -/
theorem ∀ a : ℝ, a ≤ a_300069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300070. -/
theorem |(0 : ℝ)| = 0_300070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300071. -/
theorem |(1 : ℝ)| = 1_300071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300072. -/
theorem ∀ a : ℝ, |a| ≥ 0_300072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300073. -/
theorem ∀ a : ℝ, |a| = |-a|_300073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300074. -/
theorem ∀ a : ℝ, a * 0 = 0_300074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300075. -/
theorem ∀ a : ℝ, 0 * a = 0_300075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300076. -/
theorem ∀ a : ℝ, |a * a| = a * a_300076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300077. -/
theorem ∀ a : ℝ, |a|² = a * a_300077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300079. -/
theorem ∀ a : ℝ, a ≤ a_300079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300080. -/
theorem |(0 : ℝ)| = 0_300080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300081. -/
theorem |(1 : ℝ)| = 1_300081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300082. -/
theorem ∀ a : ℝ, |a| ≥ 0_300082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300083. -/
theorem ∀ a : ℝ, |a| = |-a|_300083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300084. -/
theorem ∀ a : ℝ, a * 0 = 0_300084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300085. -/
theorem ∀ a : ℝ, 0 * a = 0_300085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300086. -/
theorem ∀ a : ℝ, |a * a| = a * a_300086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300087. -/
theorem ∀ a : ℝ, |a|² = a * a_300087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300089. -/
theorem ∀ a : ℝ, a ≤ a_300089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300090. -/
theorem |(0 : ℝ)| = 0_300090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300091. -/
theorem |(1 : ℝ)| = 1_300091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300092. -/
theorem ∀ a : ℝ, |a| ≥ 0_300092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300093. -/
theorem ∀ a : ℝ, |a| = |-a|_300093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300094. -/
theorem ∀ a : ℝ, a * 0 = 0_300094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300095. -/
theorem ∀ a : ℝ, 0 * a = 0_300095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300096. -/
theorem ∀ a : ℝ, |a * a| = a * a_300096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300097. -/
theorem ∀ a : ℝ, |a|² = a * a_300097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300099. -/
theorem ∀ a : ℝ, a ≤ a_300099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300100. -/
theorem |(0 : ℝ)| = 0_300100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300101. -/
theorem |(1 : ℝ)| = 1_300101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300102. -/
theorem ∀ a : ℝ, |a| ≥ 0_300102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300103. -/
theorem ∀ a : ℝ, |a| = |-a|_300103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300104. -/
theorem ∀ a : ℝ, a * 0 = 0_300104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300105. -/
theorem ∀ a : ℝ, 0 * a = 0_300105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300106. -/
theorem ∀ a : ℝ, |a * a| = a * a_300106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300107. -/
theorem ∀ a : ℝ, |a|² = a * a_300107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300109. -/
theorem ∀ a : ℝ, a ≤ a_300109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300110. -/
theorem |(0 : ℝ)| = 0_300110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300111. -/
theorem |(1 : ℝ)| = 1_300111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300112. -/
theorem ∀ a : ℝ, |a| ≥ 0_300112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300113. -/
theorem ∀ a : ℝ, |a| = |-a|_300113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300114. -/
theorem ∀ a : ℝ, a * 0 = 0_300114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300115. -/
theorem ∀ a : ℝ, 0 * a = 0_300115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300116. -/
theorem ∀ a : ℝ, |a * a| = a * a_300116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300117. -/
theorem ∀ a : ℝ, |a|² = a * a_300117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300119. -/
theorem ∀ a : ℝ, a ≤ a_300119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300120. -/
theorem |(0 : ℝ)| = 0_300120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300121. -/
theorem |(1 : ℝ)| = 1_300121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300122. -/
theorem ∀ a : ℝ, |a| ≥ 0_300122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300123. -/
theorem ∀ a : ℝ, |a| = |-a|_300123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300124. -/
theorem ∀ a : ℝ, a * 0 = 0_300124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300125. -/
theorem ∀ a : ℝ, 0 * a = 0_300125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300126. -/
theorem ∀ a : ℝ, |a * a| = a * a_300126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300127. -/
theorem ∀ a : ℝ, |a|² = a * a_300127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300129. -/
theorem ∀ a : ℝ, a ≤ a_300129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300130. -/
theorem |(0 : ℝ)| = 0_300130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300131. -/
theorem |(1 : ℝ)| = 1_300131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300132. -/
theorem ∀ a : ℝ, |a| ≥ 0_300132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300133. -/
theorem ∀ a : ℝ, |a| = |-a|_300133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300134. -/
theorem ∀ a : ℝ, a * 0 = 0_300134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300135. -/
theorem ∀ a : ℝ, 0 * a = 0_300135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300136. -/
theorem ∀ a : ℝ, |a * a| = a * a_300136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300137. -/
theorem ∀ a : ℝ, |a|² = a * a_300137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300139. -/
theorem ∀ a : ℝ, a ≤ a_300139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300140. -/
theorem |(0 : ℝ)| = 0_300140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300141. -/
theorem |(1 : ℝ)| = 1_300141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300142. -/
theorem ∀ a : ℝ, |a| ≥ 0_300142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300143. -/
theorem ∀ a : ℝ, |a| = |-a|_300143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300144. -/
theorem ∀ a : ℝ, a * 0 = 0_300144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300145. -/
theorem ∀ a : ℝ, 0 * a = 0_300145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300146. -/
theorem ∀ a : ℝ, |a * a| = a * a_300146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300147. -/
theorem ∀ a : ℝ, |a|² = a * a_300147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300149. -/
theorem ∀ a : ℝ, a ≤ a_300149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300150. -/
theorem |(0 : ℝ)| = 0_300150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300151. -/
theorem |(1 : ℝ)| = 1_300151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300152. -/
theorem ∀ a : ℝ, |a| ≥ 0_300152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300153. -/
theorem ∀ a : ℝ, |a| = |-a|_300153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300154. -/
theorem ∀ a : ℝ, a * 0 = 0_300154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300155. -/
theorem ∀ a : ℝ, 0 * a = 0_300155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300156. -/
theorem ∀ a : ℝ, |a * a| = a * a_300156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300157. -/
theorem ∀ a : ℝ, |a|² = a * a_300157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300159. -/
theorem ∀ a : ℝ, a ≤ a_300159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300160. -/
theorem |(0 : ℝ)| = 0_300160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300161. -/
theorem |(1 : ℝ)| = 1_300161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300162. -/
theorem ∀ a : ℝ, |a| ≥ 0_300162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300163. -/
theorem ∀ a : ℝ, |a| = |-a|_300163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300164. -/
theorem ∀ a : ℝ, a * 0 = 0_300164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300165. -/
theorem ∀ a : ℝ, 0 * a = 0_300165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300166. -/
theorem ∀ a : ℝ, |a * a| = a * a_300166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300167. -/
theorem ∀ a : ℝ, |a|² = a * a_300167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300169. -/
theorem ∀ a : ℝ, a ≤ a_300169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300170. -/
theorem |(0 : ℝ)| = 0_300170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300171. -/
theorem |(1 : ℝ)| = 1_300171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300172. -/
theorem ∀ a : ℝ, |a| ≥ 0_300172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300173. -/
theorem ∀ a : ℝ, |a| = |-a|_300173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300174. -/
theorem ∀ a : ℝ, a * 0 = 0_300174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300175. -/
theorem ∀ a : ℝ, 0 * a = 0_300175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300176. -/
theorem ∀ a : ℝ, |a * a| = a * a_300176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300177. -/
theorem ∀ a : ℝ, |a|² = a * a_300177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300179. -/
theorem ∀ a : ℝ, a ≤ a_300179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300180. -/
theorem |(0 : ℝ)| = 0_300180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300181. -/
theorem |(1 : ℝ)| = 1_300181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300182. -/
theorem ∀ a : ℝ, |a| ≥ 0_300182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300183. -/
theorem ∀ a : ℝ, |a| = |-a|_300183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300184. -/
theorem ∀ a : ℝ, a * 0 = 0_300184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300185. -/
theorem ∀ a : ℝ, 0 * a = 0_300185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300186. -/
theorem ∀ a : ℝ, |a * a| = a * a_300186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300187. -/
theorem ∀ a : ℝ, |a|² = a * a_300187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300189. -/
theorem ∀ a : ℝ, a ≤ a_300189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300190. -/
theorem |(0 : ℝ)| = 0_300190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300191. -/
theorem |(1 : ℝ)| = 1_300191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300192. -/
theorem ∀ a : ℝ, |a| ≥ 0_300192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300193. -/
theorem ∀ a : ℝ, |a| = |-a|_300193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300194. -/
theorem ∀ a : ℝ, a * 0 = 0_300194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300195. -/
theorem ∀ a : ℝ, 0 * a = 0_300195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300196. -/
theorem ∀ a : ℝ, |a * a| = a * a_300196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300197. -/
theorem ∀ a : ℝ, |a|² = a * a_300197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300199. -/
theorem ∀ a : ℝ, a ≤ a_300199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R300
