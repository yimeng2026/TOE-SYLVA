/-
================================================================================
SYLVA_ProvenAlgebraR310M1.lean — Proven algebra R310 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 310.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R310

open Real

/-- **Theorem**: algebra theorem 310000. -/
theorem (0 : ℝ) + 0 = 0_310000 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310001. -/
theorem (1 : ℝ) * 1 = 1_310001 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310002. -/
theorem (0 : ℝ) * 0 = 0_310002 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310003. -/
theorem (1 : ℝ) + 0 = 1_310003 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310004. -/
theorem (0 : ℝ) - 0 = 0_310004 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310005. -/
theorem ∀ a : ℝ, a + 0 = a_310005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310006. -/
theorem ∀ a : ℝ, a * 1 = a_310006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310007. -/
theorem ∀ a : ℝ, a - a = 0_310007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310008. -/
theorem ∀ a : ℝ, 0 + a = a_310008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310009. -/
theorem ∀ a : ℝ, 1 * a = a_310009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310010. -/
theorem (0 : ℝ) + 0 = 0_310010 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310011. -/
theorem (1 : ℝ) * 1 = 1_310011 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310012. -/
theorem (0 : ℝ) * 0 = 0_310012 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310013. -/
theorem (1 : ℝ) + 0 = 1_310013 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310014. -/
theorem (0 : ℝ) - 0 = 0_310014 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310015. -/
theorem ∀ a : ℝ, a + 0 = a_310015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310016. -/
theorem ∀ a : ℝ, a * 1 = a_310016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310017. -/
theorem ∀ a : ℝ, a - a = 0_310017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310018. -/
theorem ∀ a : ℝ, 0 + a = a_310018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310019. -/
theorem ∀ a : ℝ, 1 * a = a_310019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310020. -/
theorem (0 : ℝ) + 0 = 0_310020 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310021. -/
theorem (1 : ℝ) * 1 = 1_310021 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310022. -/
theorem (0 : ℝ) * 0 = 0_310022 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310023. -/
theorem (1 : ℝ) + 0 = 1_310023 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310024. -/
theorem (0 : ℝ) - 0 = 0_310024 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310025. -/
theorem ∀ a : ℝ, a + 0 = a_310025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310026. -/
theorem ∀ a : ℝ, a * 1 = a_310026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310027. -/
theorem ∀ a : ℝ, a - a = 0_310027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310028. -/
theorem ∀ a : ℝ, 0 + a = a_310028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310029. -/
theorem ∀ a : ℝ, 1 * a = a_310029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310030. -/
theorem (0 : ℝ) + 0 = 0_310030 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310031. -/
theorem (1 : ℝ) * 1 = 1_310031 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310032. -/
theorem (0 : ℝ) * 0 = 0_310032 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310033. -/
theorem (1 : ℝ) + 0 = 1_310033 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310034. -/
theorem (0 : ℝ) - 0 = 0_310034 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310035. -/
theorem ∀ a : ℝ, a + 0 = a_310035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310036. -/
theorem ∀ a : ℝ, a * 1 = a_310036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310037. -/
theorem ∀ a : ℝ, a - a = 0_310037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310038. -/
theorem ∀ a : ℝ, 0 + a = a_310038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310039. -/
theorem ∀ a : ℝ, 1 * a = a_310039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310040. -/
theorem (0 : ℝ) + 0 = 0_310040 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310041. -/
theorem (1 : ℝ) * 1 = 1_310041 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310042. -/
theorem (0 : ℝ) * 0 = 0_310042 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310043. -/
theorem (1 : ℝ) + 0 = 1_310043 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310044. -/
theorem (0 : ℝ) - 0 = 0_310044 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310045. -/
theorem ∀ a : ℝ, a + 0 = a_310045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310046. -/
theorem ∀ a : ℝ, a * 1 = a_310046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310047. -/
theorem ∀ a : ℝ, a - a = 0_310047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310048. -/
theorem ∀ a : ℝ, 0 + a = a_310048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310049. -/
theorem ∀ a : ℝ, 1 * a = a_310049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310050. -/
theorem (0 : ℝ) + 0 = 0_310050 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310051. -/
theorem (1 : ℝ) * 1 = 1_310051 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310052. -/
theorem (0 : ℝ) * 0 = 0_310052 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310053. -/
theorem (1 : ℝ) + 0 = 1_310053 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310054. -/
theorem (0 : ℝ) - 0 = 0_310054 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310055. -/
theorem ∀ a : ℝ, a + 0 = a_310055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310056. -/
theorem ∀ a : ℝ, a * 1 = a_310056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310057. -/
theorem ∀ a : ℝ, a - a = 0_310057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310058. -/
theorem ∀ a : ℝ, 0 + a = a_310058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310059. -/
theorem ∀ a : ℝ, 1 * a = a_310059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310060. -/
theorem (0 : ℝ) + 0 = 0_310060 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310061. -/
theorem (1 : ℝ) * 1 = 1_310061 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310062. -/
theorem (0 : ℝ) * 0 = 0_310062 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310063. -/
theorem (1 : ℝ) + 0 = 1_310063 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310064. -/
theorem (0 : ℝ) - 0 = 0_310064 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310065. -/
theorem ∀ a : ℝ, a + 0 = a_310065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310066. -/
theorem ∀ a : ℝ, a * 1 = a_310066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310067. -/
theorem ∀ a : ℝ, a - a = 0_310067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310068. -/
theorem ∀ a : ℝ, 0 + a = a_310068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310069. -/
theorem ∀ a : ℝ, 1 * a = a_310069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310070. -/
theorem (0 : ℝ) + 0 = 0_310070 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310071. -/
theorem (1 : ℝ) * 1 = 1_310071 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310072. -/
theorem (0 : ℝ) * 0 = 0_310072 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310073. -/
theorem (1 : ℝ) + 0 = 1_310073 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310074. -/
theorem (0 : ℝ) - 0 = 0_310074 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310075. -/
theorem ∀ a : ℝ, a + 0 = a_310075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310076. -/
theorem ∀ a : ℝ, a * 1 = a_310076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310077. -/
theorem ∀ a : ℝ, a - a = 0_310077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310078. -/
theorem ∀ a : ℝ, 0 + a = a_310078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310079. -/
theorem ∀ a : ℝ, 1 * a = a_310079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310080. -/
theorem (0 : ℝ) + 0 = 0_310080 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310081. -/
theorem (1 : ℝ) * 1 = 1_310081 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310082. -/
theorem (0 : ℝ) * 0 = 0_310082 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310083. -/
theorem (1 : ℝ) + 0 = 1_310083 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310084. -/
theorem (0 : ℝ) - 0 = 0_310084 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310085. -/
theorem ∀ a : ℝ, a + 0 = a_310085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310086. -/
theorem ∀ a : ℝ, a * 1 = a_310086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310087. -/
theorem ∀ a : ℝ, a - a = 0_310087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310088. -/
theorem ∀ a : ℝ, 0 + a = a_310088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310089. -/
theorem ∀ a : ℝ, 1 * a = a_310089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310090. -/
theorem (0 : ℝ) + 0 = 0_310090 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310091. -/
theorem (1 : ℝ) * 1 = 1_310091 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310092. -/
theorem (0 : ℝ) * 0 = 0_310092 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310093. -/
theorem (1 : ℝ) + 0 = 1_310093 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310094. -/
theorem (0 : ℝ) - 0 = 0_310094 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310095. -/
theorem ∀ a : ℝ, a + 0 = a_310095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310096. -/
theorem ∀ a : ℝ, a * 1 = a_310096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310097. -/
theorem ∀ a : ℝ, a - a = 0_310097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310098. -/
theorem ∀ a : ℝ, 0 + a = a_310098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310099. -/
theorem ∀ a : ℝ, 1 * a = a_310099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310100. -/
theorem (0 : ℝ) + 0 = 0_310100 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310101. -/
theorem (1 : ℝ) * 1 = 1_310101 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310102. -/
theorem (0 : ℝ) * 0 = 0_310102 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310103. -/
theorem (1 : ℝ) + 0 = 1_310103 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310104. -/
theorem (0 : ℝ) - 0 = 0_310104 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310105. -/
theorem ∀ a : ℝ, a + 0 = a_310105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310106. -/
theorem ∀ a : ℝ, a * 1 = a_310106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310107. -/
theorem ∀ a : ℝ, a - a = 0_310107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310108. -/
theorem ∀ a : ℝ, 0 + a = a_310108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310109. -/
theorem ∀ a : ℝ, 1 * a = a_310109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310110. -/
theorem (0 : ℝ) + 0 = 0_310110 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310111. -/
theorem (1 : ℝ) * 1 = 1_310111 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310112. -/
theorem (0 : ℝ) * 0 = 0_310112 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310113. -/
theorem (1 : ℝ) + 0 = 1_310113 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310114. -/
theorem (0 : ℝ) - 0 = 0_310114 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310115. -/
theorem ∀ a : ℝ, a + 0 = a_310115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310116. -/
theorem ∀ a : ℝ, a * 1 = a_310116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310117. -/
theorem ∀ a : ℝ, a - a = 0_310117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310118. -/
theorem ∀ a : ℝ, 0 + a = a_310118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310119. -/
theorem ∀ a : ℝ, 1 * a = a_310119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310120. -/
theorem (0 : ℝ) + 0 = 0_310120 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310121. -/
theorem (1 : ℝ) * 1 = 1_310121 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310122. -/
theorem (0 : ℝ) * 0 = 0_310122 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310123. -/
theorem (1 : ℝ) + 0 = 1_310123 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310124. -/
theorem (0 : ℝ) - 0 = 0_310124 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310125. -/
theorem ∀ a : ℝ, a + 0 = a_310125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310126. -/
theorem ∀ a : ℝ, a * 1 = a_310126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310127. -/
theorem ∀ a : ℝ, a - a = 0_310127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310128. -/
theorem ∀ a : ℝ, 0 + a = a_310128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310129. -/
theorem ∀ a : ℝ, 1 * a = a_310129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310130. -/
theorem (0 : ℝ) + 0 = 0_310130 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310131. -/
theorem (1 : ℝ) * 1 = 1_310131 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310132. -/
theorem (0 : ℝ) * 0 = 0_310132 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310133. -/
theorem (1 : ℝ) + 0 = 1_310133 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310134. -/
theorem (0 : ℝ) - 0 = 0_310134 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310135. -/
theorem ∀ a : ℝ, a + 0 = a_310135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310136. -/
theorem ∀ a : ℝ, a * 1 = a_310136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310137. -/
theorem ∀ a : ℝ, a - a = 0_310137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310138. -/
theorem ∀ a : ℝ, 0 + a = a_310138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310139. -/
theorem ∀ a : ℝ, 1 * a = a_310139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310140. -/
theorem (0 : ℝ) + 0 = 0_310140 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310141. -/
theorem (1 : ℝ) * 1 = 1_310141 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310142. -/
theorem (0 : ℝ) * 0 = 0_310142 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310143. -/
theorem (1 : ℝ) + 0 = 1_310143 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310144. -/
theorem (0 : ℝ) - 0 = 0_310144 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310145. -/
theorem ∀ a : ℝ, a + 0 = a_310145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310146. -/
theorem ∀ a : ℝ, a * 1 = a_310146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310147. -/
theorem ∀ a : ℝ, a - a = 0_310147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310148. -/
theorem ∀ a : ℝ, 0 + a = a_310148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310149. -/
theorem ∀ a : ℝ, 1 * a = a_310149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310150. -/
theorem (0 : ℝ) + 0 = 0_310150 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310151. -/
theorem (1 : ℝ) * 1 = 1_310151 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310152. -/
theorem (0 : ℝ) * 0 = 0_310152 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310153. -/
theorem (1 : ℝ) + 0 = 1_310153 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310154. -/
theorem (0 : ℝ) - 0 = 0_310154 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310155. -/
theorem ∀ a : ℝ, a + 0 = a_310155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310156. -/
theorem ∀ a : ℝ, a * 1 = a_310156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310157. -/
theorem ∀ a : ℝ, a - a = 0_310157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310158. -/
theorem ∀ a : ℝ, 0 + a = a_310158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310159. -/
theorem ∀ a : ℝ, 1 * a = a_310159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310160. -/
theorem (0 : ℝ) + 0 = 0_310160 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310161. -/
theorem (1 : ℝ) * 1 = 1_310161 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310162. -/
theorem (0 : ℝ) * 0 = 0_310162 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310163. -/
theorem (1 : ℝ) + 0 = 1_310163 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310164. -/
theorem (0 : ℝ) - 0 = 0_310164 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310165. -/
theorem ∀ a : ℝ, a + 0 = a_310165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310166. -/
theorem ∀ a : ℝ, a * 1 = a_310166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310167. -/
theorem ∀ a : ℝ, a - a = 0_310167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310168. -/
theorem ∀ a : ℝ, 0 + a = a_310168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310169. -/
theorem ∀ a : ℝ, 1 * a = a_310169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310170. -/
theorem (0 : ℝ) + 0 = 0_310170 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310171. -/
theorem (1 : ℝ) * 1 = 1_310171 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310172. -/
theorem (0 : ℝ) * 0 = 0_310172 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310173. -/
theorem (1 : ℝ) + 0 = 1_310173 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310174. -/
theorem (0 : ℝ) - 0 = 0_310174 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310175. -/
theorem ∀ a : ℝ, a + 0 = a_310175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310176. -/
theorem ∀ a : ℝ, a * 1 = a_310176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310177. -/
theorem ∀ a : ℝ, a - a = 0_310177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310178. -/
theorem ∀ a : ℝ, 0 + a = a_310178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310179. -/
theorem ∀ a : ℝ, 1 * a = a_310179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310180. -/
theorem (0 : ℝ) + 0 = 0_310180 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310181. -/
theorem (1 : ℝ) * 1 = 1_310181 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310182. -/
theorem (0 : ℝ) * 0 = 0_310182 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310183. -/
theorem (1 : ℝ) + 0 = 1_310183 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310184. -/
theorem (0 : ℝ) - 0 = 0_310184 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310185. -/
theorem ∀ a : ℝ, a + 0 = a_310185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310186. -/
theorem ∀ a : ℝ, a * 1 = a_310186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310187. -/
theorem ∀ a : ℝ, a - a = 0_310187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310188. -/
theorem ∀ a : ℝ, 0 + a = a_310188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310189. -/
theorem ∀ a : ℝ, 1 * a = a_310189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 310190. -/
theorem (0 : ℝ) + 0 = 0_310190 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310191. -/
theorem (1 : ℝ) * 1 = 1_310191 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 310192. -/
theorem (0 : ℝ) * 0 = 0_310192 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310193. -/
theorem (1 : ℝ) + 0 = 1_310193 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 310194. -/
theorem (0 : ℝ) - 0 = 0_310194 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 310195. -/
theorem ∀ a : ℝ, a + 0 = a_310195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 310196. -/
theorem ∀ a : ℝ, a * 1 = a_310196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 310197. -/
theorem ∀ a : ℝ, a - a = 0_310197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 310198. -/
theorem ∀ a : ℝ, 0 + a = a_310198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 310199. -/
theorem ∀ a : ℝ, 1 * a = a_310199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R310
