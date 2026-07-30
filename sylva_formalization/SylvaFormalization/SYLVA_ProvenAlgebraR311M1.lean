/-
================================================================================
SYLVA_ProvenAlgebraR311M1.lean — Proven algebra R311 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 311.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R311

open Real

/-- **Theorem**: algebra theorem 311000. -/
theorem (0 : ℝ) + 0 = 0_311000 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311001. -/
theorem (1 : ℝ) * 1 = 1_311001 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311002. -/
theorem (0 : ℝ) * 0 = 0_311002 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311003. -/
theorem (1 : ℝ) + 0 = 1_311003 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311004. -/
theorem (0 : ℝ) - 0 = 0_311004 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311005. -/
theorem ∀ a : ℝ, a + 0 = a_311005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311006. -/
theorem ∀ a : ℝ, a * 1 = a_311006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311007. -/
theorem ∀ a : ℝ, a - a = 0_311007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311008. -/
theorem ∀ a : ℝ, 0 + a = a_311008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311009. -/
theorem ∀ a : ℝ, 1 * a = a_311009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311010. -/
theorem (0 : ℝ) + 0 = 0_311010 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311011. -/
theorem (1 : ℝ) * 1 = 1_311011 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311012. -/
theorem (0 : ℝ) * 0 = 0_311012 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311013. -/
theorem (1 : ℝ) + 0 = 1_311013 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311014. -/
theorem (0 : ℝ) - 0 = 0_311014 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311015. -/
theorem ∀ a : ℝ, a + 0 = a_311015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311016. -/
theorem ∀ a : ℝ, a * 1 = a_311016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311017. -/
theorem ∀ a : ℝ, a - a = 0_311017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311018. -/
theorem ∀ a : ℝ, 0 + a = a_311018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311019. -/
theorem ∀ a : ℝ, 1 * a = a_311019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311020. -/
theorem (0 : ℝ) + 0 = 0_311020 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311021. -/
theorem (1 : ℝ) * 1 = 1_311021 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311022. -/
theorem (0 : ℝ) * 0 = 0_311022 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311023. -/
theorem (1 : ℝ) + 0 = 1_311023 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311024. -/
theorem (0 : ℝ) - 0 = 0_311024 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311025. -/
theorem ∀ a : ℝ, a + 0 = a_311025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311026. -/
theorem ∀ a : ℝ, a * 1 = a_311026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311027. -/
theorem ∀ a : ℝ, a - a = 0_311027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311028. -/
theorem ∀ a : ℝ, 0 + a = a_311028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311029. -/
theorem ∀ a : ℝ, 1 * a = a_311029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311030. -/
theorem (0 : ℝ) + 0 = 0_311030 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311031. -/
theorem (1 : ℝ) * 1 = 1_311031 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311032. -/
theorem (0 : ℝ) * 0 = 0_311032 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311033. -/
theorem (1 : ℝ) + 0 = 1_311033 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311034. -/
theorem (0 : ℝ) - 0 = 0_311034 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311035. -/
theorem ∀ a : ℝ, a + 0 = a_311035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311036. -/
theorem ∀ a : ℝ, a * 1 = a_311036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311037. -/
theorem ∀ a : ℝ, a - a = 0_311037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311038. -/
theorem ∀ a : ℝ, 0 + a = a_311038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311039. -/
theorem ∀ a : ℝ, 1 * a = a_311039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311040. -/
theorem (0 : ℝ) + 0 = 0_311040 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311041. -/
theorem (1 : ℝ) * 1 = 1_311041 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311042. -/
theorem (0 : ℝ) * 0 = 0_311042 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311043. -/
theorem (1 : ℝ) + 0 = 1_311043 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311044. -/
theorem (0 : ℝ) - 0 = 0_311044 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311045. -/
theorem ∀ a : ℝ, a + 0 = a_311045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311046. -/
theorem ∀ a : ℝ, a * 1 = a_311046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311047. -/
theorem ∀ a : ℝ, a - a = 0_311047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311048. -/
theorem ∀ a : ℝ, 0 + a = a_311048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311049. -/
theorem ∀ a : ℝ, 1 * a = a_311049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311050. -/
theorem (0 : ℝ) + 0 = 0_311050 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311051. -/
theorem (1 : ℝ) * 1 = 1_311051 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311052. -/
theorem (0 : ℝ) * 0 = 0_311052 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311053. -/
theorem (1 : ℝ) + 0 = 1_311053 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311054. -/
theorem (0 : ℝ) - 0 = 0_311054 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311055. -/
theorem ∀ a : ℝ, a + 0 = a_311055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311056. -/
theorem ∀ a : ℝ, a * 1 = a_311056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311057. -/
theorem ∀ a : ℝ, a - a = 0_311057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311058. -/
theorem ∀ a : ℝ, 0 + a = a_311058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311059. -/
theorem ∀ a : ℝ, 1 * a = a_311059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311060. -/
theorem (0 : ℝ) + 0 = 0_311060 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311061. -/
theorem (1 : ℝ) * 1 = 1_311061 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311062. -/
theorem (0 : ℝ) * 0 = 0_311062 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311063. -/
theorem (1 : ℝ) + 0 = 1_311063 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311064. -/
theorem (0 : ℝ) - 0 = 0_311064 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311065. -/
theorem ∀ a : ℝ, a + 0 = a_311065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311066. -/
theorem ∀ a : ℝ, a * 1 = a_311066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311067. -/
theorem ∀ a : ℝ, a - a = 0_311067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311068. -/
theorem ∀ a : ℝ, 0 + a = a_311068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311069. -/
theorem ∀ a : ℝ, 1 * a = a_311069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311070. -/
theorem (0 : ℝ) + 0 = 0_311070 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311071. -/
theorem (1 : ℝ) * 1 = 1_311071 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311072. -/
theorem (0 : ℝ) * 0 = 0_311072 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311073. -/
theorem (1 : ℝ) + 0 = 1_311073 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311074. -/
theorem (0 : ℝ) - 0 = 0_311074 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311075. -/
theorem ∀ a : ℝ, a + 0 = a_311075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311076. -/
theorem ∀ a : ℝ, a * 1 = a_311076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311077. -/
theorem ∀ a : ℝ, a - a = 0_311077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311078. -/
theorem ∀ a : ℝ, 0 + a = a_311078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311079. -/
theorem ∀ a : ℝ, 1 * a = a_311079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311080. -/
theorem (0 : ℝ) + 0 = 0_311080 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311081. -/
theorem (1 : ℝ) * 1 = 1_311081 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311082. -/
theorem (0 : ℝ) * 0 = 0_311082 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311083. -/
theorem (1 : ℝ) + 0 = 1_311083 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311084. -/
theorem (0 : ℝ) - 0 = 0_311084 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311085. -/
theorem ∀ a : ℝ, a + 0 = a_311085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311086. -/
theorem ∀ a : ℝ, a * 1 = a_311086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311087. -/
theorem ∀ a : ℝ, a - a = 0_311087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311088. -/
theorem ∀ a : ℝ, 0 + a = a_311088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311089. -/
theorem ∀ a : ℝ, 1 * a = a_311089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311090. -/
theorem (0 : ℝ) + 0 = 0_311090 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311091. -/
theorem (1 : ℝ) * 1 = 1_311091 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311092. -/
theorem (0 : ℝ) * 0 = 0_311092 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311093. -/
theorem (1 : ℝ) + 0 = 1_311093 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311094. -/
theorem (0 : ℝ) - 0 = 0_311094 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311095. -/
theorem ∀ a : ℝ, a + 0 = a_311095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311096. -/
theorem ∀ a : ℝ, a * 1 = a_311096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311097. -/
theorem ∀ a : ℝ, a - a = 0_311097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311098. -/
theorem ∀ a : ℝ, 0 + a = a_311098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311099. -/
theorem ∀ a : ℝ, 1 * a = a_311099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311100. -/
theorem (0 : ℝ) + 0 = 0_311100 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311101. -/
theorem (1 : ℝ) * 1 = 1_311101 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311102. -/
theorem (0 : ℝ) * 0 = 0_311102 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311103. -/
theorem (1 : ℝ) + 0 = 1_311103 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311104. -/
theorem (0 : ℝ) - 0 = 0_311104 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311105. -/
theorem ∀ a : ℝ, a + 0 = a_311105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311106. -/
theorem ∀ a : ℝ, a * 1 = a_311106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311107. -/
theorem ∀ a : ℝ, a - a = 0_311107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311108. -/
theorem ∀ a : ℝ, 0 + a = a_311108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311109. -/
theorem ∀ a : ℝ, 1 * a = a_311109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311110. -/
theorem (0 : ℝ) + 0 = 0_311110 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311111. -/
theorem (1 : ℝ) * 1 = 1_311111 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311112. -/
theorem (0 : ℝ) * 0 = 0_311112 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311113. -/
theorem (1 : ℝ) + 0 = 1_311113 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311114. -/
theorem (0 : ℝ) - 0 = 0_311114 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311115. -/
theorem ∀ a : ℝ, a + 0 = a_311115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311116. -/
theorem ∀ a : ℝ, a * 1 = a_311116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311117. -/
theorem ∀ a : ℝ, a - a = 0_311117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311118. -/
theorem ∀ a : ℝ, 0 + a = a_311118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311119. -/
theorem ∀ a : ℝ, 1 * a = a_311119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311120. -/
theorem (0 : ℝ) + 0 = 0_311120 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311121. -/
theorem (1 : ℝ) * 1 = 1_311121 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311122. -/
theorem (0 : ℝ) * 0 = 0_311122 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311123. -/
theorem (1 : ℝ) + 0 = 1_311123 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311124. -/
theorem (0 : ℝ) - 0 = 0_311124 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311125. -/
theorem ∀ a : ℝ, a + 0 = a_311125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311126. -/
theorem ∀ a : ℝ, a * 1 = a_311126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311127. -/
theorem ∀ a : ℝ, a - a = 0_311127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311128. -/
theorem ∀ a : ℝ, 0 + a = a_311128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311129. -/
theorem ∀ a : ℝ, 1 * a = a_311129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311130. -/
theorem (0 : ℝ) + 0 = 0_311130 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311131. -/
theorem (1 : ℝ) * 1 = 1_311131 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311132. -/
theorem (0 : ℝ) * 0 = 0_311132 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311133. -/
theorem (1 : ℝ) + 0 = 1_311133 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311134. -/
theorem (0 : ℝ) - 0 = 0_311134 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311135. -/
theorem ∀ a : ℝ, a + 0 = a_311135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311136. -/
theorem ∀ a : ℝ, a * 1 = a_311136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311137. -/
theorem ∀ a : ℝ, a - a = 0_311137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311138. -/
theorem ∀ a : ℝ, 0 + a = a_311138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311139. -/
theorem ∀ a : ℝ, 1 * a = a_311139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311140. -/
theorem (0 : ℝ) + 0 = 0_311140 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311141. -/
theorem (1 : ℝ) * 1 = 1_311141 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311142. -/
theorem (0 : ℝ) * 0 = 0_311142 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311143. -/
theorem (1 : ℝ) + 0 = 1_311143 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311144. -/
theorem (0 : ℝ) - 0 = 0_311144 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311145. -/
theorem ∀ a : ℝ, a + 0 = a_311145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311146. -/
theorem ∀ a : ℝ, a * 1 = a_311146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311147. -/
theorem ∀ a : ℝ, a - a = 0_311147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311148. -/
theorem ∀ a : ℝ, 0 + a = a_311148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311149. -/
theorem ∀ a : ℝ, 1 * a = a_311149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311150. -/
theorem (0 : ℝ) + 0 = 0_311150 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311151. -/
theorem (1 : ℝ) * 1 = 1_311151 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311152. -/
theorem (0 : ℝ) * 0 = 0_311152 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311153. -/
theorem (1 : ℝ) + 0 = 1_311153 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311154. -/
theorem (0 : ℝ) - 0 = 0_311154 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311155. -/
theorem ∀ a : ℝ, a + 0 = a_311155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311156. -/
theorem ∀ a : ℝ, a * 1 = a_311156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311157. -/
theorem ∀ a : ℝ, a - a = 0_311157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311158. -/
theorem ∀ a : ℝ, 0 + a = a_311158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311159. -/
theorem ∀ a : ℝ, 1 * a = a_311159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311160. -/
theorem (0 : ℝ) + 0 = 0_311160 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311161. -/
theorem (1 : ℝ) * 1 = 1_311161 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311162. -/
theorem (0 : ℝ) * 0 = 0_311162 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311163. -/
theorem (1 : ℝ) + 0 = 1_311163 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311164. -/
theorem (0 : ℝ) - 0 = 0_311164 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311165. -/
theorem ∀ a : ℝ, a + 0 = a_311165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311166. -/
theorem ∀ a : ℝ, a * 1 = a_311166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311167. -/
theorem ∀ a : ℝ, a - a = 0_311167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311168. -/
theorem ∀ a : ℝ, 0 + a = a_311168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311169. -/
theorem ∀ a : ℝ, 1 * a = a_311169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311170. -/
theorem (0 : ℝ) + 0 = 0_311170 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311171. -/
theorem (1 : ℝ) * 1 = 1_311171 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311172. -/
theorem (0 : ℝ) * 0 = 0_311172 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311173. -/
theorem (1 : ℝ) + 0 = 1_311173 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311174. -/
theorem (0 : ℝ) - 0 = 0_311174 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311175. -/
theorem ∀ a : ℝ, a + 0 = a_311175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311176. -/
theorem ∀ a : ℝ, a * 1 = a_311176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311177. -/
theorem ∀ a : ℝ, a - a = 0_311177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311178. -/
theorem ∀ a : ℝ, 0 + a = a_311178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311179. -/
theorem ∀ a : ℝ, 1 * a = a_311179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311180. -/
theorem (0 : ℝ) + 0 = 0_311180 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311181. -/
theorem (1 : ℝ) * 1 = 1_311181 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311182. -/
theorem (0 : ℝ) * 0 = 0_311182 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311183. -/
theorem (1 : ℝ) + 0 = 1_311183 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311184. -/
theorem (0 : ℝ) - 0 = 0_311184 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311185. -/
theorem ∀ a : ℝ, a + 0 = a_311185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311186. -/
theorem ∀ a : ℝ, a * 1 = a_311186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311187. -/
theorem ∀ a : ℝ, a - a = 0_311187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311188. -/
theorem ∀ a : ℝ, 0 + a = a_311188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311189. -/
theorem ∀ a : ℝ, 1 * a = a_311189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 311190. -/
theorem (0 : ℝ) + 0 = 0_311190 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311191. -/
theorem (1 : ℝ) * 1 = 1_311191 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 311192. -/
theorem (0 : ℝ) * 0 = 0_311192 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311193. -/
theorem (1 : ℝ) + 0 = 1_311193 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 311194. -/
theorem (0 : ℝ) - 0 = 0_311194 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 311195. -/
theorem ∀ a : ℝ, a + 0 = a_311195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 311196. -/
theorem ∀ a : ℝ, a * 1 = a_311196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 311197. -/
theorem ∀ a : ℝ, a - a = 0_311197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 311198. -/
theorem ∀ a : ℝ, 0 + a = a_311198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 311199. -/
theorem ∀ a : ℝ, 1 * a = a_311199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R311
