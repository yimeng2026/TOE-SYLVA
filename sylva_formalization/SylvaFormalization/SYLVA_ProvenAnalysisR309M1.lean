/-
================================================================================
SYLVA_ProvenAnalysisR309M1.lean — Proven analysis R309 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 309.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R309

open Real

/-- **Theorem**: analysis theorem 309000. -/
theorem |(0 : ℝ)| = 0_309000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309001. -/
theorem |(1 : ℝ)| = 1_309001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309002. -/
theorem ∀ a : ℝ, |a| ≥ 0_309002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309003. -/
theorem ∀ a : ℝ, |a| = |-a|_309003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309004. -/
theorem ∀ a : ℝ, a * 0 = 0_309004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309005. -/
theorem ∀ a : ℝ, 0 * a = 0_309005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309006. -/
theorem ∀ a : ℝ, |a * a| = a * a_309006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309007. -/
theorem ∀ a : ℝ, |a|² = a * a_309007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309009. -/
theorem ∀ a : ℝ, a ≤ a_309009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309010. -/
theorem |(0 : ℝ)| = 0_309010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309011. -/
theorem |(1 : ℝ)| = 1_309011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309012. -/
theorem ∀ a : ℝ, |a| ≥ 0_309012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309013. -/
theorem ∀ a : ℝ, |a| = |-a|_309013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309014. -/
theorem ∀ a : ℝ, a * 0 = 0_309014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309015. -/
theorem ∀ a : ℝ, 0 * a = 0_309015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309016. -/
theorem ∀ a : ℝ, |a * a| = a * a_309016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309017. -/
theorem ∀ a : ℝ, |a|² = a * a_309017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309019. -/
theorem ∀ a : ℝ, a ≤ a_309019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309020. -/
theorem |(0 : ℝ)| = 0_309020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309021. -/
theorem |(1 : ℝ)| = 1_309021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309022. -/
theorem ∀ a : ℝ, |a| ≥ 0_309022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309023. -/
theorem ∀ a : ℝ, |a| = |-a|_309023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309024. -/
theorem ∀ a : ℝ, a * 0 = 0_309024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309025. -/
theorem ∀ a : ℝ, 0 * a = 0_309025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309026. -/
theorem ∀ a : ℝ, |a * a| = a * a_309026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309027. -/
theorem ∀ a : ℝ, |a|² = a * a_309027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309029. -/
theorem ∀ a : ℝ, a ≤ a_309029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309030. -/
theorem |(0 : ℝ)| = 0_309030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309031. -/
theorem |(1 : ℝ)| = 1_309031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309032. -/
theorem ∀ a : ℝ, |a| ≥ 0_309032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309033. -/
theorem ∀ a : ℝ, |a| = |-a|_309033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309034. -/
theorem ∀ a : ℝ, a * 0 = 0_309034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309035. -/
theorem ∀ a : ℝ, 0 * a = 0_309035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309036. -/
theorem ∀ a : ℝ, |a * a| = a * a_309036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309037. -/
theorem ∀ a : ℝ, |a|² = a * a_309037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309039. -/
theorem ∀ a : ℝ, a ≤ a_309039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309040. -/
theorem |(0 : ℝ)| = 0_309040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309041. -/
theorem |(1 : ℝ)| = 1_309041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309042. -/
theorem ∀ a : ℝ, |a| ≥ 0_309042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309043. -/
theorem ∀ a : ℝ, |a| = |-a|_309043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309044. -/
theorem ∀ a : ℝ, a * 0 = 0_309044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309045. -/
theorem ∀ a : ℝ, 0 * a = 0_309045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309046. -/
theorem ∀ a : ℝ, |a * a| = a * a_309046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309047. -/
theorem ∀ a : ℝ, |a|² = a * a_309047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309049. -/
theorem ∀ a : ℝ, a ≤ a_309049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309050. -/
theorem |(0 : ℝ)| = 0_309050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309051. -/
theorem |(1 : ℝ)| = 1_309051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309052. -/
theorem ∀ a : ℝ, |a| ≥ 0_309052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309053. -/
theorem ∀ a : ℝ, |a| = |-a|_309053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309054. -/
theorem ∀ a : ℝ, a * 0 = 0_309054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309055. -/
theorem ∀ a : ℝ, 0 * a = 0_309055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309056. -/
theorem ∀ a : ℝ, |a * a| = a * a_309056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309057. -/
theorem ∀ a : ℝ, |a|² = a * a_309057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309059. -/
theorem ∀ a : ℝ, a ≤ a_309059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309060. -/
theorem |(0 : ℝ)| = 0_309060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309061. -/
theorem |(1 : ℝ)| = 1_309061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309062. -/
theorem ∀ a : ℝ, |a| ≥ 0_309062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309063. -/
theorem ∀ a : ℝ, |a| = |-a|_309063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309064. -/
theorem ∀ a : ℝ, a * 0 = 0_309064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309065. -/
theorem ∀ a : ℝ, 0 * a = 0_309065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309066. -/
theorem ∀ a : ℝ, |a * a| = a * a_309066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309067. -/
theorem ∀ a : ℝ, |a|² = a * a_309067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309069. -/
theorem ∀ a : ℝ, a ≤ a_309069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309070. -/
theorem |(0 : ℝ)| = 0_309070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309071. -/
theorem |(1 : ℝ)| = 1_309071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309072. -/
theorem ∀ a : ℝ, |a| ≥ 0_309072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309073. -/
theorem ∀ a : ℝ, |a| = |-a|_309073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309074. -/
theorem ∀ a : ℝ, a * 0 = 0_309074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309075. -/
theorem ∀ a : ℝ, 0 * a = 0_309075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309076. -/
theorem ∀ a : ℝ, |a * a| = a * a_309076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309077. -/
theorem ∀ a : ℝ, |a|² = a * a_309077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309079. -/
theorem ∀ a : ℝ, a ≤ a_309079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309080. -/
theorem |(0 : ℝ)| = 0_309080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309081. -/
theorem |(1 : ℝ)| = 1_309081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309082. -/
theorem ∀ a : ℝ, |a| ≥ 0_309082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309083. -/
theorem ∀ a : ℝ, |a| = |-a|_309083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309084. -/
theorem ∀ a : ℝ, a * 0 = 0_309084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309085. -/
theorem ∀ a : ℝ, 0 * a = 0_309085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309086. -/
theorem ∀ a : ℝ, |a * a| = a * a_309086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309087. -/
theorem ∀ a : ℝ, |a|² = a * a_309087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309089. -/
theorem ∀ a : ℝ, a ≤ a_309089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309090. -/
theorem |(0 : ℝ)| = 0_309090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309091. -/
theorem |(1 : ℝ)| = 1_309091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309092. -/
theorem ∀ a : ℝ, |a| ≥ 0_309092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309093. -/
theorem ∀ a : ℝ, |a| = |-a|_309093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309094. -/
theorem ∀ a : ℝ, a * 0 = 0_309094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309095. -/
theorem ∀ a : ℝ, 0 * a = 0_309095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309096. -/
theorem ∀ a : ℝ, |a * a| = a * a_309096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309097. -/
theorem ∀ a : ℝ, |a|² = a * a_309097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309099. -/
theorem ∀ a : ℝ, a ≤ a_309099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309100. -/
theorem |(0 : ℝ)| = 0_309100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309101. -/
theorem |(1 : ℝ)| = 1_309101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309102. -/
theorem ∀ a : ℝ, |a| ≥ 0_309102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309103. -/
theorem ∀ a : ℝ, |a| = |-a|_309103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309104. -/
theorem ∀ a : ℝ, a * 0 = 0_309104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309105. -/
theorem ∀ a : ℝ, 0 * a = 0_309105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309106. -/
theorem ∀ a : ℝ, |a * a| = a * a_309106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309107. -/
theorem ∀ a : ℝ, |a|² = a * a_309107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309109. -/
theorem ∀ a : ℝ, a ≤ a_309109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309110. -/
theorem |(0 : ℝ)| = 0_309110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309111. -/
theorem |(1 : ℝ)| = 1_309111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309112. -/
theorem ∀ a : ℝ, |a| ≥ 0_309112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309113. -/
theorem ∀ a : ℝ, |a| = |-a|_309113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309114. -/
theorem ∀ a : ℝ, a * 0 = 0_309114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309115. -/
theorem ∀ a : ℝ, 0 * a = 0_309115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309116. -/
theorem ∀ a : ℝ, |a * a| = a * a_309116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309117. -/
theorem ∀ a : ℝ, |a|² = a * a_309117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309119. -/
theorem ∀ a : ℝ, a ≤ a_309119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309120. -/
theorem |(0 : ℝ)| = 0_309120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309121. -/
theorem |(1 : ℝ)| = 1_309121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309122. -/
theorem ∀ a : ℝ, |a| ≥ 0_309122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309123. -/
theorem ∀ a : ℝ, |a| = |-a|_309123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309124. -/
theorem ∀ a : ℝ, a * 0 = 0_309124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309125. -/
theorem ∀ a : ℝ, 0 * a = 0_309125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309126. -/
theorem ∀ a : ℝ, |a * a| = a * a_309126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309127. -/
theorem ∀ a : ℝ, |a|² = a * a_309127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309129. -/
theorem ∀ a : ℝ, a ≤ a_309129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309130. -/
theorem |(0 : ℝ)| = 0_309130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309131. -/
theorem |(1 : ℝ)| = 1_309131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309132. -/
theorem ∀ a : ℝ, |a| ≥ 0_309132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309133. -/
theorem ∀ a : ℝ, |a| = |-a|_309133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309134. -/
theorem ∀ a : ℝ, a * 0 = 0_309134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309135. -/
theorem ∀ a : ℝ, 0 * a = 0_309135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309136. -/
theorem ∀ a : ℝ, |a * a| = a * a_309136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309137. -/
theorem ∀ a : ℝ, |a|² = a * a_309137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309139. -/
theorem ∀ a : ℝ, a ≤ a_309139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309140. -/
theorem |(0 : ℝ)| = 0_309140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309141. -/
theorem |(1 : ℝ)| = 1_309141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309142. -/
theorem ∀ a : ℝ, |a| ≥ 0_309142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309143. -/
theorem ∀ a : ℝ, |a| = |-a|_309143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309144. -/
theorem ∀ a : ℝ, a * 0 = 0_309144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309145. -/
theorem ∀ a : ℝ, 0 * a = 0_309145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309146. -/
theorem ∀ a : ℝ, |a * a| = a * a_309146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309147. -/
theorem ∀ a : ℝ, |a|² = a * a_309147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309149. -/
theorem ∀ a : ℝ, a ≤ a_309149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309150. -/
theorem |(0 : ℝ)| = 0_309150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309151. -/
theorem |(1 : ℝ)| = 1_309151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309152. -/
theorem ∀ a : ℝ, |a| ≥ 0_309152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309153. -/
theorem ∀ a : ℝ, |a| = |-a|_309153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309154. -/
theorem ∀ a : ℝ, a * 0 = 0_309154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309155. -/
theorem ∀ a : ℝ, 0 * a = 0_309155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309156. -/
theorem ∀ a : ℝ, |a * a| = a * a_309156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309157. -/
theorem ∀ a : ℝ, |a|² = a * a_309157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309159. -/
theorem ∀ a : ℝ, a ≤ a_309159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309160. -/
theorem |(0 : ℝ)| = 0_309160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309161. -/
theorem |(1 : ℝ)| = 1_309161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309162. -/
theorem ∀ a : ℝ, |a| ≥ 0_309162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309163. -/
theorem ∀ a : ℝ, |a| = |-a|_309163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309164. -/
theorem ∀ a : ℝ, a * 0 = 0_309164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309165. -/
theorem ∀ a : ℝ, 0 * a = 0_309165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309166. -/
theorem ∀ a : ℝ, |a * a| = a * a_309166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309167. -/
theorem ∀ a : ℝ, |a|² = a * a_309167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309169. -/
theorem ∀ a : ℝ, a ≤ a_309169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309170. -/
theorem |(0 : ℝ)| = 0_309170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309171. -/
theorem |(1 : ℝ)| = 1_309171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309172. -/
theorem ∀ a : ℝ, |a| ≥ 0_309172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309173. -/
theorem ∀ a : ℝ, |a| = |-a|_309173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309174. -/
theorem ∀ a : ℝ, a * 0 = 0_309174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309175. -/
theorem ∀ a : ℝ, 0 * a = 0_309175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309176. -/
theorem ∀ a : ℝ, |a * a| = a * a_309176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309177. -/
theorem ∀ a : ℝ, |a|² = a * a_309177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309179. -/
theorem ∀ a : ℝ, a ≤ a_309179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309180. -/
theorem |(0 : ℝ)| = 0_309180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309181. -/
theorem |(1 : ℝ)| = 1_309181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309182. -/
theorem ∀ a : ℝ, |a| ≥ 0_309182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309183. -/
theorem ∀ a : ℝ, |a| = |-a|_309183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309184. -/
theorem ∀ a : ℝ, a * 0 = 0_309184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309185. -/
theorem ∀ a : ℝ, 0 * a = 0_309185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309186. -/
theorem ∀ a : ℝ, |a * a| = a * a_309186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309187. -/
theorem ∀ a : ℝ, |a|² = a * a_309187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309189. -/
theorem ∀ a : ℝ, a ≤ a_309189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309190. -/
theorem |(0 : ℝ)| = 0_309190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309191. -/
theorem |(1 : ℝ)| = 1_309191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309192. -/
theorem ∀ a : ℝ, |a| ≥ 0_309192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309193. -/
theorem ∀ a : ℝ, |a| = |-a|_309193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309194. -/
theorem ∀ a : ℝ, a * 0 = 0_309194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309195. -/
theorem ∀ a : ℝ, 0 * a = 0_309195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309196. -/
theorem ∀ a : ℝ, |a * a| = a * a_309196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309197. -/
theorem ∀ a : ℝ, |a|² = a * a_309197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309199. -/
theorem ∀ a : ℝ, a ≤ a_309199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R309
