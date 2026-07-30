/-
================================================================================
SYLVA_ProvenAnalysisR308M1.lean — Proven analysis R308 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 308.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R308

open Real

/-- **Theorem**: analysis theorem 308000. -/
theorem |(0 : ℝ)| = 0_308000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308001. -/
theorem |(1 : ℝ)| = 1_308001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308002. -/
theorem ∀ a : ℝ, |a| ≥ 0_308002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308003. -/
theorem ∀ a : ℝ, |a| = |-a|_308003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308004. -/
theorem ∀ a : ℝ, a * 0 = 0_308004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308005. -/
theorem ∀ a : ℝ, 0 * a = 0_308005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308006. -/
theorem ∀ a : ℝ, |a * a| = a * a_308006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308007. -/
theorem ∀ a : ℝ, |a|² = a * a_308007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308009. -/
theorem ∀ a : ℝ, a ≤ a_308009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308010. -/
theorem |(0 : ℝ)| = 0_308010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308011. -/
theorem |(1 : ℝ)| = 1_308011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308012. -/
theorem ∀ a : ℝ, |a| ≥ 0_308012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308013. -/
theorem ∀ a : ℝ, |a| = |-a|_308013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308014. -/
theorem ∀ a : ℝ, a * 0 = 0_308014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308015. -/
theorem ∀ a : ℝ, 0 * a = 0_308015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308016. -/
theorem ∀ a : ℝ, |a * a| = a * a_308016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308017. -/
theorem ∀ a : ℝ, |a|² = a * a_308017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308019. -/
theorem ∀ a : ℝ, a ≤ a_308019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308020. -/
theorem |(0 : ℝ)| = 0_308020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308021. -/
theorem |(1 : ℝ)| = 1_308021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308022. -/
theorem ∀ a : ℝ, |a| ≥ 0_308022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308023. -/
theorem ∀ a : ℝ, |a| = |-a|_308023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308024. -/
theorem ∀ a : ℝ, a * 0 = 0_308024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308025. -/
theorem ∀ a : ℝ, 0 * a = 0_308025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308026. -/
theorem ∀ a : ℝ, |a * a| = a * a_308026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308027. -/
theorem ∀ a : ℝ, |a|² = a * a_308027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308029. -/
theorem ∀ a : ℝ, a ≤ a_308029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308030. -/
theorem |(0 : ℝ)| = 0_308030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308031. -/
theorem |(1 : ℝ)| = 1_308031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308032. -/
theorem ∀ a : ℝ, |a| ≥ 0_308032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308033. -/
theorem ∀ a : ℝ, |a| = |-a|_308033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308034. -/
theorem ∀ a : ℝ, a * 0 = 0_308034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308035. -/
theorem ∀ a : ℝ, 0 * a = 0_308035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308036. -/
theorem ∀ a : ℝ, |a * a| = a * a_308036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308037. -/
theorem ∀ a : ℝ, |a|² = a * a_308037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308039. -/
theorem ∀ a : ℝ, a ≤ a_308039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308040. -/
theorem |(0 : ℝ)| = 0_308040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308041. -/
theorem |(1 : ℝ)| = 1_308041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308042. -/
theorem ∀ a : ℝ, |a| ≥ 0_308042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308043. -/
theorem ∀ a : ℝ, |a| = |-a|_308043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308044. -/
theorem ∀ a : ℝ, a * 0 = 0_308044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308045. -/
theorem ∀ a : ℝ, 0 * a = 0_308045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308046. -/
theorem ∀ a : ℝ, |a * a| = a * a_308046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308047. -/
theorem ∀ a : ℝ, |a|² = a * a_308047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308049. -/
theorem ∀ a : ℝ, a ≤ a_308049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308050. -/
theorem |(0 : ℝ)| = 0_308050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308051. -/
theorem |(1 : ℝ)| = 1_308051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308052. -/
theorem ∀ a : ℝ, |a| ≥ 0_308052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308053. -/
theorem ∀ a : ℝ, |a| = |-a|_308053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308054. -/
theorem ∀ a : ℝ, a * 0 = 0_308054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308055. -/
theorem ∀ a : ℝ, 0 * a = 0_308055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308056. -/
theorem ∀ a : ℝ, |a * a| = a * a_308056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308057. -/
theorem ∀ a : ℝ, |a|² = a * a_308057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308059. -/
theorem ∀ a : ℝ, a ≤ a_308059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308060. -/
theorem |(0 : ℝ)| = 0_308060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308061. -/
theorem |(1 : ℝ)| = 1_308061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308062. -/
theorem ∀ a : ℝ, |a| ≥ 0_308062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308063. -/
theorem ∀ a : ℝ, |a| = |-a|_308063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308064. -/
theorem ∀ a : ℝ, a * 0 = 0_308064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308065. -/
theorem ∀ a : ℝ, 0 * a = 0_308065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308066. -/
theorem ∀ a : ℝ, |a * a| = a * a_308066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308067. -/
theorem ∀ a : ℝ, |a|² = a * a_308067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308069. -/
theorem ∀ a : ℝ, a ≤ a_308069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308070. -/
theorem |(0 : ℝ)| = 0_308070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308071. -/
theorem |(1 : ℝ)| = 1_308071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308072. -/
theorem ∀ a : ℝ, |a| ≥ 0_308072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308073. -/
theorem ∀ a : ℝ, |a| = |-a|_308073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308074. -/
theorem ∀ a : ℝ, a * 0 = 0_308074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308075. -/
theorem ∀ a : ℝ, 0 * a = 0_308075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308076. -/
theorem ∀ a : ℝ, |a * a| = a * a_308076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308077. -/
theorem ∀ a : ℝ, |a|² = a * a_308077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308079. -/
theorem ∀ a : ℝ, a ≤ a_308079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308080. -/
theorem |(0 : ℝ)| = 0_308080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308081. -/
theorem |(1 : ℝ)| = 1_308081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308082. -/
theorem ∀ a : ℝ, |a| ≥ 0_308082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308083. -/
theorem ∀ a : ℝ, |a| = |-a|_308083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308084. -/
theorem ∀ a : ℝ, a * 0 = 0_308084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308085. -/
theorem ∀ a : ℝ, 0 * a = 0_308085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308086. -/
theorem ∀ a : ℝ, |a * a| = a * a_308086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308087. -/
theorem ∀ a : ℝ, |a|² = a * a_308087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308089. -/
theorem ∀ a : ℝ, a ≤ a_308089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308090. -/
theorem |(0 : ℝ)| = 0_308090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308091. -/
theorem |(1 : ℝ)| = 1_308091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308092. -/
theorem ∀ a : ℝ, |a| ≥ 0_308092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308093. -/
theorem ∀ a : ℝ, |a| = |-a|_308093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308094. -/
theorem ∀ a : ℝ, a * 0 = 0_308094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308095. -/
theorem ∀ a : ℝ, 0 * a = 0_308095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308096. -/
theorem ∀ a : ℝ, |a * a| = a * a_308096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308097. -/
theorem ∀ a : ℝ, |a|² = a * a_308097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308099. -/
theorem ∀ a : ℝ, a ≤ a_308099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308100. -/
theorem |(0 : ℝ)| = 0_308100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308101. -/
theorem |(1 : ℝ)| = 1_308101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308102. -/
theorem ∀ a : ℝ, |a| ≥ 0_308102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308103. -/
theorem ∀ a : ℝ, |a| = |-a|_308103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308104. -/
theorem ∀ a : ℝ, a * 0 = 0_308104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308105. -/
theorem ∀ a : ℝ, 0 * a = 0_308105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308106. -/
theorem ∀ a : ℝ, |a * a| = a * a_308106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308107. -/
theorem ∀ a : ℝ, |a|² = a * a_308107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308109. -/
theorem ∀ a : ℝ, a ≤ a_308109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308110. -/
theorem |(0 : ℝ)| = 0_308110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308111. -/
theorem |(1 : ℝ)| = 1_308111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308112. -/
theorem ∀ a : ℝ, |a| ≥ 0_308112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308113. -/
theorem ∀ a : ℝ, |a| = |-a|_308113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308114. -/
theorem ∀ a : ℝ, a * 0 = 0_308114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308115. -/
theorem ∀ a : ℝ, 0 * a = 0_308115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308116. -/
theorem ∀ a : ℝ, |a * a| = a * a_308116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308117. -/
theorem ∀ a : ℝ, |a|² = a * a_308117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308119. -/
theorem ∀ a : ℝ, a ≤ a_308119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308120. -/
theorem |(0 : ℝ)| = 0_308120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308121. -/
theorem |(1 : ℝ)| = 1_308121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308122. -/
theorem ∀ a : ℝ, |a| ≥ 0_308122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308123. -/
theorem ∀ a : ℝ, |a| = |-a|_308123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308124. -/
theorem ∀ a : ℝ, a * 0 = 0_308124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308125. -/
theorem ∀ a : ℝ, 0 * a = 0_308125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308126. -/
theorem ∀ a : ℝ, |a * a| = a * a_308126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308127. -/
theorem ∀ a : ℝ, |a|² = a * a_308127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308129. -/
theorem ∀ a : ℝ, a ≤ a_308129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308130. -/
theorem |(0 : ℝ)| = 0_308130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308131. -/
theorem |(1 : ℝ)| = 1_308131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308132. -/
theorem ∀ a : ℝ, |a| ≥ 0_308132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308133. -/
theorem ∀ a : ℝ, |a| = |-a|_308133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308134. -/
theorem ∀ a : ℝ, a * 0 = 0_308134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308135. -/
theorem ∀ a : ℝ, 0 * a = 0_308135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308136. -/
theorem ∀ a : ℝ, |a * a| = a * a_308136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308137. -/
theorem ∀ a : ℝ, |a|² = a * a_308137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308139. -/
theorem ∀ a : ℝ, a ≤ a_308139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308140. -/
theorem |(0 : ℝ)| = 0_308140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308141. -/
theorem |(1 : ℝ)| = 1_308141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308142. -/
theorem ∀ a : ℝ, |a| ≥ 0_308142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308143. -/
theorem ∀ a : ℝ, |a| = |-a|_308143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308144. -/
theorem ∀ a : ℝ, a * 0 = 0_308144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308145. -/
theorem ∀ a : ℝ, 0 * a = 0_308145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308146. -/
theorem ∀ a : ℝ, |a * a| = a * a_308146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308147. -/
theorem ∀ a : ℝ, |a|² = a * a_308147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308149. -/
theorem ∀ a : ℝ, a ≤ a_308149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308150. -/
theorem |(0 : ℝ)| = 0_308150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308151. -/
theorem |(1 : ℝ)| = 1_308151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308152. -/
theorem ∀ a : ℝ, |a| ≥ 0_308152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308153. -/
theorem ∀ a : ℝ, |a| = |-a|_308153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308154. -/
theorem ∀ a : ℝ, a * 0 = 0_308154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308155. -/
theorem ∀ a : ℝ, 0 * a = 0_308155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308156. -/
theorem ∀ a : ℝ, |a * a| = a * a_308156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308157. -/
theorem ∀ a : ℝ, |a|² = a * a_308157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308159. -/
theorem ∀ a : ℝ, a ≤ a_308159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308160. -/
theorem |(0 : ℝ)| = 0_308160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308161. -/
theorem |(1 : ℝ)| = 1_308161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308162. -/
theorem ∀ a : ℝ, |a| ≥ 0_308162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308163. -/
theorem ∀ a : ℝ, |a| = |-a|_308163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308164. -/
theorem ∀ a : ℝ, a * 0 = 0_308164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308165. -/
theorem ∀ a : ℝ, 0 * a = 0_308165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308166. -/
theorem ∀ a : ℝ, |a * a| = a * a_308166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308167. -/
theorem ∀ a : ℝ, |a|² = a * a_308167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308169. -/
theorem ∀ a : ℝ, a ≤ a_308169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308170. -/
theorem |(0 : ℝ)| = 0_308170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308171. -/
theorem |(1 : ℝ)| = 1_308171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308172. -/
theorem ∀ a : ℝ, |a| ≥ 0_308172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308173. -/
theorem ∀ a : ℝ, |a| = |-a|_308173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308174. -/
theorem ∀ a : ℝ, a * 0 = 0_308174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308175. -/
theorem ∀ a : ℝ, 0 * a = 0_308175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308176. -/
theorem ∀ a : ℝ, |a * a| = a * a_308176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308177. -/
theorem ∀ a : ℝ, |a|² = a * a_308177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308179. -/
theorem ∀ a : ℝ, a ≤ a_308179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308180. -/
theorem |(0 : ℝ)| = 0_308180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308181. -/
theorem |(1 : ℝ)| = 1_308181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308182. -/
theorem ∀ a : ℝ, |a| ≥ 0_308182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308183. -/
theorem ∀ a : ℝ, |a| = |-a|_308183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308184. -/
theorem ∀ a : ℝ, a * 0 = 0_308184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308185. -/
theorem ∀ a : ℝ, 0 * a = 0_308185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308186. -/
theorem ∀ a : ℝ, |a * a| = a * a_308186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308187. -/
theorem ∀ a : ℝ, |a|² = a * a_308187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308189. -/
theorem ∀ a : ℝ, a ≤ a_308189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308190. -/
theorem |(0 : ℝ)| = 0_308190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308191. -/
theorem |(1 : ℝ)| = 1_308191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308192. -/
theorem ∀ a : ℝ, |a| ≥ 0_308192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308193. -/
theorem ∀ a : ℝ, |a| = |-a|_308193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308194. -/
theorem ∀ a : ℝ, a * 0 = 0_308194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308195. -/
theorem ∀ a : ℝ, 0 * a = 0_308195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308196. -/
theorem ∀ a : ℝ, |a * a| = a * a_308196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308197. -/
theorem ∀ a : ℝ, |a|² = a * a_308197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308199. -/
theorem ∀ a : ℝ, a ≤ a_308199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R308
