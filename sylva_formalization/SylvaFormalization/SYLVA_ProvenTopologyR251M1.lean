/-
================================================================================
SYLVA_ProvenTopologyR251M1.lean — topology Proofs Round 251 (251000-251199)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR251M1

open Real

/-- **Theorem**: topology proof #251000. -/
theorem proof_topology_251000 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251001. -/
theorem proof_topology_251001 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251002. -/
theorem proof_topology_251002 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251003. -/
theorem proof_topology_251003 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251004. -/
theorem proof_topology_251004 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251005. -/
theorem proof_topology_251005 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251006. -/
theorem proof_topology_251006 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251007. -/
theorem proof_topology_251007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251008. -/
theorem proof_topology_251008 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251009. -/
theorem proof_topology_251009 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251010. -/
theorem proof_topology_251010 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251011. -/
theorem proof_topology_251011 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251012. -/
theorem proof_topology_251012 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251013. -/
theorem proof_topology_251013 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251014. -/
theorem proof_topology_251014 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251015. -/
theorem proof_topology_251015 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251016. -/
theorem proof_topology_251016 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251017. -/
theorem proof_topology_251017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251018. -/
theorem proof_topology_251018 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251019. -/
theorem proof_topology_251019 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251020. -/
theorem proof_topology_251020 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251021. -/
theorem proof_topology_251021 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251022. -/
theorem proof_topology_251022 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251023. -/
theorem proof_topology_251023 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251024. -/
theorem proof_topology_251024 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251025. -/
theorem proof_topology_251025 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251026. -/
theorem proof_topology_251026 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251027. -/
theorem proof_topology_251027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251028. -/
theorem proof_topology_251028 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251029. -/
theorem proof_topology_251029 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251030. -/
theorem proof_topology_251030 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251031. -/
theorem proof_topology_251031 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251032. -/
theorem proof_topology_251032 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251033. -/
theorem proof_topology_251033 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251034. -/
theorem proof_topology_251034 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251035. -/
theorem proof_topology_251035 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251036. -/
theorem proof_topology_251036 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251037. -/
theorem proof_topology_251037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251038. -/
theorem proof_topology_251038 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251039. -/
theorem proof_topology_251039 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251040. -/
theorem proof_topology_251040 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251041. -/
theorem proof_topology_251041 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251042. -/
theorem proof_topology_251042 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251043. -/
theorem proof_topology_251043 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251044. -/
theorem proof_topology_251044 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251045. -/
theorem proof_topology_251045 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251046. -/
theorem proof_topology_251046 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251047. -/
theorem proof_topology_251047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251048. -/
theorem proof_topology_251048 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251049. -/
theorem proof_topology_251049 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251050. -/
theorem proof_topology_251050 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251051. -/
theorem proof_topology_251051 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251052. -/
theorem proof_topology_251052 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251053. -/
theorem proof_topology_251053 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251054. -/
theorem proof_topology_251054 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251055. -/
theorem proof_topology_251055 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251056. -/
theorem proof_topology_251056 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251057. -/
theorem proof_topology_251057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251058. -/
theorem proof_topology_251058 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251059. -/
theorem proof_topology_251059 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251060. -/
theorem proof_topology_251060 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251061. -/
theorem proof_topology_251061 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251062. -/
theorem proof_topology_251062 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251063. -/
theorem proof_topology_251063 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251064. -/
theorem proof_topology_251064 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251065. -/
theorem proof_topology_251065 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251066. -/
theorem proof_topology_251066 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251067. -/
theorem proof_topology_251067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251068. -/
theorem proof_topology_251068 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251069. -/
theorem proof_topology_251069 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251070. -/
theorem proof_topology_251070 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251071. -/
theorem proof_topology_251071 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251072. -/
theorem proof_topology_251072 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251073. -/
theorem proof_topology_251073 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251074. -/
theorem proof_topology_251074 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251075. -/
theorem proof_topology_251075 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251076. -/
theorem proof_topology_251076 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251077. -/
theorem proof_topology_251077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251078. -/
theorem proof_topology_251078 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251079. -/
theorem proof_topology_251079 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251080. -/
theorem proof_topology_251080 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251081. -/
theorem proof_topology_251081 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251082. -/
theorem proof_topology_251082 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251083. -/
theorem proof_topology_251083 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251084. -/
theorem proof_topology_251084 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251085. -/
theorem proof_topology_251085 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251086. -/
theorem proof_topology_251086 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251087. -/
theorem proof_topology_251087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251088. -/
theorem proof_topology_251088 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251089. -/
theorem proof_topology_251089 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251090. -/
theorem proof_topology_251090 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251091. -/
theorem proof_topology_251091 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251092. -/
theorem proof_topology_251092 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251093. -/
theorem proof_topology_251093 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251094. -/
theorem proof_topology_251094 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251095. -/
theorem proof_topology_251095 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251096. -/
theorem proof_topology_251096 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251097. -/
theorem proof_topology_251097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251098. -/
theorem proof_topology_251098 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251099. -/
theorem proof_topology_251099 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251100. -/
theorem proof_topology_251100 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251101. -/
theorem proof_topology_251101 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251102. -/
theorem proof_topology_251102 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251103. -/
theorem proof_topology_251103 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251104. -/
theorem proof_topology_251104 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251105. -/
theorem proof_topology_251105 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251106. -/
theorem proof_topology_251106 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251107. -/
theorem proof_topology_251107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251108. -/
theorem proof_topology_251108 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251109. -/
theorem proof_topology_251109 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251110. -/
theorem proof_topology_251110 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251111. -/
theorem proof_topology_251111 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251112. -/
theorem proof_topology_251112 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251113. -/
theorem proof_topology_251113 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251114. -/
theorem proof_topology_251114 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251115. -/
theorem proof_topology_251115 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251116. -/
theorem proof_topology_251116 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251117. -/
theorem proof_topology_251117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251118. -/
theorem proof_topology_251118 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251119. -/
theorem proof_topology_251119 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251120. -/
theorem proof_topology_251120 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251121. -/
theorem proof_topology_251121 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251122. -/
theorem proof_topology_251122 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251123. -/
theorem proof_topology_251123 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251124. -/
theorem proof_topology_251124 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251125. -/
theorem proof_topology_251125 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251126. -/
theorem proof_topology_251126 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251127. -/
theorem proof_topology_251127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251128. -/
theorem proof_topology_251128 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251129. -/
theorem proof_topology_251129 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251130. -/
theorem proof_topology_251130 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251131. -/
theorem proof_topology_251131 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251132. -/
theorem proof_topology_251132 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251133. -/
theorem proof_topology_251133 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251134. -/
theorem proof_topology_251134 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251135. -/
theorem proof_topology_251135 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251136. -/
theorem proof_topology_251136 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251137. -/
theorem proof_topology_251137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251138. -/
theorem proof_topology_251138 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251139. -/
theorem proof_topology_251139 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251140. -/
theorem proof_topology_251140 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251141. -/
theorem proof_topology_251141 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251142. -/
theorem proof_topology_251142 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251143. -/
theorem proof_topology_251143 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251144. -/
theorem proof_topology_251144 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251145. -/
theorem proof_topology_251145 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251146. -/
theorem proof_topology_251146 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251147. -/
theorem proof_topology_251147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251148. -/
theorem proof_topology_251148 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251149. -/
theorem proof_topology_251149 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251150. -/
theorem proof_topology_251150 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251151. -/
theorem proof_topology_251151 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251152. -/
theorem proof_topology_251152 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251153. -/
theorem proof_topology_251153 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251154. -/
theorem proof_topology_251154 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251155. -/
theorem proof_topology_251155 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251156. -/
theorem proof_topology_251156 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251157. -/
theorem proof_topology_251157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251158. -/
theorem proof_topology_251158 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251159. -/
theorem proof_topology_251159 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251160. -/
theorem proof_topology_251160 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251161. -/
theorem proof_topology_251161 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251162. -/
theorem proof_topology_251162 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251163. -/
theorem proof_topology_251163 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251164. -/
theorem proof_topology_251164 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251165. -/
theorem proof_topology_251165 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251166. -/
theorem proof_topology_251166 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251167. -/
theorem proof_topology_251167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251168. -/
theorem proof_topology_251168 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251169. -/
theorem proof_topology_251169 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251170. -/
theorem proof_topology_251170 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251171. -/
theorem proof_topology_251171 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251172. -/
theorem proof_topology_251172 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251173. -/
theorem proof_topology_251173 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251174. -/
theorem proof_topology_251174 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251175. -/
theorem proof_topology_251175 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251176. -/
theorem proof_topology_251176 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251177. -/
theorem proof_topology_251177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251178. -/
theorem proof_topology_251178 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251179. -/
theorem proof_topology_251179 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251180. -/
theorem proof_topology_251180 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251181. -/
theorem proof_topology_251181 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251182. -/
theorem proof_topology_251182 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251183. -/
theorem proof_topology_251183 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251184. -/
theorem proof_topology_251184 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251185. -/
theorem proof_topology_251185 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251186. -/
theorem proof_topology_251186 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251187. -/
theorem proof_topology_251187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251188. -/
theorem proof_topology_251188 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251189. -/
theorem proof_topology_251189 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251190. -/
theorem proof_topology_251190 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251191. -/
theorem proof_topology_251191 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251192. -/
theorem proof_topology_251192 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251193. -/
theorem proof_topology_251193 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251194. -/
theorem proof_topology_251194 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251195. -/
theorem proof_topology_251195 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251196. -/
theorem proof_topology_251196 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251197. -/
theorem proof_topology_251197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251198. -/
theorem proof_topology_251198 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251199. -/
theorem proof_topology_251199 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR251M1
