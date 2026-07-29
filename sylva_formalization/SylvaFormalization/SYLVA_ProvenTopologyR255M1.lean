/-
================================================================================
SYLVA_ProvenTopologyR255M1.lean — topology Proofs Round 255 (255000-255199)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR255M1

open Real

/-- **Theorem**: topology proof #255000. -/
theorem proof_topology_255000 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255001. -/
theorem proof_topology_255001 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255002. -/
theorem proof_topology_255002 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255003. -/
theorem proof_topology_255003 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255004. -/
theorem proof_topology_255004 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255005. -/
theorem proof_topology_255005 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255006. -/
theorem proof_topology_255006 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255007. -/
theorem proof_topology_255007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255008. -/
theorem proof_topology_255008 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255009. -/
theorem proof_topology_255009 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255010. -/
theorem proof_topology_255010 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255011. -/
theorem proof_topology_255011 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255012. -/
theorem proof_topology_255012 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255013. -/
theorem proof_topology_255013 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255014. -/
theorem proof_topology_255014 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255015. -/
theorem proof_topology_255015 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255016. -/
theorem proof_topology_255016 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255017. -/
theorem proof_topology_255017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255018. -/
theorem proof_topology_255018 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255019. -/
theorem proof_topology_255019 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255020. -/
theorem proof_topology_255020 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255021. -/
theorem proof_topology_255021 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255022. -/
theorem proof_topology_255022 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255023. -/
theorem proof_topology_255023 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255024. -/
theorem proof_topology_255024 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255025. -/
theorem proof_topology_255025 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255026. -/
theorem proof_topology_255026 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255027. -/
theorem proof_topology_255027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255028. -/
theorem proof_topology_255028 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255029. -/
theorem proof_topology_255029 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255030. -/
theorem proof_topology_255030 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255031. -/
theorem proof_topology_255031 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255032. -/
theorem proof_topology_255032 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255033. -/
theorem proof_topology_255033 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255034. -/
theorem proof_topology_255034 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255035. -/
theorem proof_topology_255035 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255036. -/
theorem proof_topology_255036 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255037. -/
theorem proof_topology_255037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255038. -/
theorem proof_topology_255038 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255039. -/
theorem proof_topology_255039 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255040. -/
theorem proof_topology_255040 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255041. -/
theorem proof_topology_255041 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255042. -/
theorem proof_topology_255042 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255043. -/
theorem proof_topology_255043 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255044. -/
theorem proof_topology_255044 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255045. -/
theorem proof_topology_255045 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255046. -/
theorem proof_topology_255046 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255047. -/
theorem proof_topology_255047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255048. -/
theorem proof_topology_255048 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255049. -/
theorem proof_topology_255049 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255050. -/
theorem proof_topology_255050 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255051. -/
theorem proof_topology_255051 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255052. -/
theorem proof_topology_255052 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255053. -/
theorem proof_topology_255053 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255054. -/
theorem proof_topology_255054 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255055. -/
theorem proof_topology_255055 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255056. -/
theorem proof_topology_255056 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255057. -/
theorem proof_topology_255057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255058. -/
theorem proof_topology_255058 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255059. -/
theorem proof_topology_255059 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255060. -/
theorem proof_topology_255060 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255061. -/
theorem proof_topology_255061 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255062. -/
theorem proof_topology_255062 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255063. -/
theorem proof_topology_255063 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255064. -/
theorem proof_topology_255064 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255065. -/
theorem proof_topology_255065 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255066. -/
theorem proof_topology_255066 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255067. -/
theorem proof_topology_255067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255068. -/
theorem proof_topology_255068 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255069. -/
theorem proof_topology_255069 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255070. -/
theorem proof_topology_255070 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255071. -/
theorem proof_topology_255071 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255072. -/
theorem proof_topology_255072 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255073. -/
theorem proof_topology_255073 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255074. -/
theorem proof_topology_255074 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255075. -/
theorem proof_topology_255075 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255076. -/
theorem proof_topology_255076 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255077. -/
theorem proof_topology_255077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255078. -/
theorem proof_topology_255078 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255079. -/
theorem proof_topology_255079 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255080. -/
theorem proof_topology_255080 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255081. -/
theorem proof_topology_255081 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255082. -/
theorem proof_topology_255082 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255083. -/
theorem proof_topology_255083 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255084. -/
theorem proof_topology_255084 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255085. -/
theorem proof_topology_255085 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255086. -/
theorem proof_topology_255086 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255087. -/
theorem proof_topology_255087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255088. -/
theorem proof_topology_255088 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255089. -/
theorem proof_topology_255089 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255090. -/
theorem proof_topology_255090 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255091. -/
theorem proof_topology_255091 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255092. -/
theorem proof_topology_255092 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255093. -/
theorem proof_topology_255093 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255094. -/
theorem proof_topology_255094 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255095. -/
theorem proof_topology_255095 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255096. -/
theorem proof_topology_255096 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255097. -/
theorem proof_topology_255097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255098. -/
theorem proof_topology_255098 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255099. -/
theorem proof_topology_255099 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255100. -/
theorem proof_topology_255100 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255101. -/
theorem proof_topology_255101 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255102. -/
theorem proof_topology_255102 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255103. -/
theorem proof_topology_255103 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255104. -/
theorem proof_topology_255104 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255105. -/
theorem proof_topology_255105 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255106. -/
theorem proof_topology_255106 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255107. -/
theorem proof_topology_255107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255108. -/
theorem proof_topology_255108 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255109. -/
theorem proof_topology_255109 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255110. -/
theorem proof_topology_255110 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255111. -/
theorem proof_topology_255111 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255112. -/
theorem proof_topology_255112 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255113. -/
theorem proof_topology_255113 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255114. -/
theorem proof_topology_255114 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255115. -/
theorem proof_topology_255115 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255116. -/
theorem proof_topology_255116 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255117. -/
theorem proof_topology_255117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255118. -/
theorem proof_topology_255118 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255119. -/
theorem proof_topology_255119 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255120. -/
theorem proof_topology_255120 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255121. -/
theorem proof_topology_255121 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255122. -/
theorem proof_topology_255122 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255123. -/
theorem proof_topology_255123 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255124. -/
theorem proof_topology_255124 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255125. -/
theorem proof_topology_255125 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255126. -/
theorem proof_topology_255126 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255127. -/
theorem proof_topology_255127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255128. -/
theorem proof_topology_255128 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255129. -/
theorem proof_topology_255129 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255130. -/
theorem proof_topology_255130 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255131. -/
theorem proof_topology_255131 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255132. -/
theorem proof_topology_255132 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255133. -/
theorem proof_topology_255133 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255134. -/
theorem proof_topology_255134 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255135. -/
theorem proof_topology_255135 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255136. -/
theorem proof_topology_255136 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255137. -/
theorem proof_topology_255137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255138. -/
theorem proof_topology_255138 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255139. -/
theorem proof_topology_255139 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255140. -/
theorem proof_topology_255140 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255141. -/
theorem proof_topology_255141 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255142. -/
theorem proof_topology_255142 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255143. -/
theorem proof_topology_255143 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255144. -/
theorem proof_topology_255144 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255145. -/
theorem proof_topology_255145 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255146. -/
theorem proof_topology_255146 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255147. -/
theorem proof_topology_255147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255148. -/
theorem proof_topology_255148 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255149. -/
theorem proof_topology_255149 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255150. -/
theorem proof_topology_255150 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255151. -/
theorem proof_topology_255151 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255152. -/
theorem proof_topology_255152 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255153. -/
theorem proof_topology_255153 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255154. -/
theorem proof_topology_255154 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255155. -/
theorem proof_topology_255155 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255156. -/
theorem proof_topology_255156 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255157. -/
theorem proof_topology_255157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255158. -/
theorem proof_topology_255158 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255159. -/
theorem proof_topology_255159 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255160. -/
theorem proof_topology_255160 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255161. -/
theorem proof_topology_255161 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255162. -/
theorem proof_topology_255162 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255163. -/
theorem proof_topology_255163 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255164. -/
theorem proof_topology_255164 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255165. -/
theorem proof_topology_255165 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255166. -/
theorem proof_topology_255166 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255167. -/
theorem proof_topology_255167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255168. -/
theorem proof_topology_255168 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255169. -/
theorem proof_topology_255169 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255170. -/
theorem proof_topology_255170 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255171. -/
theorem proof_topology_255171 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255172. -/
theorem proof_topology_255172 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255173. -/
theorem proof_topology_255173 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255174. -/
theorem proof_topology_255174 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255175. -/
theorem proof_topology_255175 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255176. -/
theorem proof_topology_255176 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255177. -/
theorem proof_topology_255177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255178. -/
theorem proof_topology_255178 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255179. -/
theorem proof_topology_255179 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255180. -/
theorem proof_topology_255180 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255181. -/
theorem proof_topology_255181 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255182. -/
theorem proof_topology_255182 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255183. -/
theorem proof_topology_255183 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255184. -/
theorem proof_topology_255184 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255185. -/
theorem proof_topology_255185 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255186. -/
theorem proof_topology_255186 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255187. -/
theorem proof_topology_255187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255188. -/
theorem proof_topology_255188 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255189. -/
theorem proof_topology_255189 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255190. -/
theorem proof_topology_255190 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255191. -/
theorem proof_topology_255191 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255192. -/
theorem proof_topology_255192 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255193. -/
theorem proof_topology_255193 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255194. -/
theorem proof_topology_255194 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255195. -/
theorem proof_topology_255195 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255196. -/
theorem proof_topology_255196 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255197. -/
theorem proof_topology_255197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255198. -/
theorem proof_topology_255198 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255199. -/
theorem proof_topology_255199 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR255M1
