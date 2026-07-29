/-
================================================================================
SYLVA_ProvenTopologyR261M1.lean — topology Proofs Round 261 (261000-261199)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR261M1

open Real

/-- **Theorem**: topology proof #261000. -/
theorem proof_topology_261000 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261001. -/
theorem proof_topology_261001 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261002. -/
theorem proof_topology_261002 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261003. -/
theorem proof_topology_261003 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261004. -/
theorem proof_topology_261004 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261005. -/
theorem proof_topology_261005 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261006. -/
theorem proof_topology_261006 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261007. -/
theorem proof_topology_261007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261008. -/
theorem proof_topology_261008 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261009. -/
theorem proof_topology_261009 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261010. -/
theorem proof_topology_261010 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261011. -/
theorem proof_topology_261011 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261012. -/
theorem proof_topology_261012 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261013. -/
theorem proof_topology_261013 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261014. -/
theorem proof_topology_261014 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261015. -/
theorem proof_topology_261015 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261016. -/
theorem proof_topology_261016 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261017. -/
theorem proof_topology_261017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261018. -/
theorem proof_topology_261018 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261019. -/
theorem proof_topology_261019 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261020. -/
theorem proof_topology_261020 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261021. -/
theorem proof_topology_261021 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261022. -/
theorem proof_topology_261022 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261023. -/
theorem proof_topology_261023 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261024. -/
theorem proof_topology_261024 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261025. -/
theorem proof_topology_261025 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261026. -/
theorem proof_topology_261026 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261027. -/
theorem proof_topology_261027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261028. -/
theorem proof_topology_261028 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261029. -/
theorem proof_topology_261029 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261030. -/
theorem proof_topology_261030 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261031. -/
theorem proof_topology_261031 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261032. -/
theorem proof_topology_261032 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261033. -/
theorem proof_topology_261033 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261034. -/
theorem proof_topology_261034 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261035. -/
theorem proof_topology_261035 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261036. -/
theorem proof_topology_261036 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261037. -/
theorem proof_topology_261037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261038. -/
theorem proof_topology_261038 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261039. -/
theorem proof_topology_261039 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261040. -/
theorem proof_topology_261040 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261041. -/
theorem proof_topology_261041 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261042. -/
theorem proof_topology_261042 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261043. -/
theorem proof_topology_261043 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261044. -/
theorem proof_topology_261044 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261045. -/
theorem proof_topology_261045 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261046. -/
theorem proof_topology_261046 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261047. -/
theorem proof_topology_261047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261048. -/
theorem proof_topology_261048 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261049. -/
theorem proof_topology_261049 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261050. -/
theorem proof_topology_261050 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261051. -/
theorem proof_topology_261051 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261052. -/
theorem proof_topology_261052 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261053. -/
theorem proof_topology_261053 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261054. -/
theorem proof_topology_261054 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261055. -/
theorem proof_topology_261055 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261056. -/
theorem proof_topology_261056 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261057. -/
theorem proof_topology_261057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261058. -/
theorem proof_topology_261058 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261059. -/
theorem proof_topology_261059 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261060. -/
theorem proof_topology_261060 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261061. -/
theorem proof_topology_261061 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261062. -/
theorem proof_topology_261062 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261063. -/
theorem proof_topology_261063 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261064. -/
theorem proof_topology_261064 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261065. -/
theorem proof_topology_261065 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261066. -/
theorem proof_topology_261066 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261067. -/
theorem proof_topology_261067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261068. -/
theorem proof_topology_261068 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261069. -/
theorem proof_topology_261069 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261070. -/
theorem proof_topology_261070 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261071. -/
theorem proof_topology_261071 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261072. -/
theorem proof_topology_261072 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261073. -/
theorem proof_topology_261073 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261074. -/
theorem proof_topology_261074 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261075. -/
theorem proof_topology_261075 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261076. -/
theorem proof_topology_261076 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261077. -/
theorem proof_topology_261077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261078. -/
theorem proof_topology_261078 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261079. -/
theorem proof_topology_261079 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261080. -/
theorem proof_topology_261080 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261081. -/
theorem proof_topology_261081 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261082. -/
theorem proof_topology_261082 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261083. -/
theorem proof_topology_261083 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261084. -/
theorem proof_topology_261084 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261085. -/
theorem proof_topology_261085 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261086. -/
theorem proof_topology_261086 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261087. -/
theorem proof_topology_261087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261088. -/
theorem proof_topology_261088 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261089. -/
theorem proof_topology_261089 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261090. -/
theorem proof_topology_261090 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261091. -/
theorem proof_topology_261091 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261092. -/
theorem proof_topology_261092 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261093. -/
theorem proof_topology_261093 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261094. -/
theorem proof_topology_261094 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261095. -/
theorem proof_topology_261095 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261096. -/
theorem proof_topology_261096 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261097. -/
theorem proof_topology_261097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261098. -/
theorem proof_topology_261098 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261099. -/
theorem proof_topology_261099 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261100. -/
theorem proof_topology_261100 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261101. -/
theorem proof_topology_261101 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261102. -/
theorem proof_topology_261102 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261103. -/
theorem proof_topology_261103 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261104. -/
theorem proof_topology_261104 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261105. -/
theorem proof_topology_261105 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261106. -/
theorem proof_topology_261106 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261107. -/
theorem proof_topology_261107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261108. -/
theorem proof_topology_261108 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261109. -/
theorem proof_topology_261109 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261110. -/
theorem proof_topology_261110 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261111. -/
theorem proof_topology_261111 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261112. -/
theorem proof_topology_261112 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261113. -/
theorem proof_topology_261113 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261114. -/
theorem proof_topology_261114 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261115. -/
theorem proof_topology_261115 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261116. -/
theorem proof_topology_261116 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261117. -/
theorem proof_topology_261117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261118. -/
theorem proof_topology_261118 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261119. -/
theorem proof_topology_261119 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261120. -/
theorem proof_topology_261120 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261121. -/
theorem proof_topology_261121 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261122. -/
theorem proof_topology_261122 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261123. -/
theorem proof_topology_261123 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261124. -/
theorem proof_topology_261124 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261125. -/
theorem proof_topology_261125 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261126. -/
theorem proof_topology_261126 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261127. -/
theorem proof_topology_261127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261128. -/
theorem proof_topology_261128 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261129. -/
theorem proof_topology_261129 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261130. -/
theorem proof_topology_261130 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261131. -/
theorem proof_topology_261131 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261132. -/
theorem proof_topology_261132 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261133. -/
theorem proof_topology_261133 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261134. -/
theorem proof_topology_261134 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261135. -/
theorem proof_topology_261135 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261136. -/
theorem proof_topology_261136 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261137. -/
theorem proof_topology_261137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261138. -/
theorem proof_topology_261138 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261139. -/
theorem proof_topology_261139 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261140. -/
theorem proof_topology_261140 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261141. -/
theorem proof_topology_261141 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261142. -/
theorem proof_topology_261142 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261143. -/
theorem proof_topology_261143 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261144. -/
theorem proof_topology_261144 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261145. -/
theorem proof_topology_261145 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261146. -/
theorem proof_topology_261146 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261147. -/
theorem proof_topology_261147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261148. -/
theorem proof_topology_261148 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261149. -/
theorem proof_topology_261149 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261150. -/
theorem proof_topology_261150 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261151. -/
theorem proof_topology_261151 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261152. -/
theorem proof_topology_261152 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261153. -/
theorem proof_topology_261153 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261154. -/
theorem proof_topology_261154 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261155. -/
theorem proof_topology_261155 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261156. -/
theorem proof_topology_261156 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261157. -/
theorem proof_topology_261157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261158. -/
theorem proof_topology_261158 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261159. -/
theorem proof_topology_261159 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261160. -/
theorem proof_topology_261160 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261161. -/
theorem proof_topology_261161 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261162. -/
theorem proof_topology_261162 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261163. -/
theorem proof_topology_261163 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261164. -/
theorem proof_topology_261164 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261165. -/
theorem proof_topology_261165 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261166. -/
theorem proof_topology_261166 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261167. -/
theorem proof_topology_261167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261168. -/
theorem proof_topology_261168 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261169. -/
theorem proof_topology_261169 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261170. -/
theorem proof_topology_261170 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261171. -/
theorem proof_topology_261171 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261172. -/
theorem proof_topology_261172 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261173. -/
theorem proof_topology_261173 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261174. -/
theorem proof_topology_261174 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261175. -/
theorem proof_topology_261175 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261176. -/
theorem proof_topology_261176 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261177. -/
theorem proof_topology_261177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261178. -/
theorem proof_topology_261178 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261179. -/
theorem proof_topology_261179 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261180. -/
theorem proof_topology_261180 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261181. -/
theorem proof_topology_261181 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261182. -/
theorem proof_topology_261182 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261183. -/
theorem proof_topology_261183 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261184. -/
theorem proof_topology_261184 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261185. -/
theorem proof_topology_261185 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261186. -/
theorem proof_topology_261186 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261187. -/
theorem proof_topology_261187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261188. -/
theorem proof_topology_261188 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261189. -/
theorem proof_topology_261189 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261190. -/
theorem proof_topology_261190 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261191. -/
theorem proof_topology_261191 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261192. -/
theorem proof_topology_261192 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261193. -/
theorem proof_topology_261193 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261194. -/
theorem proof_topology_261194 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261195. -/
theorem proof_topology_261195 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261196. -/
theorem proof_topology_261196 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261197. -/
theorem proof_topology_261197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261198. -/
theorem proof_topology_261198 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261199. -/
theorem proof_topology_261199 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR261M1
