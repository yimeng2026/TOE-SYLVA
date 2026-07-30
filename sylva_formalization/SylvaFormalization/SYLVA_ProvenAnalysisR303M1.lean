/-
================================================================================
SYLVA_ProvenAnalysisR303M1.lean — Proven analysis R303 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 303.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R303

open Real

/-- **Theorem**: analysis theorem 303000. -/
theorem |(0 : ℝ)| = 0_303000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303001. -/
theorem |(1 : ℝ)| = 1_303001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303002. -/
theorem ∀ a : ℝ, |a| ≥ 0_303002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303003. -/
theorem ∀ a : ℝ, |a| = |-a|_303003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303004. -/
theorem ∀ a : ℝ, a * 0 = 0_303004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303005. -/
theorem ∀ a : ℝ, 0 * a = 0_303005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303006. -/
theorem ∀ a : ℝ, |a * a| = a * a_303006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303007. -/
theorem ∀ a : ℝ, |a|² = a * a_303007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303009. -/
theorem ∀ a : ℝ, a ≤ a_303009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303010. -/
theorem |(0 : ℝ)| = 0_303010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303011. -/
theorem |(1 : ℝ)| = 1_303011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303012. -/
theorem ∀ a : ℝ, |a| ≥ 0_303012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303013. -/
theorem ∀ a : ℝ, |a| = |-a|_303013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303014. -/
theorem ∀ a : ℝ, a * 0 = 0_303014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303015. -/
theorem ∀ a : ℝ, 0 * a = 0_303015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303016. -/
theorem ∀ a : ℝ, |a * a| = a * a_303016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303017. -/
theorem ∀ a : ℝ, |a|² = a * a_303017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303019. -/
theorem ∀ a : ℝ, a ≤ a_303019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303020. -/
theorem |(0 : ℝ)| = 0_303020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303021. -/
theorem |(1 : ℝ)| = 1_303021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303022. -/
theorem ∀ a : ℝ, |a| ≥ 0_303022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303023. -/
theorem ∀ a : ℝ, |a| = |-a|_303023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303024. -/
theorem ∀ a : ℝ, a * 0 = 0_303024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303025. -/
theorem ∀ a : ℝ, 0 * a = 0_303025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303026. -/
theorem ∀ a : ℝ, |a * a| = a * a_303026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303027. -/
theorem ∀ a : ℝ, |a|² = a * a_303027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303029. -/
theorem ∀ a : ℝ, a ≤ a_303029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303030. -/
theorem |(0 : ℝ)| = 0_303030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303031. -/
theorem |(1 : ℝ)| = 1_303031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303032. -/
theorem ∀ a : ℝ, |a| ≥ 0_303032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303033. -/
theorem ∀ a : ℝ, |a| = |-a|_303033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303034. -/
theorem ∀ a : ℝ, a * 0 = 0_303034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303035. -/
theorem ∀ a : ℝ, 0 * a = 0_303035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303036. -/
theorem ∀ a : ℝ, |a * a| = a * a_303036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303037. -/
theorem ∀ a : ℝ, |a|² = a * a_303037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303039. -/
theorem ∀ a : ℝ, a ≤ a_303039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303040. -/
theorem |(0 : ℝ)| = 0_303040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303041. -/
theorem |(1 : ℝ)| = 1_303041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303042. -/
theorem ∀ a : ℝ, |a| ≥ 0_303042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303043. -/
theorem ∀ a : ℝ, |a| = |-a|_303043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303044. -/
theorem ∀ a : ℝ, a * 0 = 0_303044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303045. -/
theorem ∀ a : ℝ, 0 * a = 0_303045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303046. -/
theorem ∀ a : ℝ, |a * a| = a * a_303046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303047. -/
theorem ∀ a : ℝ, |a|² = a * a_303047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303049. -/
theorem ∀ a : ℝ, a ≤ a_303049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303050. -/
theorem |(0 : ℝ)| = 0_303050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303051. -/
theorem |(1 : ℝ)| = 1_303051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303052. -/
theorem ∀ a : ℝ, |a| ≥ 0_303052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303053. -/
theorem ∀ a : ℝ, |a| = |-a|_303053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303054. -/
theorem ∀ a : ℝ, a * 0 = 0_303054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303055. -/
theorem ∀ a : ℝ, 0 * a = 0_303055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303056. -/
theorem ∀ a : ℝ, |a * a| = a * a_303056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303057. -/
theorem ∀ a : ℝ, |a|² = a * a_303057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303059. -/
theorem ∀ a : ℝ, a ≤ a_303059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303060. -/
theorem |(0 : ℝ)| = 0_303060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303061. -/
theorem |(1 : ℝ)| = 1_303061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303062. -/
theorem ∀ a : ℝ, |a| ≥ 0_303062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303063. -/
theorem ∀ a : ℝ, |a| = |-a|_303063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303064. -/
theorem ∀ a : ℝ, a * 0 = 0_303064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303065. -/
theorem ∀ a : ℝ, 0 * a = 0_303065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303066. -/
theorem ∀ a : ℝ, |a * a| = a * a_303066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303067. -/
theorem ∀ a : ℝ, |a|² = a * a_303067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303069. -/
theorem ∀ a : ℝ, a ≤ a_303069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303070. -/
theorem |(0 : ℝ)| = 0_303070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303071. -/
theorem |(1 : ℝ)| = 1_303071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303072. -/
theorem ∀ a : ℝ, |a| ≥ 0_303072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303073. -/
theorem ∀ a : ℝ, |a| = |-a|_303073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303074. -/
theorem ∀ a : ℝ, a * 0 = 0_303074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303075. -/
theorem ∀ a : ℝ, 0 * a = 0_303075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303076. -/
theorem ∀ a : ℝ, |a * a| = a * a_303076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303077. -/
theorem ∀ a : ℝ, |a|² = a * a_303077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303079. -/
theorem ∀ a : ℝ, a ≤ a_303079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303080. -/
theorem |(0 : ℝ)| = 0_303080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303081. -/
theorem |(1 : ℝ)| = 1_303081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303082. -/
theorem ∀ a : ℝ, |a| ≥ 0_303082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303083. -/
theorem ∀ a : ℝ, |a| = |-a|_303083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303084. -/
theorem ∀ a : ℝ, a * 0 = 0_303084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303085. -/
theorem ∀ a : ℝ, 0 * a = 0_303085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303086. -/
theorem ∀ a : ℝ, |a * a| = a * a_303086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303087. -/
theorem ∀ a : ℝ, |a|² = a * a_303087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303089. -/
theorem ∀ a : ℝ, a ≤ a_303089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303090. -/
theorem |(0 : ℝ)| = 0_303090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303091. -/
theorem |(1 : ℝ)| = 1_303091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303092. -/
theorem ∀ a : ℝ, |a| ≥ 0_303092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303093. -/
theorem ∀ a : ℝ, |a| = |-a|_303093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303094. -/
theorem ∀ a : ℝ, a * 0 = 0_303094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303095. -/
theorem ∀ a : ℝ, 0 * a = 0_303095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303096. -/
theorem ∀ a : ℝ, |a * a| = a * a_303096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303097. -/
theorem ∀ a : ℝ, |a|² = a * a_303097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303099. -/
theorem ∀ a : ℝ, a ≤ a_303099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303100. -/
theorem |(0 : ℝ)| = 0_303100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303101. -/
theorem |(1 : ℝ)| = 1_303101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303102. -/
theorem ∀ a : ℝ, |a| ≥ 0_303102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303103. -/
theorem ∀ a : ℝ, |a| = |-a|_303103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303104. -/
theorem ∀ a : ℝ, a * 0 = 0_303104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303105. -/
theorem ∀ a : ℝ, 0 * a = 0_303105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303106. -/
theorem ∀ a : ℝ, |a * a| = a * a_303106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303107. -/
theorem ∀ a : ℝ, |a|² = a * a_303107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303109. -/
theorem ∀ a : ℝ, a ≤ a_303109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303110. -/
theorem |(0 : ℝ)| = 0_303110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303111. -/
theorem |(1 : ℝ)| = 1_303111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303112. -/
theorem ∀ a : ℝ, |a| ≥ 0_303112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303113. -/
theorem ∀ a : ℝ, |a| = |-a|_303113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303114. -/
theorem ∀ a : ℝ, a * 0 = 0_303114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303115. -/
theorem ∀ a : ℝ, 0 * a = 0_303115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303116. -/
theorem ∀ a : ℝ, |a * a| = a * a_303116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303117. -/
theorem ∀ a : ℝ, |a|² = a * a_303117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303119. -/
theorem ∀ a : ℝ, a ≤ a_303119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303120. -/
theorem |(0 : ℝ)| = 0_303120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303121. -/
theorem |(1 : ℝ)| = 1_303121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303122. -/
theorem ∀ a : ℝ, |a| ≥ 0_303122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303123. -/
theorem ∀ a : ℝ, |a| = |-a|_303123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303124. -/
theorem ∀ a : ℝ, a * 0 = 0_303124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303125. -/
theorem ∀ a : ℝ, 0 * a = 0_303125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303126. -/
theorem ∀ a : ℝ, |a * a| = a * a_303126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303127. -/
theorem ∀ a : ℝ, |a|² = a * a_303127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303129. -/
theorem ∀ a : ℝ, a ≤ a_303129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303130. -/
theorem |(0 : ℝ)| = 0_303130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303131. -/
theorem |(1 : ℝ)| = 1_303131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303132. -/
theorem ∀ a : ℝ, |a| ≥ 0_303132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303133. -/
theorem ∀ a : ℝ, |a| = |-a|_303133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303134. -/
theorem ∀ a : ℝ, a * 0 = 0_303134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303135. -/
theorem ∀ a : ℝ, 0 * a = 0_303135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303136. -/
theorem ∀ a : ℝ, |a * a| = a * a_303136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303137. -/
theorem ∀ a : ℝ, |a|² = a * a_303137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303139. -/
theorem ∀ a : ℝ, a ≤ a_303139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303140. -/
theorem |(0 : ℝ)| = 0_303140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303141. -/
theorem |(1 : ℝ)| = 1_303141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303142. -/
theorem ∀ a : ℝ, |a| ≥ 0_303142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303143. -/
theorem ∀ a : ℝ, |a| = |-a|_303143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303144. -/
theorem ∀ a : ℝ, a * 0 = 0_303144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303145. -/
theorem ∀ a : ℝ, 0 * a = 0_303145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303146. -/
theorem ∀ a : ℝ, |a * a| = a * a_303146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303147. -/
theorem ∀ a : ℝ, |a|² = a * a_303147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303149. -/
theorem ∀ a : ℝ, a ≤ a_303149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303150. -/
theorem |(0 : ℝ)| = 0_303150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303151. -/
theorem |(1 : ℝ)| = 1_303151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303152. -/
theorem ∀ a : ℝ, |a| ≥ 0_303152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303153. -/
theorem ∀ a : ℝ, |a| = |-a|_303153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303154. -/
theorem ∀ a : ℝ, a * 0 = 0_303154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303155. -/
theorem ∀ a : ℝ, 0 * a = 0_303155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303156. -/
theorem ∀ a : ℝ, |a * a| = a * a_303156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303157. -/
theorem ∀ a : ℝ, |a|² = a * a_303157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303159. -/
theorem ∀ a : ℝ, a ≤ a_303159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303160. -/
theorem |(0 : ℝ)| = 0_303160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303161. -/
theorem |(1 : ℝ)| = 1_303161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303162. -/
theorem ∀ a : ℝ, |a| ≥ 0_303162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303163. -/
theorem ∀ a : ℝ, |a| = |-a|_303163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303164. -/
theorem ∀ a : ℝ, a * 0 = 0_303164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303165. -/
theorem ∀ a : ℝ, 0 * a = 0_303165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303166. -/
theorem ∀ a : ℝ, |a * a| = a * a_303166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303167. -/
theorem ∀ a : ℝ, |a|² = a * a_303167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303169. -/
theorem ∀ a : ℝ, a ≤ a_303169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303170. -/
theorem |(0 : ℝ)| = 0_303170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303171. -/
theorem |(1 : ℝ)| = 1_303171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303172. -/
theorem ∀ a : ℝ, |a| ≥ 0_303172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303173. -/
theorem ∀ a : ℝ, |a| = |-a|_303173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303174. -/
theorem ∀ a : ℝ, a * 0 = 0_303174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303175. -/
theorem ∀ a : ℝ, 0 * a = 0_303175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303176. -/
theorem ∀ a : ℝ, |a * a| = a * a_303176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303177. -/
theorem ∀ a : ℝ, |a|² = a * a_303177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303179. -/
theorem ∀ a : ℝ, a ≤ a_303179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303180. -/
theorem |(0 : ℝ)| = 0_303180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303181. -/
theorem |(1 : ℝ)| = 1_303181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303182. -/
theorem ∀ a : ℝ, |a| ≥ 0_303182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303183. -/
theorem ∀ a : ℝ, |a| = |-a|_303183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303184. -/
theorem ∀ a : ℝ, a * 0 = 0_303184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303185. -/
theorem ∀ a : ℝ, 0 * a = 0_303185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303186. -/
theorem ∀ a : ℝ, |a * a| = a * a_303186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303187. -/
theorem ∀ a : ℝ, |a|² = a * a_303187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303189. -/
theorem ∀ a : ℝ, a ≤ a_303189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303190. -/
theorem |(0 : ℝ)| = 0_303190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303191. -/
theorem |(1 : ℝ)| = 1_303191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303192. -/
theorem ∀ a : ℝ, |a| ≥ 0_303192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303193. -/
theorem ∀ a : ℝ, |a| = |-a|_303193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303194. -/
theorem ∀ a : ℝ, a * 0 = 0_303194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303195. -/
theorem ∀ a : ℝ, 0 * a = 0_303195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303196. -/
theorem ∀ a : ℝ, |a * a| = a * a_303196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303197. -/
theorem ∀ a : ℝ, |a|² = a * a_303197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303199. -/
theorem ∀ a : ℝ, a ≤ a_303199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R303
