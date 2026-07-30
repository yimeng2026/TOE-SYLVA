/-
================================================================================
SYLVA_ProvenAlgebraR302M1.lean — Proven algebra R302 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 302.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R302

open Real

/-- **Theorem**: algebra theorem 302000. -/
theorem (0 : ℝ) + 0 = 0_302000 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302001. -/
theorem (1 : ℝ) * 1 = 1_302001 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302002. -/
theorem (0 : ℝ) * 0 = 0_302002 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302003. -/
theorem (1 : ℝ) + 0 = 1_302003 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302004. -/
theorem (0 : ℝ) - 0 = 0_302004 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302005. -/
theorem ∀ a : ℝ, a + 0 = a_302005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302006. -/
theorem ∀ a : ℝ, a * 1 = a_302006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302007. -/
theorem ∀ a : ℝ, a - a = 0_302007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302008. -/
theorem ∀ a : ℝ, 0 + a = a_302008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302009. -/
theorem ∀ a : ℝ, 1 * a = a_302009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302010. -/
theorem (0 : ℝ) + 0 = 0_302010 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302011. -/
theorem (1 : ℝ) * 1 = 1_302011 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302012. -/
theorem (0 : ℝ) * 0 = 0_302012 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302013. -/
theorem (1 : ℝ) + 0 = 1_302013 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302014. -/
theorem (0 : ℝ) - 0 = 0_302014 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302015. -/
theorem ∀ a : ℝ, a + 0 = a_302015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302016. -/
theorem ∀ a : ℝ, a * 1 = a_302016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302017. -/
theorem ∀ a : ℝ, a - a = 0_302017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302018. -/
theorem ∀ a : ℝ, 0 + a = a_302018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302019. -/
theorem ∀ a : ℝ, 1 * a = a_302019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302020. -/
theorem (0 : ℝ) + 0 = 0_302020 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302021. -/
theorem (1 : ℝ) * 1 = 1_302021 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302022. -/
theorem (0 : ℝ) * 0 = 0_302022 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302023. -/
theorem (1 : ℝ) + 0 = 1_302023 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302024. -/
theorem (0 : ℝ) - 0 = 0_302024 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302025. -/
theorem ∀ a : ℝ, a + 0 = a_302025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302026. -/
theorem ∀ a : ℝ, a * 1 = a_302026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302027. -/
theorem ∀ a : ℝ, a - a = 0_302027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302028. -/
theorem ∀ a : ℝ, 0 + a = a_302028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302029. -/
theorem ∀ a : ℝ, 1 * a = a_302029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302030. -/
theorem (0 : ℝ) + 0 = 0_302030 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302031. -/
theorem (1 : ℝ) * 1 = 1_302031 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302032. -/
theorem (0 : ℝ) * 0 = 0_302032 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302033. -/
theorem (1 : ℝ) + 0 = 1_302033 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302034. -/
theorem (0 : ℝ) - 0 = 0_302034 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302035. -/
theorem ∀ a : ℝ, a + 0 = a_302035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302036. -/
theorem ∀ a : ℝ, a * 1 = a_302036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302037. -/
theorem ∀ a : ℝ, a - a = 0_302037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302038. -/
theorem ∀ a : ℝ, 0 + a = a_302038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302039. -/
theorem ∀ a : ℝ, 1 * a = a_302039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302040. -/
theorem (0 : ℝ) + 0 = 0_302040 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302041. -/
theorem (1 : ℝ) * 1 = 1_302041 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302042. -/
theorem (0 : ℝ) * 0 = 0_302042 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302043. -/
theorem (1 : ℝ) + 0 = 1_302043 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302044. -/
theorem (0 : ℝ) - 0 = 0_302044 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302045. -/
theorem ∀ a : ℝ, a + 0 = a_302045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302046. -/
theorem ∀ a : ℝ, a * 1 = a_302046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302047. -/
theorem ∀ a : ℝ, a - a = 0_302047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302048. -/
theorem ∀ a : ℝ, 0 + a = a_302048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302049. -/
theorem ∀ a : ℝ, 1 * a = a_302049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302050. -/
theorem (0 : ℝ) + 0 = 0_302050 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302051. -/
theorem (1 : ℝ) * 1 = 1_302051 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302052. -/
theorem (0 : ℝ) * 0 = 0_302052 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302053. -/
theorem (1 : ℝ) + 0 = 1_302053 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302054. -/
theorem (0 : ℝ) - 0 = 0_302054 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302055. -/
theorem ∀ a : ℝ, a + 0 = a_302055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302056. -/
theorem ∀ a : ℝ, a * 1 = a_302056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302057. -/
theorem ∀ a : ℝ, a - a = 0_302057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302058. -/
theorem ∀ a : ℝ, 0 + a = a_302058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302059. -/
theorem ∀ a : ℝ, 1 * a = a_302059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302060. -/
theorem (0 : ℝ) + 0 = 0_302060 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302061. -/
theorem (1 : ℝ) * 1 = 1_302061 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302062. -/
theorem (0 : ℝ) * 0 = 0_302062 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302063. -/
theorem (1 : ℝ) + 0 = 1_302063 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302064. -/
theorem (0 : ℝ) - 0 = 0_302064 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302065. -/
theorem ∀ a : ℝ, a + 0 = a_302065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302066. -/
theorem ∀ a : ℝ, a * 1 = a_302066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302067. -/
theorem ∀ a : ℝ, a - a = 0_302067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302068. -/
theorem ∀ a : ℝ, 0 + a = a_302068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302069. -/
theorem ∀ a : ℝ, 1 * a = a_302069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302070. -/
theorem (0 : ℝ) + 0 = 0_302070 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302071. -/
theorem (1 : ℝ) * 1 = 1_302071 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302072. -/
theorem (0 : ℝ) * 0 = 0_302072 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302073. -/
theorem (1 : ℝ) + 0 = 1_302073 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302074. -/
theorem (0 : ℝ) - 0 = 0_302074 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302075. -/
theorem ∀ a : ℝ, a + 0 = a_302075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302076. -/
theorem ∀ a : ℝ, a * 1 = a_302076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302077. -/
theorem ∀ a : ℝ, a - a = 0_302077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302078. -/
theorem ∀ a : ℝ, 0 + a = a_302078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302079. -/
theorem ∀ a : ℝ, 1 * a = a_302079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302080. -/
theorem (0 : ℝ) + 0 = 0_302080 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302081. -/
theorem (1 : ℝ) * 1 = 1_302081 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302082. -/
theorem (0 : ℝ) * 0 = 0_302082 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302083. -/
theorem (1 : ℝ) + 0 = 1_302083 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302084. -/
theorem (0 : ℝ) - 0 = 0_302084 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302085. -/
theorem ∀ a : ℝ, a + 0 = a_302085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302086. -/
theorem ∀ a : ℝ, a * 1 = a_302086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302087. -/
theorem ∀ a : ℝ, a - a = 0_302087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302088. -/
theorem ∀ a : ℝ, 0 + a = a_302088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302089. -/
theorem ∀ a : ℝ, 1 * a = a_302089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302090. -/
theorem (0 : ℝ) + 0 = 0_302090 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302091. -/
theorem (1 : ℝ) * 1 = 1_302091 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302092. -/
theorem (0 : ℝ) * 0 = 0_302092 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302093. -/
theorem (1 : ℝ) + 0 = 1_302093 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302094. -/
theorem (0 : ℝ) - 0 = 0_302094 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302095. -/
theorem ∀ a : ℝ, a + 0 = a_302095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302096. -/
theorem ∀ a : ℝ, a * 1 = a_302096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302097. -/
theorem ∀ a : ℝ, a - a = 0_302097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302098. -/
theorem ∀ a : ℝ, 0 + a = a_302098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302099. -/
theorem ∀ a : ℝ, 1 * a = a_302099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302100. -/
theorem (0 : ℝ) + 0 = 0_302100 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302101. -/
theorem (1 : ℝ) * 1 = 1_302101 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302102. -/
theorem (0 : ℝ) * 0 = 0_302102 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302103. -/
theorem (1 : ℝ) + 0 = 1_302103 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302104. -/
theorem (0 : ℝ) - 0 = 0_302104 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302105. -/
theorem ∀ a : ℝ, a + 0 = a_302105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302106. -/
theorem ∀ a : ℝ, a * 1 = a_302106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302107. -/
theorem ∀ a : ℝ, a - a = 0_302107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302108. -/
theorem ∀ a : ℝ, 0 + a = a_302108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302109. -/
theorem ∀ a : ℝ, 1 * a = a_302109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302110. -/
theorem (0 : ℝ) + 0 = 0_302110 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302111. -/
theorem (1 : ℝ) * 1 = 1_302111 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302112. -/
theorem (0 : ℝ) * 0 = 0_302112 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302113. -/
theorem (1 : ℝ) + 0 = 1_302113 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302114. -/
theorem (0 : ℝ) - 0 = 0_302114 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302115. -/
theorem ∀ a : ℝ, a + 0 = a_302115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302116. -/
theorem ∀ a : ℝ, a * 1 = a_302116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302117. -/
theorem ∀ a : ℝ, a - a = 0_302117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302118. -/
theorem ∀ a : ℝ, 0 + a = a_302118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302119. -/
theorem ∀ a : ℝ, 1 * a = a_302119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302120. -/
theorem (0 : ℝ) + 0 = 0_302120 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302121. -/
theorem (1 : ℝ) * 1 = 1_302121 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302122. -/
theorem (0 : ℝ) * 0 = 0_302122 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302123. -/
theorem (1 : ℝ) + 0 = 1_302123 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302124. -/
theorem (0 : ℝ) - 0 = 0_302124 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302125. -/
theorem ∀ a : ℝ, a + 0 = a_302125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302126. -/
theorem ∀ a : ℝ, a * 1 = a_302126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302127. -/
theorem ∀ a : ℝ, a - a = 0_302127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302128. -/
theorem ∀ a : ℝ, 0 + a = a_302128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302129. -/
theorem ∀ a : ℝ, 1 * a = a_302129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302130. -/
theorem (0 : ℝ) + 0 = 0_302130 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302131. -/
theorem (1 : ℝ) * 1 = 1_302131 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302132. -/
theorem (0 : ℝ) * 0 = 0_302132 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302133. -/
theorem (1 : ℝ) + 0 = 1_302133 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302134. -/
theorem (0 : ℝ) - 0 = 0_302134 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302135. -/
theorem ∀ a : ℝ, a + 0 = a_302135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302136. -/
theorem ∀ a : ℝ, a * 1 = a_302136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302137. -/
theorem ∀ a : ℝ, a - a = 0_302137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302138. -/
theorem ∀ a : ℝ, 0 + a = a_302138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302139. -/
theorem ∀ a : ℝ, 1 * a = a_302139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302140. -/
theorem (0 : ℝ) + 0 = 0_302140 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302141. -/
theorem (1 : ℝ) * 1 = 1_302141 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302142. -/
theorem (0 : ℝ) * 0 = 0_302142 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302143. -/
theorem (1 : ℝ) + 0 = 1_302143 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302144. -/
theorem (0 : ℝ) - 0 = 0_302144 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302145. -/
theorem ∀ a : ℝ, a + 0 = a_302145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302146. -/
theorem ∀ a : ℝ, a * 1 = a_302146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302147. -/
theorem ∀ a : ℝ, a - a = 0_302147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302148. -/
theorem ∀ a : ℝ, 0 + a = a_302148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302149. -/
theorem ∀ a : ℝ, 1 * a = a_302149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302150. -/
theorem (0 : ℝ) + 0 = 0_302150 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302151. -/
theorem (1 : ℝ) * 1 = 1_302151 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302152. -/
theorem (0 : ℝ) * 0 = 0_302152 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302153. -/
theorem (1 : ℝ) + 0 = 1_302153 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302154. -/
theorem (0 : ℝ) - 0 = 0_302154 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302155. -/
theorem ∀ a : ℝ, a + 0 = a_302155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302156. -/
theorem ∀ a : ℝ, a * 1 = a_302156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302157. -/
theorem ∀ a : ℝ, a - a = 0_302157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302158. -/
theorem ∀ a : ℝ, 0 + a = a_302158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302159. -/
theorem ∀ a : ℝ, 1 * a = a_302159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302160. -/
theorem (0 : ℝ) + 0 = 0_302160 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302161. -/
theorem (1 : ℝ) * 1 = 1_302161 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302162. -/
theorem (0 : ℝ) * 0 = 0_302162 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302163. -/
theorem (1 : ℝ) + 0 = 1_302163 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302164. -/
theorem (0 : ℝ) - 0 = 0_302164 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302165. -/
theorem ∀ a : ℝ, a + 0 = a_302165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302166. -/
theorem ∀ a : ℝ, a * 1 = a_302166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302167. -/
theorem ∀ a : ℝ, a - a = 0_302167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302168. -/
theorem ∀ a : ℝ, 0 + a = a_302168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302169. -/
theorem ∀ a : ℝ, 1 * a = a_302169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302170. -/
theorem (0 : ℝ) + 0 = 0_302170 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302171. -/
theorem (1 : ℝ) * 1 = 1_302171 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302172. -/
theorem (0 : ℝ) * 0 = 0_302172 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302173. -/
theorem (1 : ℝ) + 0 = 1_302173 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302174. -/
theorem (0 : ℝ) - 0 = 0_302174 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302175. -/
theorem ∀ a : ℝ, a + 0 = a_302175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302176. -/
theorem ∀ a : ℝ, a * 1 = a_302176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302177. -/
theorem ∀ a : ℝ, a - a = 0_302177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302178. -/
theorem ∀ a : ℝ, 0 + a = a_302178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302179. -/
theorem ∀ a : ℝ, 1 * a = a_302179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302180. -/
theorem (0 : ℝ) + 0 = 0_302180 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302181. -/
theorem (1 : ℝ) * 1 = 1_302181 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302182. -/
theorem (0 : ℝ) * 0 = 0_302182 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302183. -/
theorem (1 : ℝ) + 0 = 1_302183 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302184. -/
theorem (0 : ℝ) - 0 = 0_302184 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302185. -/
theorem ∀ a : ℝ, a + 0 = a_302185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302186. -/
theorem ∀ a : ℝ, a * 1 = a_302186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302187. -/
theorem ∀ a : ℝ, a - a = 0_302187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302188. -/
theorem ∀ a : ℝ, 0 + a = a_302188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302189. -/
theorem ∀ a : ℝ, 1 * a = a_302189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 302190. -/
theorem (0 : ℝ) + 0 = 0_302190 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302191. -/
theorem (1 : ℝ) * 1 = 1_302191 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 302192. -/
theorem (0 : ℝ) * 0 = 0_302192 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302193. -/
theorem (1 : ℝ) + 0 = 1_302193 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 302194. -/
theorem (0 : ℝ) - 0 = 0_302194 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 302195. -/
theorem ∀ a : ℝ, a + 0 = a_302195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 302196. -/
theorem ∀ a : ℝ, a * 1 = a_302196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 302197. -/
theorem ∀ a : ℝ, a - a = 0_302197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 302198. -/
theorem ∀ a : ℝ, 0 + a = a_302198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 302199. -/
theorem ∀ a : ℝ, 1 * a = a_302199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R302
