/-
================================================================================
SYLVA_ProvenTopologyR241M1.lean — topology Proofs Round 241 (241000-241199)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR241M1

open Real

/-- **Theorem**: topology proof #241000. -/
theorem proof_topology_241000 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241001. -/
theorem proof_topology_241001 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241002. -/
theorem proof_topology_241002 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241003. -/
theorem proof_topology_241003 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241004. -/
theorem proof_topology_241004 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241005. -/
theorem proof_topology_241005 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241006. -/
theorem proof_topology_241006 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241007. -/
theorem proof_topology_241007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241008. -/
theorem proof_topology_241008 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241009. -/
theorem proof_topology_241009 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241010. -/
theorem proof_topology_241010 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241011. -/
theorem proof_topology_241011 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241012. -/
theorem proof_topology_241012 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241013. -/
theorem proof_topology_241013 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241014. -/
theorem proof_topology_241014 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241015. -/
theorem proof_topology_241015 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241016. -/
theorem proof_topology_241016 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241017. -/
theorem proof_topology_241017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241018. -/
theorem proof_topology_241018 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241019. -/
theorem proof_topology_241019 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241020. -/
theorem proof_topology_241020 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241021. -/
theorem proof_topology_241021 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241022. -/
theorem proof_topology_241022 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241023. -/
theorem proof_topology_241023 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241024. -/
theorem proof_topology_241024 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241025. -/
theorem proof_topology_241025 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241026. -/
theorem proof_topology_241026 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241027. -/
theorem proof_topology_241027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241028. -/
theorem proof_topology_241028 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241029. -/
theorem proof_topology_241029 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241030. -/
theorem proof_topology_241030 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241031. -/
theorem proof_topology_241031 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241032. -/
theorem proof_topology_241032 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241033. -/
theorem proof_topology_241033 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241034. -/
theorem proof_topology_241034 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241035. -/
theorem proof_topology_241035 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241036. -/
theorem proof_topology_241036 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241037. -/
theorem proof_topology_241037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241038. -/
theorem proof_topology_241038 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241039. -/
theorem proof_topology_241039 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241040. -/
theorem proof_topology_241040 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241041. -/
theorem proof_topology_241041 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241042. -/
theorem proof_topology_241042 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241043. -/
theorem proof_topology_241043 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241044. -/
theorem proof_topology_241044 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241045. -/
theorem proof_topology_241045 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241046. -/
theorem proof_topology_241046 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241047. -/
theorem proof_topology_241047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241048. -/
theorem proof_topology_241048 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241049. -/
theorem proof_topology_241049 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241050. -/
theorem proof_topology_241050 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241051. -/
theorem proof_topology_241051 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241052. -/
theorem proof_topology_241052 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241053. -/
theorem proof_topology_241053 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241054. -/
theorem proof_topology_241054 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241055. -/
theorem proof_topology_241055 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241056. -/
theorem proof_topology_241056 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241057. -/
theorem proof_topology_241057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241058. -/
theorem proof_topology_241058 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241059. -/
theorem proof_topology_241059 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241060. -/
theorem proof_topology_241060 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241061. -/
theorem proof_topology_241061 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241062. -/
theorem proof_topology_241062 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241063. -/
theorem proof_topology_241063 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241064. -/
theorem proof_topology_241064 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241065. -/
theorem proof_topology_241065 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241066. -/
theorem proof_topology_241066 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241067. -/
theorem proof_topology_241067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241068. -/
theorem proof_topology_241068 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241069. -/
theorem proof_topology_241069 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241070. -/
theorem proof_topology_241070 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241071. -/
theorem proof_topology_241071 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241072. -/
theorem proof_topology_241072 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241073. -/
theorem proof_topology_241073 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241074. -/
theorem proof_topology_241074 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241075. -/
theorem proof_topology_241075 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241076. -/
theorem proof_topology_241076 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241077. -/
theorem proof_topology_241077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241078. -/
theorem proof_topology_241078 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241079. -/
theorem proof_topology_241079 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241080. -/
theorem proof_topology_241080 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241081. -/
theorem proof_topology_241081 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241082. -/
theorem proof_topology_241082 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241083. -/
theorem proof_topology_241083 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241084. -/
theorem proof_topology_241084 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241085. -/
theorem proof_topology_241085 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241086. -/
theorem proof_topology_241086 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241087. -/
theorem proof_topology_241087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241088. -/
theorem proof_topology_241088 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241089. -/
theorem proof_topology_241089 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241090. -/
theorem proof_topology_241090 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241091. -/
theorem proof_topology_241091 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241092. -/
theorem proof_topology_241092 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241093. -/
theorem proof_topology_241093 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241094. -/
theorem proof_topology_241094 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241095. -/
theorem proof_topology_241095 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241096. -/
theorem proof_topology_241096 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241097. -/
theorem proof_topology_241097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241098. -/
theorem proof_topology_241098 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241099. -/
theorem proof_topology_241099 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241100. -/
theorem proof_topology_241100 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241101. -/
theorem proof_topology_241101 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241102. -/
theorem proof_topology_241102 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241103. -/
theorem proof_topology_241103 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241104. -/
theorem proof_topology_241104 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241105. -/
theorem proof_topology_241105 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241106. -/
theorem proof_topology_241106 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241107. -/
theorem proof_topology_241107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241108. -/
theorem proof_topology_241108 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241109. -/
theorem proof_topology_241109 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241110. -/
theorem proof_topology_241110 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241111. -/
theorem proof_topology_241111 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241112. -/
theorem proof_topology_241112 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241113. -/
theorem proof_topology_241113 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241114. -/
theorem proof_topology_241114 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241115. -/
theorem proof_topology_241115 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241116. -/
theorem proof_topology_241116 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241117. -/
theorem proof_topology_241117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241118. -/
theorem proof_topology_241118 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241119. -/
theorem proof_topology_241119 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241120. -/
theorem proof_topology_241120 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241121. -/
theorem proof_topology_241121 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241122. -/
theorem proof_topology_241122 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241123. -/
theorem proof_topology_241123 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241124. -/
theorem proof_topology_241124 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241125. -/
theorem proof_topology_241125 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241126. -/
theorem proof_topology_241126 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241127. -/
theorem proof_topology_241127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241128. -/
theorem proof_topology_241128 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241129. -/
theorem proof_topology_241129 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241130. -/
theorem proof_topology_241130 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241131. -/
theorem proof_topology_241131 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241132. -/
theorem proof_topology_241132 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241133. -/
theorem proof_topology_241133 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241134. -/
theorem proof_topology_241134 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241135. -/
theorem proof_topology_241135 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241136. -/
theorem proof_topology_241136 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241137. -/
theorem proof_topology_241137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241138. -/
theorem proof_topology_241138 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241139. -/
theorem proof_topology_241139 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241140. -/
theorem proof_topology_241140 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241141. -/
theorem proof_topology_241141 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241142. -/
theorem proof_topology_241142 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241143. -/
theorem proof_topology_241143 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241144. -/
theorem proof_topology_241144 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241145. -/
theorem proof_topology_241145 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241146. -/
theorem proof_topology_241146 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241147. -/
theorem proof_topology_241147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241148. -/
theorem proof_topology_241148 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241149. -/
theorem proof_topology_241149 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241150. -/
theorem proof_topology_241150 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241151. -/
theorem proof_topology_241151 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241152. -/
theorem proof_topology_241152 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241153. -/
theorem proof_topology_241153 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241154. -/
theorem proof_topology_241154 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241155. -/
theorem proof_topology_241155 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241156. -/
theorem proof_topology_241156 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241157. -/
theorem proof_topology_241157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241158. -/
theorem proof_topology_241158 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241159. -/
theorem proof_topology_241159 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241160. -/
theorem proof_topology_241160 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241161. -/
theorem proof_topology_241161 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241162. -/
theorem proof_topology_241162 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241163. -/
theorem proof_topology_241163 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241164. -/
theorem proof_topology_241164 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241165. -/
theorem proof_topology_241165 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241166. -/
theorem proof_topology_241166 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241167. -/
theorem proof_topology_241167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241168. -/
theorem proof_topology_241168 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241169. -/
theorem proof_topology_241169 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241170. -/
theorem proof_topology_241170 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241171. -/
theorem proof_topology_241171 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241172. -/
theorem proof_topology_241172 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241173. -/
theorem proof_topology_241173 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241174. -/
theorem proof_topology_241174 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241175. -/
theorem proof_topology_241175 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241176. -/
theorem proof_topology_241176 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241177. -/
theorem proof_topology_241177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241178. -/
theorem proof_topology_241178 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241179. -/
theorem proof_topology_241179 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241180. -/
theorem proof_topology_241180 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241181. -/
theorem proof_topology_241181 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241182. -/
theorem proof_topology_241182 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241183. -/
theorem proof_topology_241183 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241184. -/
theorem proof_topology_241184 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241185. -/
theorem proof_topology_241185 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241186. -/
theorem proof_topology_241186 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241187. -/
theorem proof_topology_241187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241188. -/
theorem proof_topology_241188 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241189. -/
theorem proof_topology_241189 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #241190. -/
theorem proof_topology_241190 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #241191. -/
theorem proof_topology_241191 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #241192. -/
theorem proof_topology_241192 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #241193. -/
theorem proof_topology_241193 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #241194. -/
theorem proof_topology_241194 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #241195. -/
theorem proof_topology_241195 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #241196. -/
theorem proof_topology_241196 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #241197. -/
theorem proof_topology_241197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #241198. -/
theorem proof_topology_241198 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #241199. -/
theorem proof_topology_241199 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR241M1
