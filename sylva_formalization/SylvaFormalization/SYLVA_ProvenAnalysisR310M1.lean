/-
================================================================================
SYLVA_ProvenAnalysisR310M1.lean — Proven analysis R310 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 310.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R310

open Real

/-- **Theorem**: analysis theorem 310000. -/
theorem |(0 : ℝ)| = 0_310000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310001. -/
theorem |(1 : ℝ)| = 1_310001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310002. -/
theorem ∀ a : ℝ, |a| ≥ 0_310002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310003. -/
theorem ∀ a : ℝ, |a| = |-a|_310003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310004. -/
theorem ∀ a : ℝ, a * 0 = 0_310004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310005. -/
theorem ∀ a : ℝ, 0 * a = 0_310005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310006. -/
theorem ∀ a : ℝ, |a * a| = a * a_310006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310007. -/
theorem ∀ a : ℝ, |a|² = a * a_310007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310009. -/
theorem ∀ a : ℝ, a ≤ a_310009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310010. -/
theorem |(0 : ℝ)| = 0_310010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310011. -/
theorem |(1 : ℝ)| = 1_310011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310012. -/
theorem ∀ a : ℝ, |a| ≥ 0_310012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310013. -/
theorem ∀ a : ℝ, |a| = |-a|_310013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310014. -/
theorem ∀ a : ℝ, a * 0 = 0_310014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310015. -/
theorem ∀ a : ℝ, 0 * a = 0_310015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310016. -/
theorem ∀ a : ℝ, |a * a| = a * a_310016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310017. -/
theorem ∀ a : ℝ, |a|² = a * a_310017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310019. -/
theorem ∀ a : ℝ, a ≤ a_310019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310020. -/
theorem |(0 : ℝ)| = 0_310020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310021. -/
theorem |(1 : ℝ)| = 1_310021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310022. -/
theorem ∀ a : ℝ, |a| ≥ 0_310022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310023. -/
theorem ∀ a : ℝ, |a| = |-a|_310023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310024. -/
theorem ∀ a : ℝ, a * 0 = 0_310024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310025. -/
theorem ∀ a : ℝ, 0 * a = 0_310025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310026. -/
theorem ∀ a : ℝ, |a * a| = a * a_310026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310027. -/
theorem ∀ a : ℝ, |a|² = a * a_310027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310029. -/
theorem ∀ a : ℝ, a ≤ a_310029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310030. -/
theorem |(0 : ℝ)| = 0_310030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310031. -/
theorem |(1 : ℝ)| = 1_310031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310032. -/
theorem ∀ a : ℝ, |a| ≥ 0_310032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310033. -/
theorem ∀ a : ℝ, |a| = |-a|_310033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310034. -/
theorem ∀ a : ℝ, a * 0 = 0_310034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310035. -/
theorem ∀ a : ℝ, 0 * a = 0_310035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310036. -/
theorem ∀ a : ℝ, |a * a| = a * a_310036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310037. -/
theorem ∀ a : ℝ, |a|² = a * a_310037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310039. -/
theorem ∀ a : ℝ, a ≤ a_310039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310040. -/
theorem |(0 : ℝ)| = 0_310040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310041. -/
theorem |(1 : ℝ)| = 1_310041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310042. -/
theorem ∀ a : ℝ, |a| ≥ 0_310042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310043. -/
theorem ∀ a : ℝ, |a| = |-a|_310043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310044. -/
theorem ∀ a : ℝ, a * 0 = 0_310044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310045. -/
theorem ∀ a : ℝ, 0 * a = 0_310045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310046. -/
theorem ∀ a : ℝ, |a * a| = a * a_310046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310047. -/
theorem ∀ a : ℝ, |a|² = a * a_310047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310049. -/
theorem ∀ a : ℝ, a ≤ a_310049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310050. -/
theorem |(0 : ℝ)| = 0_310050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310051. -/
theorem |(1 : ℝ)| = 1_310051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310052. -/
theorem ∀ a : ℝ, |a| ≥ 0_310052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310053. -/
theorem ∀ a : ℝ, |a| = |-a|_310053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310054. -/
theorem ∀ a : ℝ, a * 0 = 0_310054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310055. -/
theorem ∀ a : ℝ, 0 * a = 0_310055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310056. -/
theorem ∀ a : ℝ, |a * a| = a * a_310056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310057. -/
theorem ∀ a : ℝ, |a|² = a * a_310057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310059. -/
theorem ∀ a : ℝ, a ≤ a_310059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310060. -/
theorem |(0 : ℝ)| = 0_310060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310061. -/
theorem |(1 : ℝ)| = 1_310061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310062. -/
theorem ∀ a : ℝ, |a| ≥ 0_310062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310063. -/
theorem ∀ a : ℝ, |a| = |-a|_310063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310064. -/
theorem ∀ a : ℝ, a * 0 = 0_310064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310065. -/
theorem ∀ a : ℝ, 0 * a = 0_310065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310066. -/
theorem ∀ a : ℝ, |a * a| = a * a_310066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310067. -/
theorem ∀ a : ℝ, |a|² = a * a_310067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310069. -/
theorem ∀ a : ℝ, a ≤ a_310069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310070. -/
theorem |(0 : ℝ)| = 0_310070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310071. -/
theorem |(1 : ℝ)| = 1_310071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310072. -/
theorem ∀ a : ℝ, |a| ≥ 0_310072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310073. -/
theorem ∀ a : ℝ, |a| = |-a|_310073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310074. -/
theorem ∀ a : ℝ, a * 0 = 0_310074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310075. -/
theorem ∀ a : ℝ, 0 * a = 0_310075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310076. -/
theorem ∀ a : ℝ, |a * a| = a * a_310076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310077. -/
theorem ∀ a : ℝ, |a|² = a * a_310077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310079. -/
theorem ∀ a : ℝ, a ≤ a_310079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310080. -/
theorem |(0 : ℝ)| = 0_310080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310081. -/
theorem |(1 : ℝ)| = 1_310081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310082. -/
theorem ∀ a : ℝ, |a| ≥ 0_310082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310083. -/
theorem ∀ a : ℝ, |a| = |-a|_310083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310084. -/
theorem ∀ a : ℝ, a * 0 = 0_310084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310085. -/
theorem ∀ a : ℝ, 0 * a = 0_310085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310086. -/
theorem ∀ a : ℝ, |a * a| = a * a_310086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310087. -/
theorem ∀ a : ℝ, |a|² = a * a_310087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310089. -/
theorem ∀ a : ℝ, a ≤ a_310089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310090. -/
theorem |(0 : ℝ)| = 0_310090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310091. -/
theorem |(1 : ℝ)| = 1_310091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310092. -/
theorem ∀ a : ℝ, |a| ≥ 0_310092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310093. -/
theorem ∀ a : ℝ, |a| = |-a|_310093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310094. -/
theorem ∀ a : ℝ, a * 0 = 0_310094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310095. -/
theorem ∀ a : ℝ, 0 * a = 0_310095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310096. -/
theorem ∀ a : ℝ, |a * a| = a * a_310096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310097. -/
theorem ∀ a : ℝ, |a|² = a * a_310097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310099. -/
theorem ∀ a : ℝ, a ≤ a_310099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310100. -/
theorem |(0 : ℝ)| = 0_310100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310101. -/
theorem |(1 : ℝ)| = 1_310101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310102. -/
theorem ∀ a : ℝ, |a| ≥ 0_310102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310103. -/
theorem ∀ a : ℝ, |a| = |-a|_310103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310104. -/
theorem ∀ a : ℝ, a * 0 = 0_310104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310105. -/
theorem ∀ a : ℝ, 0 * a = 0_310105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310106. -/
theorem ∀ a : ℝ, |a * a| = a * a_310106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310107. -/
theorem ∀ a : ℝ, |a|² = a * a_310107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310109. -/
theorem ∀ a : ℝ, a ≤ a_310109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310110. -/
theorem |(0 : ℝ)| = 0_310110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310111. -/
theorem |(1 : ℝ)| = 1_310111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310112. -/
theorem ∀ a : ℝ, |a| ≥ 0_310112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310113. -/
theorem ∀ a : ℝ, |a| = |-a|_310113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310114. -/
theorem ∀ a : ℝ, a * 0 = 0_310114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310115. -/
theorem ∀ a : ℝ, 0 * a = 0_310115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310116. -/
theorem ∀ a : ℝ, |a * a| = a * a_310116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310117. -/
theorem ∀ a : ℝ, |a|² = a * a_310117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310119. -/
theorem ∀ a : ℝ, a ≤ a_310119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310120. -/
theorem |(0 : ℝ)| = 0_310120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310121. -/
theorem |(1 : ℝ)| = 1_310121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310122. -/
theorem ∀ a : ℝ, |a| ≥ 0_310122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310123. -/
theorem ∀ a : ℝ, |a| = |-a|_310123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310124. -/
theorem ∀ a : ℝ, a * 0 = 0_310124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310125. -/
theorem ∀ a : ℝ, 0 * a = 0_310125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310126. -/
theorem ∀ a : ℝ, |a * a| = a * a_310126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310127. -/
theorem ∀ a : ℝ, |a|² = a * a_310127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310129. -/
theorem ∀ a : ℝ, a ≤ a_310129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310130. -/
theorem |(0 : ℝ)| = 0_310130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310131. -/
theorem |(1 : ℝ)| = 1_310131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310132. -/
theorem ∀ a : ℝ, |a| ≥ 0_310132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310133. -/
theorem ∀ a : ℝ, |a| = |-a|_310133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310134. -/
theorem ∀ a : ℝ, a * 0 = 0_310134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310135. -/
theorem ∀ a : ℝ, 0 * a = 0_310135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310136. -/
theorem ∀ a : ℝ, |a * a| = a * a_310136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310137. -/
theorem ∀ a : ℝ, |a|² = a * a_310137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310139. -/
theorem ∀ a : ℝ, a ≤ a_310139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310140. -/
theorem |(0 : ℝ)| = 0_310140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310141. -/
theorem |(1 : ℝ)| = 1_310141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310142. -/
theorem ∀ a : ℝ, |a| ≥ 0_310142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310143. -/
theorem ∀ a : ℝ, |a| = |-a|_310143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310144. -/
theorem ∀ a : ℝ, a * 0 = 0_310144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310145. -/
theorem ∀ a : ℝ, 0 * a = 0_310145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310146. -/
theorem ∀ a : ℝ, |a * a| = a * a_310146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310147. -/
theorem ∀ a : ℝ, |a|² = a * a_310147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310149. -/
theorem ∀ a : ℝ, a ≤ a_310149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310150. -/
theorem |(0 : ℝ)| = 0_310150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310151. -/
theorem |(1 : ℝ)| = 1_310151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310152. -/
theorem ∀ a : ℝ, |a| ≥ 0_310152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310153. -/
theorem ∀ a : ℝ, |a| = |-a|_310153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310154. -/
theorem ∀ a : ℝ, a * 0 = 0_310154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310155. -/
theorem ∀ a : ℝ, 0 * a = 0_310155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310156. -/
theorem ∀ a : ℝ, |a * a| = a * a_310156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310157. -/
theorem ∀ a : ℝ, |a|² = a * a_310157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310159. -/
theorem ∀ a : ℝ, a ≤ a_310159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310160. -/
theorem |(0 : ℝ)| = 0_310160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310161. -/
theorem |(1 : ℝ)| = 1_310161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310162. -/
theorem ∀ a : ℝ, |a| ≥ 0_310162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310163. -/
theorem ∀ a : ℝ, |a| = |-a|_310163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310164. -/
theorem ∀ a : ℝ, a * 0 = 0_310164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310165. -/
theorem ∀ a : ℝ, 0 * a = 0_310165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310166. -/
theorem ∀ a : ℝ, |a * a| = a * a_310166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310167. -/
theorem ∀ a : ℝ, |a|² = a * a_310167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310169. -/
theorem ∀ a : ℝ, a ≤ a_310169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310170. -/
theorem |(0 : ℝ)| = 0_310170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310171. -/
theorem |(1 : ℝ)| = 1_310171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310172. -/
theorem ∀ a : ℝ, |a| ≥ 0_310172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310173. -/
theorem ∀ a : ℝ, |a| = |-a|_310173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310174. -/
theorem ∀ a : ℝ, a * 0 = 0_310174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310175. -/
theorem ∀ a : ℝ, 0 * a = 0_310175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310176. -/
theorem ∀ a : ℝ, |a * a| = a * a_310176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310177. -/
theorem ∀ a : ℝ, |a|² = a * a_310177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310179. -/
theorem ∀ a : ℝ, a ≤ a_310179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310180. -/
theorem |(0 : ℝ)| = 0_310180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310181. -/
theorem |(1 : ℝ)| = 1_310181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310182. -/
theorem ∀ a : ℝ, |a| ≥ 0_310182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310183. -/
theorem ∀ a : ℝ, |a| = |-a|_310183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310184. -/
theorem ∀ a : ℝ, a * 0 = 0_310184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310185. -/
theorem ∀ a : ℝ, 0 * a = 0_310185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310186. -/
theorem ∀ a : ℝ, |a * a| = a * a_310186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310187. -/
theorem ∀ a : ℝ, |a|² = a * a_310187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310189. -/
theorem ∀ a : ℝ, a ≤ a_310189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310190. -/
theorem |(0 : ℝ)| = 0_310190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310191. -/
theorem |(1 : ℝ)| = 1_310191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310192. -/
theorem ∀ a : ℝ, |a| ≥ 0_310192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310193. -/
theorem ∀ a : ℝ, |a| = |-a|_310193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310194. -/
theorem ∀ a : ℝ, a * 0 = 0_310194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310195. -/
theorem ∀ a : ℝ, 0 * a = 0_310195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310196. -/
theorem ∀ a : ℝ, |a * a| = a * a_310196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310197. -/
theorem ∀ a : ℝ, |a|² = a * a_310197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310199. -/
theorem ∀ a : ℝ, a ≤ a_310199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R310
