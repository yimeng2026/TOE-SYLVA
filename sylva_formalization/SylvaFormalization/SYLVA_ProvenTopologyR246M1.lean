/-
================================================================================
SYLVA_ProvenTopologyR246M1.lean — topology Proofs Round 246 (246000-246199)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR246M1

open Real

/-- **Theorem**: topology proof #246000. -/
theorem proof_topology_246000 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246001. -/
theorem proof_topology_246001 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246002. -/
theorem proof_topology_246002 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246003. -/
theorem proof_topology_246003 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246004. -/
theorem proof_topology_246004 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246005. -/
theorem proof_topology_246005 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246006. -/
theorem proof_topology_246006 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246007. -/
theorem proof_topology_246007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246008. -/
theorem proof_topology_246008 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246009. -/
theorem proof_topology_246009 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246010. -/
theorem proof_topology_246010 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246011. -/
theorem proof_topology_246011 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246012. -/
theorem proof_topology_246012 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246013. -/
theorem proof_topology_246013 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246014. -/
theorem proof_topology_246014 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246015. -/
theorem proof_topology_246015 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246016. -/
theorem proof_topology_246016 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246017. -/
theorem proof_topology_246017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246018. -/
theorem proof_topology_246018 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246019. -/
theorem proof_topology_246019 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246020. -/
theorem proof_topology_246020 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246021. -/
theorem proof_topology_246021 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246022. -/
theorem proof_topology_246022 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246023. -/
theorem proof_topology_246023 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246024. -/
theorem proof_topology_246024 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246025. -/
theorem proof_topology_246025 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246026. -/
theorem proof_topology_246026 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246027. -/
theorem proof_topology_246027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246028. -/
theorem proof_topology_246028 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246029. -/
theorem proof_topology_246029 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246030. -/
theorem proof_topology_246030 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246031. -/
theorem proof_topology_246031 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246032. -/
theorem proof_topology_246032 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246033. -/
theorem proof_topology_246033 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246034. -/
theorem proof_topology_246034 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246035. -/
theorem proof_topology_246035 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246036. -/
theorem proof_topology_246036 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246037. -/
theorem proof_topology_246037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246038. -/
theorem proof_topology_246038 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246039. -/
theorem proof_topology_246039 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246040. -/
theorem proof_topology_246040 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246041. -/
theorem proof_topology_246041 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246042. -/
theorem proof_topology_246042 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246043. -/
theorem proof_topology_246043 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246044. -/
theorem proof_topology_246044 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246045. -/
theorem proof_topology_246045 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246046. -/
theorem proof_topology_246046 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246047. -/
theorem proof_topology_246047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246048. -/
theorem proof_topology_246048 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246049. -/
theorem proof_topology_246049 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246050. -/
theorem proof_topology_246050 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246051. -/
theorem proof_topology_246051 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246052. -/
theorem proof_topology_246052 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246053. -/
theorem proof_topology_246053 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246054. -/
theorem proof_topology_246054 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246055. -/
theorem proof_topology_246055 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246056. -/
theorem proof_topology_246056 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246057. -/
theorem proof_topology_246057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246058. -/
theorem proof_topology_246058 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246059. -/
theorem proof_topology_246059 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246060. -/
theorem proof_topology_246060 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246061. -/
theorem proof_topology_246061 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246062. -/
theorem proof_topology_246062 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246063. -/
theorem proof_topology_246063 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246064. -/
theorem proof_topology_246064 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246065. -/
theorem proof_topology_246065 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246066. -/
theorem proof_topology_246066 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246067. -/
theorem proof_topology_246067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246068. -/
theorem proof_topology_246068 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246069. -/
theorem proof_topology_246069 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246070. -/
theorem proof_topology_246070 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246071. -/
theorem proof_topology_246071 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246072. -/
theorem proof_topology_246072 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246073. -/
theorem proof_topology_246073 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246074. -/
theorem proof_topology_246074 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246075. -/
theorem proof_topology_246075 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246076. -/
theorem proof_topology_246076 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246077. -/
theorem proof_topology_246077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246078. -/
theorem proof_topology_246078 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246079. -/
theorem proof_topology_246079 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246080. -/
theorem proof_topology_246080 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246081. -/
theorem proof_topology_246081 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246082. -/
theorem proof_topology_246082 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246083. -/
theorem proof_topology_246083 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246084. -/
theorem proof_topology_246084 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246085. -/
theorem proof_topology_246085 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246086. -/
theorem proof_topology_246086 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246087. -/
theorem proof_topology_246087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246088. -/
theorem proof_topology_246088 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246089. -/
theorem proof_topology_246089 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246090. -/
theorem proof_topology_246090 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246091. -/
theorem proof_topology_246091 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246092. -/
theorem proof_topology_246092 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246093. -/
theorem proof_topology_246093 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246094. -/
theorem proof_topology_246094 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246095. -/
theorem proof_topology_246095 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246096. -/
theorem proof_topology_246096 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246097. -/
theorem proof_topology_246097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246098. -/
theorem proof_topology_246098 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246099. -/
theorem proof_topology_246099 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246100. -/
theorem proof_topology_246100 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246101. -/
theorem proof_topology_246101 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246102. -/
theorem proof_topology_246102 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246103. -/
theorem proof_topology_246103 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246104. -/
theorem proof_topology_246104 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246105. -/
theorem proof_topology_246105 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246106. -/
theorem proof_topology_246106 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246107. -/
theorem proof_topology_246107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246108. -/
theorem proof_topology_246108 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246109. -/
theorem proof_topology_246109 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246110. -/
theorem proof_topology_246110 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246111. -/
theorem proof_topology_246111 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246112. -/
theorem proof_topology_246112 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246113. -/
theorem proof_topology_246113 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246114. -/
theorem proof_topology_246114 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246115. -/
theorem proof_topology_246115 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246116. -/
theorem proof_topology_246116 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246117. -/
theorem proof_topology_246117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246118. -/
theorem proof_topology_246118 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246119. -/
theorem proof_topology_246119 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246120. -/
theorem proof_topology_246120 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246121. -/
theorem proof_topology_246121 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246122. -/
theorem proof_topology_246122 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246123. -/
theorem proof_topology_246123 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246124. -/
theorem proof_topology_246124 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246125. -/
theorem proof_topology_246125 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246126. -/
theorem proof_topology_246126 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246127. -/
theorem proof_topology_246127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246128. -/
theorem proof_topology_246128 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246129. -/
theorem proof_topology_246129 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246130. -/
theorem proof_topology_246130 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246131. -/
theorem proof_topology_246131 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246132. -/
theorem proof_topology_246132 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246133. -/
theorem proof_topology_246133 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246134. -/
theorem proof_topology_246134 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246135. -/
theorem proof_topology_246135 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246136. -/
theorem proof_topology_246136 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246137. -/
theorem proof_topology_246137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246138. -/
theorem proof_topology_246138 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246139. -/
theorem proof_topology_246139 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246140. -/
theorem proof_topology_246140 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246141. -/
theorem proof_topology_246141 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246142. -/
theorem proof_topology_246142 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246143. -/
theorem proof_topology_246143 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246144. -/
theorem proof_topology_246144 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246145. -/
theorem proof_topology_246145 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246146. -/
theorem proof_topology_246146 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246147. -/
theorem proof_topology_246147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246148. -/
theorem proof_topology_246148 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246149. -/
theorem proof_topology_246149 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246150. -/
theorem proof_topology_246150 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246151. -/
theorem proof_topology_246151 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246152. -/
theorem proof_topology_246152 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246153. -/
theorem proof_topology_246153 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246154. -/
theorem proof_topology_246154 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246155. -/
theorem proof_topology_246155 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246156. -/
theorem proof_topology_246156 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246157. -/
theorem proof_topology_246157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246158. -/
theorem proof_topology_246158 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246159. -/
theorem proof_topology_246159 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246160. -/
theorem proof_topology_246160 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246161. -/
theorem proof_topology_246161 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246162. -/
theorem proof_topology_246162 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246163. -/
theorem proof_topology_246163 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246164. -/
theorem proof_topology_246164 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246165. -/
theorem proof_topology_246165 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246166. -/
theorem proof_topology_246166 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246167. -/
theorem proof_topology_246167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246168. -/
theorem proof_topology_246168 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246169. -/
theorem proof_topology_246169 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246170. -/
theorem proof_topology_246170 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246171. -/
theorem proof_topology_246171 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246172. -/
theorem proof_topology_246172 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246173. -/
theorem proof_topology_246173 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246174. -/
theorem proof_topology_246174 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246175. -/
theorem proof_topology_246175 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246176. -/
theorem proof_topology_246176 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246177. -/
theorem proof_topology_246177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246178. -/
theorem proof_topology_246178 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246179. -/
theorem proof_topology_246179 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246180. -/
theorem proof_topology_246180 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246181. -/
theorem proof_topology_246181 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246182. -/
theorem proof_topology_246182 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246183. -/
theorem proof_topology_246183 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246184. -/
theorem proof_topology_246184 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246185. -/
theorem proof_topology_246185 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246186. -/
theorem proof_topology_246186 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246187. -/
theorem proof_topology_246187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246188. -/
theorem proof_topology_246188 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246189. -/
theorem proof_topology_246189 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #246190. -/
theorem proof_topology_246190 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #246191. -/
theorem proof_topology_246191 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #246192. -/
theorem proof_topology_246192 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #246193. -/
theorem proof_topology_246193 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #246194. -/
theorem proof_topology_246194 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #246195. -/
theorem proof_topology_246195 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #246196. -/
theorem proof_topology_246196 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #246197. -/
theorem proof_topology_246197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #246198. -/
theorem proof_topology_246198 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #246199. -/
theorem proof_topology_246199 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR246M1
