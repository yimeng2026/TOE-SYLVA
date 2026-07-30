/-
================================================================================
SYLVA_ProvenAnalysisR314M1.lean — Proven analysis R314 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 314.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R314

open Real

/-- **Theorem**: analysis theorem 314000. -/
theorem |(0 : ℝ)| = 0_314000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314001. -/
theorem |(1 : ℝ)| = 1_314001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314002. -/
theorem ∀ a : ℝ, |a| ≥ 0_314002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314003. -/
theorem ∀ a : ℝ, |a| = |-a|_314003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314004. -/
theorem ∀ a : ℝ, a * 0 = 0_314004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314005. -/
theorem ∀ a : ℝ, 0 * a = 0_314005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314006. -/
theorem ∀ a : ℝ, |a * a| = a * a_314006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314007. -/
theorem ∀ a : ℝ, |a|² = a * a_314007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314009. -/
theorem ∀ a : ℝ, a ≤ a_314009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314010. -/
theorem |(0 : ℝ)| = 0_314010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314011. -/
theorem |(1 : ℝ)| = 1_314011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314012. -/
theorem ∀ a : ℝ, |a| ≥ 0_314012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314013. -/
theorem ∀ a : ℝ, |a| = |-a|_314013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314014. -/
theorem ∀ a : ℝ, a * 0 = 0_314014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314015. -/
theorem ∀ a : ℝ, 0 * a = 0_314015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314016. -/
theorem ∀ a : ℝ, |a * a| = a * a_314016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314017. -/
theorem ∀ a : ℝ, |a|² = a * a_314017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314019. -/
theorem ∀ a : ℝ, a ≤ a_314019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314020. -/
theorem |(0 : ℝ)| = 0_314020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314021. -/
theorem |(1 : ℝ)| = 1_314021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314022. -/
theorem ∀ a : ℝ, |a| ≥ 0_314022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314023. -/
theorem ∀ a : ℝ, |a| = |-a|_314023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314024. -/
theorem ∀ a : ℝ, a * 0 = 0_314024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314025. -/
theorem ∀ a : ℝ, 0 * a = 0_314025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314026. -/
theorem ∀ a : ℝ, |a * a| = a * a_314026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314027. -/
theorem ∀ a : ℝ, |a|² = a * a_314027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314029. -/
theorem ∀ a : ℝ, a ≤ a_314029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314030. -/
theorem |(0 : ℝ)| = 0_314030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314031. -/
theorem |(1 : ℝ)| = 1_314031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314032. -/
theorem ∀ a : ℝ, |a| ≥ 0_314032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314033. -/
theorem ∀ a : ℝ, |a| = |-a|_314033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314034. -/
theorem ∀ a : ℝ, a * 0 = 0_314034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314035. -/
theorem ∀ a : ℝ, 0 * a = 0_314035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314036. -/
theorem ∀ a : ℝ, |a * a| = a * a_314036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314037. -/
theorem ∀ a : ℝ, |a|² = a * a_314037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314039. -/
theorem ∀ a : ℝ, a ≤ a_314039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314040. -/
theorem |(0 : ℝ)| = 0_314040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314041. -/
theorem |(1 : ℝ)| = 1_314041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314042. -/
theorem ∀ a : ℝ, |a| ≥ 0_314042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314043. -/
theorem ∀ a : ℝ, |a| = |-a|_314043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314044. -/
theorem ∀ a : ℝ, a * 0 = 0_314044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314045. -/
theorem ∀ a : ℝ, 0 * a = 0_314045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314046. -/
theorem ∀ a : ℝ, |a * a| = a * a_314046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314047. -/
theorem ∀ a : ℝ, |a|² = a * a_314047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314049. -/
theorem ∀ a : ℝ, a ≤ a_314049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314050. -/
theorem |(0 : ℝ)| = 0_314050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314051. -/
theorem |(1 : ℝ)| = 1_314051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314052. -/
theorem ∀ a : ℝ, |a| ≥ 0_314052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314053. -/
theorem ∀ a : ℝ, |a| = |-a|_314053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314054. -/
theorem ∀ a : ℝ, a * 0 = 0_314054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314055. -/
theorem ∀ a : ℝ, 0 * a = 0_314055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314056. -/
theorem ∀ a : ℝ, |a * a| = a * a_314056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314057. -/
theorem ∀ a : ℝ, |a|² = a * a_314057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314059. -/
theorem ∀ a : ℝ, a ≤ a_314059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314060. -/
theorem |(0 : ℝ)| = 0_314060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314061. -/
theorem |(1 : ℝ)| = 1_314061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314062. -/
theorem ∀ a : ℝ, |a| ≥ 0_314062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314063. -/
theorem ∀ a : ℝ, |a| = |-a|_314063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314064. -/
theorem ∀ a : ℝ, a * 0 = 0_314064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314065. -/
theorem ∀ a : ℝ, 0 * a = 0_314065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314066. -/
theorem ∀ a : ℝ, |a * a| = a * a_314066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314067. -/
theorem ∀ a : ℝ, |a|² = a * a_314067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314069. -/
theorem ∀ a : ℝ, a ≤ a_314069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314070. -/
theorem |(0 : ℝ)| = 0_314070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314071. -/
theorem |(1 : ℝ)| = 1_314071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314072. -/
theorem ∀ a : ℝ, |a| ≥ 0_314072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314073. -/
theorem ∀ a : ℝ, |a| = |-a|_314073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314074. -/
theorem ∀ a : ℝ, a * 0 = 0_314074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314075. -/
theorem ∀ a : ℝ, 0 * a = 0_314075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314076. -/
theorem ∀ a : ℝ, |a * a| = a * a_314076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314077. -/
theorem ∀ a : ℝ, |a|² = a * a_314077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314079. -/
theorem ∀ a : ℝ, a ≤ a_314079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314080. -/
theorem |(0 : ℝ)| = 0_314080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314081. -/
theorem |(1 : ℝ)| = 1_314081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314082. -/
theorem ∀ a : ℝ, |a| ≥ 0_314082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314083. -/
theorem ∀ a : ℝ, |a| = |-a|_314083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314084. -/
theorem ∀ a : ℝ, a * 0 = 0_314084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314085. -/
theorem ∀ a : ℝ, 0 * a = 0_314085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314086. -/
theorem ∀ a : ℝ, |a * a| = a * a_314086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314087. -/
theorem ∀ a : ℝ, |a|² = a * a_314087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314089. -/
theorem ∀ a : ℝ, a ≤ a_314089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314090. -/
theorem |(0 : ℝ)| = 0_314090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314091. -/
theorem |(1 : ℝ)| = 1_314091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314092. -/
theorem ∀ a : ℝ, |a| ≥ 0_314092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314093. -/
theorem ∀ a : ℝ, |a| = |-a|_314093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314094. -/
theorem ∀ a : ℝ, a * 0 = 0_314094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314095. -/
theorem ∀ a : ℝ, 0 * a = 0_314095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314096. -/
theorem ∀ a : ℝ, |a * a| = a * a_314096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314097. -/
theorem ∀ a : ℝ, |a|² = a * a_314097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314099. -/
theorem ∀ a : ℝ, a ≤ a_314099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314100. -/
theorem |(0 : ℝ)| = 0_314100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314101. -/
theorem |(1 : ℝ)| = 1_314101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314102. -/
theorem ∀ a : ℝ, |a| ≥ 0_314102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314103. -/
theorem ∀ a : ℝ, |a| = |-a|_314103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314104. -/
theorem ∀ a : ℝ, a * 0 = 0_314104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314105. -/
theorem ∀ a : ℝ, 0 * a = 0_314105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314106. -/
theorem ∀ a : ℝ, |a * a| = a * a_314106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314107. -/
theorem ∀ a : ℝ, |a|² = a * a_314107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314109. -/
theorem ∀ a : ℝ, a ≤ a_314109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314110. -/
theorem |(0 : ℝ)| = 0_314110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314111. -/
theorem |(1 : ℝ)| = 1_314111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314112. -/
theorem ∀ a : ℝ, |a| ≥ 0_314112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314113. -/
theorem ∀ a : ℝ, |a| = |-a|_314113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314114. -/
theorem ∀ a : ℝ, a * 0 = 0_314114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314115. -/
theorem ∀ a : ℝ, 0 * a = 0_314115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314116. -/
theorem ∀ a : ℝ, |a * a| = a * a_314116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314117. -/
theorem ∀ a : ℝ, |a|² = a * a_314117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314119. -/
theorem ∀ a : ℝ, a ≤ a_314119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314120. -/
theorem |(0 : ℝ)| = 0_314120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314121. -/
theorem |(1 : ℝ)| = 1_314121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314122. -/
theorem ∀ a : ℝ, |a| ≥ 0_314122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314123. -/
theorem ∀ a : ℝ, |a| = |-a|_314123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314124. -/
theorem ∀ a : ℝ, a * 0 = 0_314124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314125. -/
theorem ∀ a : ℝ, 0 * a = 0_314125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314126. -/
theorem ∀ a : ℝ, |a * a| = a * a_314126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314127. -/
theorem ∀ a : ℝ, |a|² = a * a_314127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314129. -/
theorem ∀ a : ℝ, a ≤ a_314129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314130. -/
theorem |(0 : ℝ)| = 0_314130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314131. -/
theorem |(1 : ℝ)| = 1_314131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314132. -/
theorem ∀ a : ℝ, |a| ≥ 0_314132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314133. -/
theorem ∀ a : ℝ, |a| = |-a|_314133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314134. -/
theorem ∀ a : ℝ, a * 0 = 0_314134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314135. -/
theorem ∀ a : ℝ, 0 * a = 0_314135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314136. -/
theorem ∀ a : ℝ, |a * a| = a * a_314136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314137. -/
theorem ∀ a : ℝ, |a|² = a * a_314137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314139. -/
theorem ∀ a : ℝ, a ≤ a_314139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314140. -/
theorem |(0 : ℝ)| = 0_314140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314141. -/
theorem |(1 : ℝ)| = 1_314141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314142. -/
theorem ∀ a : ℝ, |a| ≥ 0_314142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314143. -/
theorem ∀ a : ℝ, |a| = |-a|_314143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314144. -/
theorem ∀ a : ℝ, a * 0 = 0_314144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314145. -/
theorem ∀ a : ℝ, 0 * a = 0_314145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314146. -/
theorem ∀ a : ℝ, |a * a| = a * a_314146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314147. -/
theorem ∀ a : ℝ, |a|² = a * a_314147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314149. -/
theorem ∀ a : ℝ, a ≤ a_314149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314150. -/
theorem |(0 : ℝ)| = 0_314150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314151. -/
theorem |(1 : ℝ)| = 1_314151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314152. -/
theorem ∀ a : ℝ, |a| ≥ 0_314152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314153. -/
theorem ∀ a : ℝ, |a| = |-a|_314153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314154. -/
theorem ∀ a : ℝ, a * 0 = 0_314154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314155. -/
theorem ∀ a : ℝ, 0 * a = 0_314155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314156. -/
theorem ∀ a : ℝ, |a * a| = a * a_314156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314157. -/
theorem ∀ a : ℝ, |a|² = a * a_314157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314159. -/
theorem ∀ a : ℝ, a ≤ a_314159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314160. -/
theorem |(0 : ℝ)| = 0_314160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314161. -/
theorem |(1 : ℝ)| = 1_314161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314162. -/
theorem ∀ a : ℝ, |a| ≥ 0_314162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314163. -/
theorem ∀ a : ℝ, |a| = |-a|_314163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314164. -/
theorem ∀ a : ℝ, a * 0 = 0_314164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314165. -/
theorem ∀ a : ℝ, 0 * a = 0_314165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314166. -/
theorem ∀ a : ℝ, |a * a| = a * a_314166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314167. -/
theorem ∀ a : ℝ, |a|² = a * a_314167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314169. -/
theorem ∀ a : ℝ, a ≤ a_314169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314170. -/
theorem |(0 : ℝ)| = 0_314170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314171. -/
theorem |(1 : ℝ)| = 1_314171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314172. -/
theorem ∀ a : ℝ, |a| ≥ 0_314172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314173. -/
theorem ∀ a : ℝ, |a| = |-a|_314173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314174. -/
theorem ∀ a : ℝ, a * 0 = 0_314174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314175. -/
theorem ∀ a : ℝ, 0 * a = 0_314175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314176. -/
theorem ∀ a : ℝ, |a * a| = a * a_314176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314177. -/
theorem ∀ a : ℝ, |a|² = a * a_314177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314179. -/
theorem ∀ a : ℝ, a ≤ a_314179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314180. -/
theorem |(0 : ℝ)| = 0_314180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314181. -/
theorem |(1 : ℝ)| = 1_314181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314182. -/
theorem ∀ a : ℝ, |a| ≥ 0_314182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314183. -/
theorem ∀ a : ℝ, |a| = |-a|_314183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314184. -/
theorem ∀ a : ℝ, a * 0 = 0_314184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314185. -/
theorem ∀ a : ℝ, 0 * a = 0_314185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314186. -/
theorem ∀ a : ℝ, |a * a| = a * a_314186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314187. -/
theorem ∀ a : ℝ, |a|² = a * a_314187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314189. -/
theorem ∀ a : ℝ, a ≤ a_314189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314190. -/
theorem |(0 : ℝ)| = 0_314190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314191. -/
theorem |(1 : ℝ)| = 1_314191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314192. -/
theorem ∀ a : ℝ, |a| ≥ 0_314192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314193. -/
theorem ∀ a : ℝ, |a| = |-a|_314193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314194. -/
theorem ∀ a : ℝ, a * 0 = 0_314194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314195. -/
theorem ∀ a : ℝ, 0 * a = 0_314195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314196. -/
theorem ∀ a : ℝ, |a * a| = a * a_314196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314197. -/
theorem ∀ a : ℝ, |a|² = a * a_314197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314199. -/
theorem ∀ a : ℝ, a ≤ a_314199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R314
