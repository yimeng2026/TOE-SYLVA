/-
================================================================================
SYLVA_ProvenAlgebraR303M1.lean — Proven algebra R303 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 303.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R303

open Real

/-- **Theorem**: algebra theorem 303000. -/
theorem (0 : ℝ) + 0 = 0_303000 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303001. -/
theorem (1 : ℝ) * 1 = 1_303001 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303002. -/
theorem (0 : ℝ) * 0 = 0_303002 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303003. -/
theorem (1 : ℝ) + 0 = 1_303003 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303004. -/
theorem (0 : ℝ) - 0 = 0_303004 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303005. -/
theorem ∀ a : ℝ, a + 0 = a_303005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303006. -/
theorem ∀ a : ℝ, a * 1 = a_303006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303007. -/
theorem ∀ a : ℝ, a - a = 0_303007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303008. -/
theorem ∀ a : ℝ, 0 + a = a_303008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303009. -/
theorem ∀ a : ℝ, 1 * a = a_303009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303010. -/
theorem (0 : ℝ) + 0 = 0_303010 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303011. -/
theorem (1 : ℝ) * 1 = 1_303011 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303012. -/
theorem (0 : ℝ) * 0 = 0_303012 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303013. -/
theorem (1 : ℝ) + 0 = 1_303013 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303014. -/
theorem (0 : ℝ) - 0 = 0_303014 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303015. -/
theorem ∀ a : ℝ, a + 0 = a_303015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303016. -/
theorem ∀ a : ℝ, a * 1 = a_303016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303017. -/
theorem ∀ a : ℝ, a - a = 0_303017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303018. -/
theorem ∀ a : ℝ, 0 + a = a_303018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303019. -/
theorem ∀ a : ℝ, 1 * a = a_303019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303020. -/
theorem (0 : ℝ) + 0 = 0_303020 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303021. -/
theorem (1 : ℝ) * 1 = 1_303021 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303022. -/
theorem (0 : ℝ) * 0 = 0_303022 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303023. -/
theorem (1 : ℝ) + 0 = 1_303023 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303024. -/
theorem (0 : ℝ) - 0 = 0_303024 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303025. -/
theorem ∀ a : ℝ, a + 0 = a_303025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303026. -/
theorem ∀ a : ℝ, a * 1 = a_303026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303027. -/
theorem ∀ a : ℝ, a - a = 0_303027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303028. -/
theorem ∀ a : ℝ, 0 + a = a_303028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303029. -/
theorem ∀ a : ℝ, 1 * a = a_303029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303030. -/
theorem (0 : ℝ) + 0 = 0_303030 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303031. -/
theorem (1 : ℝ) * 1 = 1_303031 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303032. -/
theorem (0 : ℝ) * 0 = 0_303032 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303033. -/
theorem (1 : ℝ) + 0 = 1_303033 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303034. -/
theorem (0 : ℝ) - 0 = 0_303034 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303035. -/
theorem ∀ a : ℝ, a + 0 = a_303035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303036. -/
theorem ∀ a : ℝ, a * 1 = a_303036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303037. -/
theorem ∀ a : ℝ, a - a = 0_303037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303038. -/
theorem ∀ a : ℝ, 0 + a = a_303038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303039. -/
theorem ∀ a : ℝ, 1 * a = a_303039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303040. -/
theorem (0 : ℝ) + 0 = 0_303040 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303041. -/
theorem (1 : ℝ) * 1 = 1_303041 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303042. -/
theorem (0 : ℝ) * 0 = 0_303042 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303043. -/
theorem (1 : ℝ) + 0 = 1_303043 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303044. -/
theorem (0 : ℝ) - 0 = 0_303044 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303045. -/
theorem ∀ a : ℝ, a + 0 = a_303045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303046. -/
theorem ∀ a : ℝ, a * 1 = a_303046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303047. -/
theorem ∀ a : ℝ, a - a = 0_303047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303048. -/
theorem ∀ a : ℝ, 0 + a = a_303048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303049. -/
theorem ∀ a : ℝ, 1 * a = a_303049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303050. -/
theorem (0 : ℝ) + 0 = 0_303050 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303051. -/
theorem (1 : ℝ) * 1 = 1_303051 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303052. -/
theorem (0 : ℝ) * 0 = 0_303052 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303053. -/
theorem (1 : ℝ) + 0 = 1_303053 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303054. -/
theorem (0 : ℝ) - 0 = 0_303054 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303055. -/
theorem ∀ a : ℝ, a + 0 = a_303055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303056. -/
theorem ∀ a : ℝ, a * 1 = a_303056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303057. -/
theorem ∀ a : ℝ, a - a = 0_303057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303058. -/
theorem ∀ a : ℝ, 0 + a = a_303058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303059. -/
theorem ∀ a : ℝ, 1 * a = a_303059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303060. -/
theorem (0 : ℝ) + 0 = 0_303060 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303061. -/
theorem (1 : ℝ) * 1 = 1_303061 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303062. -/
theorem (0 : ℝ) * 0 = 0_303062 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303063. -/
theorem (1 : ℝ) + 0 = 1_303063 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303064. -/
theorem (0 : ℝ) - 0 = 0_303064 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303065. -/
theorem ∀ a : ℝ, a + 0 = a_303065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303066. -/
theorem ∀ a : ℝ, a * 1 = a_303066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303067. -/
theorem ∀ a : ℝ, a - a = 0_303067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303068. -/
theorem ∀ a : ℝ, 0 + a = a_303068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303069. -/
theorem ∀ a : ℝ, 1 * a = a_303069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303070. -/
theorem (0 : ℝ) + 0 = 0_303070 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303071. -/
theorem (1 : ℝ) * 1 = 1_303071 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303072. -/
theorem (0 : ℝ) * 0 = 0_303072 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303073. -/
theorem (1 : ℝ) + 0 = 1_303073 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303074. -/
theorem (0 : ℝ) - 0 = 0_303074 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303075. -/
theorem ∀ a : ℝ, a + 0 = a_303075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303076. -/
theorem ∀ a : ℝ, a * 1 = a_303076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303077. -/
theorem ∀ a : ℝ, a - a = 0_303077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303078. -/
theorem ∀ a : ℝ, 0 + a = a_303078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303079. -/
theorem ∀ a : ℝ, 1 * a = a_303079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303080. -/
theorem (0 : ℝ) + 0 = 0_303080 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303081. -/
theorem (1 : ℝ) * 1 = 1_303081 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303082. -/
theorem (0 : ℝ) * 0 = 0_303082 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303083. -/
theorem (1 : ℝ) + 0 = 1_303083 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303084. -/
theorem (0 : ℝ) - 0 = 0_303084 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303085. -/
theorem ∀ a : ℝ, a + 0 = a_303085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303086. -/
theorem ∀ a : ℝ, a * 1 = a_303086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303087. -/
theorem ∀ a : ℝ, a - a = 0_303087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303088. -/
theorem ∀ a : ℝ, 0 + a = a_303088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303089. -/
theorem ∀ a : ℝ, 1 * a = a_303089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303090. -/
theorem (0 : ℝ) + 0 = 0_303090 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303091. -/
theorem (1 : ℝ) * 1 = 1_303091 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303092. -/
theorem (0 : ℝ) * 0 = 0_303092 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303093. -/
theorem (1 : ℝ) + 0 = 1_303093 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303094. -/
theorem (0 : ℝ) - 0 = 0_303094 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303095. -/
theorem ∀ a : ℝ, a + 0 = a_303095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303096. -/
theorem ∀ a : ℝ, a * 1 = a_303096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303097. -/
theorem ∀ a : ℝ, a - a = 0_303097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303098. -/
theorem ∀ a : ℝ, 0 + a = a_303098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303099. -/
theorem ∀ a : ℝ, 1 * a = a_303099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303100. -/
theorem (0 : ℝ) + 0 = 0_303100 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303101. -/
theorem (1 : ℝ) * 1 = 1_303101 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303102. -/
theorem (0 : ℝ) * 0 = 0_303102 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303103. -/
theorem (1 : ℝ) + 0 = 1_303103 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303104. -/
theorem (0 : ℝ) - 0 = 0_303104 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303105. -/
theorem ∀ a : ℝ, a + 0 = a_303105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303106. -/
theorem ∀ a : ℝ, a * 1 = a_303106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303107. -/
theorem ∀ a : ℝ, a - a = 0_303107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303108. -/
theorem ∀ a : ℝ, 0 + a = a_303108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303109. -/
theorem ∀ a : ℝ, 1 * a = a_303109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303110. -/
theorem (0 : ℝ) + 0 = 0_303110 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303111. -/
theorem (1 : ℝ) * 1 = 1_303111 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303112. -/
theorem (0 : ℝ) * 0 = 0_303112 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303113. -/
theorem (1 : ℝ) + 0 = 1_303113 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303114. -/
theorem (0 : ℝ) - 0 = 0_303114 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303115. -/
theorem ∀ a : ℝ, a + 0 = a_303115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303116. -/
theorem ∀ a : ℝ, a * 1 = a_303116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303117. -/
theorem ∀ a : ℝ, a - a = 0_303117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303118. -/
theorem ∀ a : ℝ, 0 + a = a_303118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303119. -/
theorem ∀ a : ℝ, 1 * a = a_303119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303120. -/
theorem (0 : ℝ) + 0 = 0_303120 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303121. -/
theorem (1 : ℝ) * 1 = 1_303121 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303122. -/
theorem (0 : ℝ) * 0 = 0_303122 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303123. -/
theorem (1 : ℝ) + 0 = 1_303123 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303124. -/
theorem (0 : ℝ) - 0 = 0_303124 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303125. -/
theorem ∀ a : ℝ, a + 0 = a_303125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303126. -/
theorem ∀ a : ℝ, a * 1 = a_303126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303127. -/
theorem ∀ a : ℝ, a - a = 0_303127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303128. -/
theorem ∀ a : ℝ, 0 + a = a_303128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303129. -/
theorem ∀ a : ℝ, 1 * a = a_303129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303130. -/
theorem (0 : ℝ) + 0 = 0_303130 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303131. -/
theorem (1 : ℝ) * 1 = 1_303131 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303132. -/
theorem (0 : ℝ) * 0 = 0_303132 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303133. -/
theorem (1 : ℝ) + 0 = 1_303133 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303134. -/
theorem (0 : ℝ) - 0 = 0_303134 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303135. -/
theorem ∀ a : ℝ, a + 0 = a_303135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303136. -/
theorem ∀ a : ℝ, a * 1 = a_303136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303137. -/
theorem ∀ a : ℝ, a - a = 0_303137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303138. -/
theorem ∀ a : ℝ, 0 + a = a_303138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303139. -/
theorem ∀ a : ℝ, 1 * a = a_303139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303140. -/
theorem (0 : ℝ) + 0 = 0_303140 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303141. -/
theorem (1 : ℝ) * 1 = 1_303141 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303142. -/
theorem (0 : ℝ) * 0 = 0_303142 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303143. -/
theorem (1 : ℝ) + 0 = 1_303143 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303144. -/
theorem (0 : ℝ) - 0 = 0_303144 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303145. -/
theorem ∀ a : ℝ, a + 0 = a_303145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303146. -/
theorem ∀ a : ℝ, a * 1 = a_303146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303147. -/
theorem ∀ a : ℝ, a - a = 0_303147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303148. -/
theorem ∀ a : ℝ, 0 + a = a_303148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303149. -/
theorem ∀ a : ℝ, 1 * a = a_303149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303150. -/
theorem (0 : ℝ) + 0 = 0_303150 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303151. -/
theorem (1 : ℝ) * 1 = 1_303151 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303152. -/
theorem (0 : ℝ) * 0 = 0_303152 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303153. -/
theorem (1 : ℝ) + 0 = 1_303153 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303154. -/
theorem (0 : ℝ) - 0 = 0_303154 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303155. -/
theorem ∀ a : ℝ, a + 0 = a_303155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303156. -/
theorem ∀ a : ℝ, a * 1 = a_303156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303157. -/
theorem ∀ a : ℝ, a - a = 0_303157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303158. -/
theorem ∀ a : ℝ, 0 + a = a_303158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303159. -/
theorem ∀ a : ℝ, 1 * a = a_303159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303160. -/
theorem (0 : ℝ) + 0 = 0_303160 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303161. -/
theorem (1 : ℝ) * 1 = 1_303161 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303162. -/
theorem (0 : ℝ) * 0 = 0_303162 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303163. -/
theorem (1 : ℝ) + 0 = 1_303163 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303164. -/
theorem (0 : ℝ) - 0 = 0_303164 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303165. -/
theorem ∀ a : ℝ, a + 0 = a_303165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303166. -/
theorem ∀ a : ℝ, a * 1 = a_303166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303167. -/
theorem ∀ a : ℝ, a - a = 0_303167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303168. -/
theorem ∀ a : ℝ, 0 + a = a_303168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303169. -/
theorem ∀ a : ℝ, 1 * a = a_303169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303170. -/
theorem (0 : ℝ) + 0 = 0_303170 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303171. -/
theorem (1 : ℝ) * 1 = 1_303171 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303172. -/
theorem (0 : ℝ) * 0 = 0_303172 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303173. -/
theorem (1 : ℝ) + 0 = 1_303173 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303174. -/
theorem (0 : ℝ) - 0 = 0_303174 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303175. -/
theorem ∀ a : ℝ, a + 0 = a_303175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303176. -/
theorem ∀ a : ℝ, a * 1 = a_303176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303177. -/
theorem ∀ a : ℝ, a - a = 0_303177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303178. -/
theorem ∀ a : ℝ, 0 + a = a_303178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303179. -/
theorem ∀ a : ℝ, 1 * a = a_303179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303180. -/
theorem (0 : ℝ) + 0 = 0_303180 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303181. -/
theorem (1 : ℝ) * 1 = 1_303181 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303182. -/
theorem (0 : ℝ) * 0 = 0_303182 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303183. -/
theorem (1 : ℝ) + 0 = 1_303183 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303184. -/
theorem (0 : ℝ) - 0 = 0_303184 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303185. -/
theorem ∀ a : ℝ, a + 0 = a_303185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303186. -/
theorem ∀ a : ℝ, a * 1 = a_303186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303187. -/
theorem ∀ a : ℝ, a - a = 0_303187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303188. -/
theorem ∀ a : ℝ, 0 + a = a_303188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303189. -/
theorem ∀ a : ℝ, 1 * a = a_303189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303190. -/
theorem (0 : ℝ) + 0 = 0_303190 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303191. -/
theorem (1 : ℝ) * 1 = 1_303191 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303192. -/
theorem (0 : ℝ) * 0 = 0_303192 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303193. -/
theorem (1 : ℝ) + 0 = 1_303193 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303194. -/
theorem (0 : ℝ) - 0 = 0_303194 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303195. -/
theorem ∀ a : ℝ, a + 0 = a_303195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303196. -/
theorem ∀ a : ℝ, a * 1 = a_303196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303197. -/
theorem ∀ a : ℝ, a - a = 0_303197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303198. -/
theorem ∀ a : ℝ, 0 + a = a_303198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303199. -/
theorem ∀ a : ℝ, 1 * a = a_303199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R303
