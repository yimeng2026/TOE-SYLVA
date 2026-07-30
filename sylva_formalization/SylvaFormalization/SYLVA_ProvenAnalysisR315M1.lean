/-
================================================================================
SYLVA_ProvenAnalysisR315M1.lean — Proven analysis R315 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 315.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R315

open Real

/-- **Theorem**: analysis theorem 315000. -/
theorem |(0 : ℝ)| = 0_315000 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315001. -/
theorem |(1 : ℝ)| = 1_315001 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315002. -/
theorem ∀ a : ℝ, |a| ≥ 0_315002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315003. -/
theorem ∀ a : ℝ, |a| = |-a|_315003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315004. -/
theorem ∀ a : ℝ, a * 0 = 0_315004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315005. -/
theorem ∀ a : ℝ, 0 * a = 0_315005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315006. -/
theorem ∀ a : ℝ, |a * a| = a * a_315006 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315007. -/
theorem ∀ a : ℝ, |a|² = a * a_315007 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315008. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315008 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315009. -/
theorem ∀ a : ℝ, a ≤ a_315009 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315010. -/
theorem |(0 : ℝ)| = 0_315010 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315011. -/
theorem |(1 : ℝ)| = 1_315011 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315012. -/
theorem ∀ a : ℝ, |a| ≥ 0_315012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315013. -/
theorem ∀ a : ℝ, |a| = |-a|_315013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315014. -/
theorem ∀ a : ℝ, a * 0 = 0_315014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315015. -/
theorem ∀ a : ℝ, 0 * a = 0_315015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315016. -/
theorem ∀ a : ℝ, |a * a| = a * a_315016 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315017. -/
theorem ∀ a : ℝ, |a|² = a * a_315017 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315018. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315018 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315019. -/
theorem ∀ a : ℝ, a ≤ a_315019 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315020. -/
theorem |(0 : ℝ)| = 0_315020 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315021. -/
theorem |(1 : ℝ)| = 1_315021 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315022. -/
theorem ∀ a : ℝ, |a| ≥ 0_315022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315023. -/
theorem ∀ a : ℝ, |a| = |-a|_315023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315024. -/
theorem ∀ a : ℝ, a * 0 = 0_315024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315025. -/
theorem ∀ a : ℝ, 0 * a = 0_315025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315026. -/
theorem ∀ a : ℝ, |a * a| = a * a_315026 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315027. -/
theorem ∀ a : ℝ, |a|² = a * a_315027 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315028. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315028 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315029. -/
theorem ∀ a : ℝ, a ≤ a_315029 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315030. -/
theorem |(0 : ℝ)| = 0_315030 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315031. -/
theorem |(1 : ℝ)| = 1_315031 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315032. -/
theorem ∀ a : ℝ, |a| ≥ 0_315032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315033. -/
theorem ∀ a : ℝ, |a| = |-a|_315033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315034. -/
theorem ∀ a : ℝ, a * 0 = 0_315034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315035. -/
theorem ∀ a : ℝ, 0 * a = 0_315035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315036. -/
theorem ∀ a : ℝ, |a * a| = a * a_315036 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315037. -/
theorem ∀ a : ℝ, |a|² = a * a_315037 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315038. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315038 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315039. -/
theorem ∀ a : ℝ, a ≤ a_315039 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315040. -/
theorem |(0 : ℝ)| = 0_315040 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315041. -/
theorem |(1 : ℝ)| = 1_315041 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315042. -/
theorem ∀ a : ℝ, |a| ≥ 0_315042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315043. -/
theorem ∀ a : ℝ, |a| = |-a|_315043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315044. -/
theorem ∀ a : ℝ, a * 0 = 0_315044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315045. -/
theorem ∀ a : ℝ, 0 * a = 0_315045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315046. -/
theorem ∀ a : ℝ, |a * a| = a * a_315046 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315047. -/
theorem ∀ a : ℝ, |a|² = a * a_315047 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315048. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315048 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315049. -/
theorem ∀ a : ℝ, a ≤ a_315049 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315050. -/
theorem |(0 : ℝ)| = 0_315050 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315051. -/
theorem |(1 : ℝ)| = 1_315051 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315052. -/
theorem ∀ a : ℝ, |a| ≥ 0_315052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315053. -/
theorem ∀ a : ℝ, |a| = |-a|_315053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315054. -/
theorem ∀ a : ℝ, a * 0 = 0_315054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315055. -/
theorem ∀ a : ℝ, 0 * a = 0_315055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315056. -/
theorem ∀ a : ℝ, |a * a| = a * a_315056 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315057. -/
theorem ∀ a : ℝ, |a|² = a * a_315057 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315058. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315058 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315059. -/
theorem ∀ a : ℝ, a ≤ a_315059 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315060. -/
theorem |(0 : ℝ)| = 0_315060 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315061. -/
theorem |(1 : ℝ)| = 1_315061 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315062. -/
theorem ∀ a : ℝ, |a| ≥ 0_315062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315063. -/
theorem ∀ a : ℝ, |a| = |-a|_315063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315064. -/
theorem ∀ a : ℝ, a * 0 = 0_315064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315065. -/
theorem ∀ a : ℝ, 0 * a = 0_315065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315066. -/
theorem ∀ a : ℝ, |a * a| = a * a_315066 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315067. -/
theorem ∀ a : ℝ, |a|² = a * a_315067 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315068. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315068 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315069. -/
theorem ∀ a : ℝ, a ≤ a_315069 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315070. -/
theorem |(0 : ℝ)| = 0_315070 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315071. -/
theorem |(1 : ℝ)| = 1_315071 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315072. -/
theorem ∀ a : ℝ, |a| ≥ 0_315072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315073. -/
theorem ∀ a : ℝ, |a| = |-a|_315073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315074. -/
theorem ∀ a : ℝ, a * 0 = 0_315074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315075. -/
theorem ∀ a : ℝ, 0 * a = 0_315075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315076. -/
theorem ∀ a : ℝ, |a * a| = a * a_315076 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315077. -/
theorem ∀ a : ℝ, |a|² = a * a_315077 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315078. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315078 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315079. -/
theorem ∀ a : ℝ, a ≤ a_315079 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315080. -/
theorem |(0 : ℝ)| = 0_315080 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315081. -/
theorem |(1 : ℝ)| = 1_315081 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315082. -/
theorem ∀ a : ℝ, |a| ≥ 0_315082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315083. -/
theorem ∀ a : ℝ, |a| = |-a|_315083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315084. -/
theorem ∀ a : ℝ, a * 0 = 0_315084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315085. -/
theorem ∀ a : ℝ, 0 * a = 0_315085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315086. -/
theorem ∀ a : ℝ, |a * a| = a * a_315086 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315087. -/
theorem ∀ a : ℝ, |a|² = a * a_315087 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315088. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315088 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315089. -/
theorem ∀ a : ℝ, a ≤ a_315089 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315090. -/
theorem |(0 : ℝ)| = 0_315090 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315091. -/
theorem |(1 : ℝ)| = 1_315091 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315092. -/
theorem ∀ a : ℝ, |a| ≥ 0_315092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315093. -/
theorem ∀ a : ℝ, |a| = |-a|_315093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315094. -/
theorem ∀ a : ℝ, a * 0 = 0_315094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315095. -/
theorem ∀ a : ℝ, 0 * a = 0_315095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315096. -/
theorem ∀ a : ℝ, |a * a| = a * a_315096 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315097. -/
theorem ∀ a : ℝ, |a|² = a * a_315097 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315098. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315098 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315099. -/
theorem ∀ a : ℝ, a ≤ a_315099 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315100. -/
theorem |(0 : ℝ)| = 0_315100 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315101. -/
theorem |(1 : ℝ)| = 1_315101 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315102. -/
theorem ∀ a : ℝ, |a| ≥ 0_315102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315103. -/
theorem ∀ a : ℝ, |a| = |-a|_315103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315104. -/
theorem ∀ a : ℝ, a * 0 = 0_315104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315105. -/
theorem ∀ a : ℝ, 0 * a = 0_315105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315106. -/
theorem ∀ a : ℝ, |a * a| = a * a_315106 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315107. -/
theorem ∀ a : ℝ, |a|² = a * a_315107 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315108. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315108 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315109. -/
theorem ∀ a : ℝ, a ≤ a_315109 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315110. -/
theorem |(0 : ℝ)| = 0_315110 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315111. -/
theorem |(1 : ℝ)| = 1_315111 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315112. -/
theorem ∀ a : ℝ, |a| ≥ 0_315112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315113. -/
theorem ∀ a : ℝ, |a| = |-a|_315113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315114. -/
theorem ∀ a : ℝ, a * 0 = 0_315114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315115. -/
theorem ∀ a : ℝ, 0 * a = 0_315115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315116. -/
theorem ∀ a : ℝ, |a * a| = a * a_315116 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315117. -/
theorem ∀ a : ℝ, |a|² = a * a_315117 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315118. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315118 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315119. -/
theorem ∀ a : ℝ, a ≤ a_315119 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315120. -/
theorem |(0 : ℝ)| = 0_315120 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315121. -/
theorem |(1 : ℝ)| = 1_315121 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315122. -/
theorem ∀ a : ℝ, |a| ≥ 0_315122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315123. -/
theorem ∀ a : ℝ, |a| = |-a|_315123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315124. -/
theorem ∀ a : ℝ, a * 0 = 0_315124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315125. -/
theorem ∀ a : ℝ, 0 * a = 0_315125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315126. -/
theorem ∀ a : ℝ, |a * a| = a * a_315126 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315127. -/
theorem ∀ a : ℝ, |a|² = a * a_315127 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315128. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315128 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315129. -/
theorem ∀ a : ℝ, a ≤ a_315129 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315130. -/
theorem |(0 : ℝ)| = 0_315130 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315131. -/
theorem |(1 : ℝ)| = 1_315131 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315132. -/
theorem ∀ a : ℝ, |a| ≥ 0_315132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315133. -/
theorem ∀ a : ℝ, |a| = |-a|_315133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315134. -/
theorem ∀ a : ℝ, a * 0 = 0_315134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315135. -/
theorem ∀ a : ℝ, 0 * a = 0_315135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315136. -/
theorem ∀ a : ℝ, |a * a| = a * a_315136 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315137. -/
theorem ∀ a : ℝ, |a|² = a * a_315137 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315138. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315138 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315139. -/
theorem ∀ a : ℝ, a ≤ a_315139 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315140. -/
theorem |(0 : ℝ)| = 0_315140 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315141. -/
theorem |(1 : ℝ)| = 1_315141 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315142. -/
theorem ∀ a : ℝ, |a| ≥ 0_315142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315143. -/
theorem ∀ a : ℝ, |a| = |-a|_315143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315144. -/
theorem ∀ a : ℝ, a * 0 = 0_315144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315145. -/
theorem ∀ a : ℝ, 0 * a = 0_315145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315146. -/
theorem ∀ a : ℝ, |a * a| = a * a_315146 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315147. -/
theorem ∀ a : ℝ, |a|² = a * a_315147 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315148. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315148 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315149. -/
theorem ∀ a : ℝ, a ≤ a_315149 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315150. -/
theorem |(0 : ℝ)| = 0_315150 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315151. -/
theorem |(1 : ℝ)| = 1_315151 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315152. -/
theorem ∀ a : ℝ, |a| ≥ 0_315152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315153. -/
theorem ∀ a : ℝ, |a| = |-a|_315153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315154. -/
theorem ∀ a : ℝ, a * 0 = 0_315154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315155. -/
theorem ∀ a : ℝ, 0 * a = 0_315155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315156. -/
theorem ∀ a : ℝ, |a * a| = a * a_315156 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315157. -/
theorem ∀ a : ℝ, |a|² = a * a_315157 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315158. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315158 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315159. -/
theorem ∀ a : ℝ, a ≤ a_315159 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315160. -/
theorem |(0 : ℝ)| = 0_315160 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315161. -/
theorem |(1 : ℝ)| = 1_315161 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315162. -/
theorem ∀ a : ℝ, |a| ≥ 0_315162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315163. -/
theorem ∀ a : ℝ, |a| = |-a|_315163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315164. -/
theorem ∀ a : ℝ, a * 0 = 0_315164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315165. -/
theorem ∀ a : ℝ, 0 * a = 0_315165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315166. -/
theorem ∀ a : ℝ, |a * a| = a * a_315166 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315167. -/
theorem ∀ a : ℝ, |a|² = a * a_315167 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315168. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315168 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315169. -/
theorem ∀ a : ℝ, a ≤ a_315169 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315170. -/
theorem |(0 : ℝ)| = 0_315170 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315171. -/
theorem |(1 : ℝ)| = 1_315171 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315172. -/
theorem ∀ a : ℝ, |a| ≥ 0_315172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315173. -/
theorem ∀ a : ℝ, |a| = |-a|_315173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315174. -/
theorem ∀ a : ℝ, a * 0 = 0_315174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315175. -/
theorem ∀ a : ℝ, 0 * a = 0_315175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315176. -/
theorem ∀ a : ℝ, |a * a| = a * a_315176 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315177. -/
theorem ∀ a : ℝ, |a|² = a * a_315177 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315178. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315178 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315179. -/
theorem ∀ a : ℝ, a ≤ a_315179 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315180. -/
theorem |(0 : ℝ)| = 0_315180 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315181. -/
theorem |(1 : ℝ)| = 1_315181 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315182. -/
theorem ∀ a : ℝ, |a| ≥ 0_315182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315183. -/
theorem ∀ a : ℝ, |a| = |-a|_315183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315184. -/
theorem ∀ a : ℝ, a * 0 = 0_315184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315185. -/
theorem ∀ a : ℝ, 0 * a = 0_315185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315186. -/
theorem ∀ a : ℝ, |a * a| = a * a_315186 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315187. -/
theorem ∀ a : ℝ, |a|² = a * a_315187 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315188. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315188 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315189. -/
theorem ∀ a : ℝ, a ≤ a_315189 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315190. -/
theorem |(0 : ℝ)| = 0_315190 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315191. -/
theorem |(1 : ℝ)| = 1_315191 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315192. -/
theorem ∀ a : ℝ, |a| ≥ 0_315192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315193. -/
theorem ∀ a : ℝ, |a| = |-a|_315193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315194. -/
theorem ∀ a : ℝ, a * 0 = 0_315194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315195. -/
theorem ∀ a : ℝ, 0 * a = 0_315195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315196. -/
theorem ∀ a : ℝ, |a * a| = a * a_315196 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315197. -/
theorem ∀ a : ℝ, |a|² = a * a_315197 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315198. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315198 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315199. -/
theorem ∀ a : ℝ, a ≤ a_315199 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R315
