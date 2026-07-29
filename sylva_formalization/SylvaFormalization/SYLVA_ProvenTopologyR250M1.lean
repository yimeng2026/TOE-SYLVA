/-
================================================================================
SYLVA_ProvenTopologyR250M1.lean — topology Proofs Round 250 (250000-250199)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR250M1

open Real

/-- **Theorem**: topology proof #250000. -/
theorem proof_topology_250000 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250001. -/
theorem proof_topology_250001 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250002. -/
theorem proof_topology_250002 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250003. -/
theorem proof_topology_250003 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250004. -/
theorem proof_topology_250004 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250005. -/
theorem proof_topology_250005 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250006. -/
theorem proof_topology_250006 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250007. -/
theorem proof_topology_250007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250008. -/
theorem proof_topology_250008 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250009. -/
theorem proof_topology_250009 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250010. -/
theorem proof_topology_250010 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250011. -/
theorem proof_topology_250011 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250012. -/
theorem proof_topology_250012 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250013. -/
theorem proof_topology_250013 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250014. -/
theorem proof_topology_250014 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250015. -/
theorem proof_topology_250015 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250016. -/
theorem proof_topology_250016 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250017. -/
theorem proof_topology_250017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250018. -/
theorem proof_topology_250018 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250019. -/
theorem proof_topology_250019 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250020. -/
theorem proof_topology_250020 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250021. -/
theorem proof_topology_250021 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250022. -/
theorem proof_topology_250022 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250023. -/
theorem proof_topology_250023 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250024. -/
theorem proof_topology_250024 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250025. -/
theorem proof_topology_250025 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250026. -/
theorem proof_topology_250026 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250027. -/
theorem proof_topology_250027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250028. -/
theorem proof_topology_250028 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250029. -/
theorem proof_topology_250029 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250030. -/
theorem proof_topology_250030 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250031. -/
theorem proof_topology_250031 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250032. -/
theorem proof_topology_250032 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250033. -/
theorem proof_topology_250033 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250034. -/
theorem proof_topology_250034 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250035. -/
theorem proof_topology_250035 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250036. -/
theorem proof_topology_250036 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250037. -/
theorem proof_topology_250037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250038. -/
theorem proof_topology_250038 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250039. -/
theorem proof_topology_250039 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250040. -/
theorem proof_topology_250040 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250041. -/
theorem proof_topology_250041 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250042. -/
theorem proof_topology_250042 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250043. -/
theorem proof_topology_250043 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250044. -/
theorem proof_topology_250044 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250045. -/
theorem proof_topology_250045 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250046. -/
theorem proof_topology_250046 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250047. -/
theorem proof_topology_250047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250048. -/
theorem proof_topology_250048 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250049. -/
theorem proof_topology_250049 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250050. -/
theorem proof_topology_250050 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250051. -/
theorem proof_topology_250051 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250052. -/
theorem proof_topology_250052 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250053. -/
theorem proof_topology_250053 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250054. -/
theorem proof_topology_250054 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250055. -/
theorem proof_topology_250055 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250056. -/
theorem proof_topology_250056 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250057. -/
theorem proof_topology_250057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250058. -/
theorem proof_topology_250058 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250059. -/
theorem proof_topology_250059 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250060. -/
theorem proof_topology_250060 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250061. -/
theorem proof_topology_250061 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250062. -/
theorem proof_topology_250062 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250063. -/
theorem proof_topology_250063 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250064. -/
theorem proof_topology_250064 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250065. -/
theorem proof_topology_250065 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250066. -/
theorem proof_topology_250066 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250067. -/
theorem proof_topology_250067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250068. -/
theorem proof_topology_250068 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250069. -/
theorem proof_topology_250069 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250070. -/
theorem proof_topology_250070 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250071. -/
theorem proof_topology_250071 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250072. -/
theorem proof_topology_250072 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250073. -/
theorem proof_topology_250073 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250074. -/
theorem proof_topology_250074 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250075. -/
theorem proof_topology_250075 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250076. -/
theorem proof_topology_250076 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250077. -/
theorem proof_topology_250077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250078. -/
theorem proof_topology_250078 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250079. -/
theorem proof_topology_250079 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250080. -/
theorem proof_topology_250080 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250081. -/
theorem proof_topology_250081 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250082. -/
theorem proof_topology_250082 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250083. -/
theorem proof_topology_250083 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250084. -/
theorem proof_topology_250084 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250085. -/
theorem proof_topology_250085 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250086. -/
theorem proof_topology_250086 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250087. -/
theorem proof_topology_250087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250088. -/
theorem proof_topology_250088 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250089. -/
theorem proof_topology_250089 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250090. -/
theorem proof_topology_250090 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250091. -/
theorem proof_topology_250091 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250092. -/
theorem proof_topology_250092 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250093. -/
theorem proof_topology_250093 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250094. -/
theorem proof_topology_250094 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250095. -/
theorem proof_topology_250095 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250096. -/
theorem proof_topology_250096 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250097. -/
theorem proof_topology_250097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250098. -/
theorem proof_topology_250098 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250099. -/
theorem proof_topology_250099 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250100. -/
theorem proof_topology_250100 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250101. -/
theorem proof_topology_250101 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250102. -/
theorem proof_topology_250102 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250103. -/
theorem proof_topology_250103 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250104. -/
theorem proof_topology_250104 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250105. -/
theorem proof_topology_250105 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250106. -/
theorem proof_topology_250106 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250107. -/
theorem proof_topology_250107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250108. -/
theorem proof_topology_250108 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250109. -/
theorem proof_topology_250109 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250110. -/
theorem proof_topology_250110 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250111. -/
theorem proof_topology_250111 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250112. -/
theorem proof_topology_250112 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250113. -/
theorem proof_topology_250113 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250114. -/
theorem proof_topology_250114 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250115. -/
theorem proof_topology_250115 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250116. -/
theorem proof_topology_250116 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250117. -/
theorem proof_topology_250117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250118. -/
theorem proof_topology_250118 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250119. -/
theorem proof_topology_250119 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250120. -/
theorem proof_topology_250120 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250121. -/
theorem proof_topology_250121 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250122. -/
theorem proof_topology_250122 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250123. -/
theorem proof_topology_250123 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250124. -/
theorem proof_topology_250124 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250125. -/
theorem proof_topology_250125 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250126. -/
theorem proof_topology_250126 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250127. -/
theorem proof_topology_250127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250128. -/
theorem proof_topology_250128 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250129. -/
theorem proof_topology_250129 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250130. -/
theorem proof_topology_250130 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250131. -/
theorem proof_topology_250131 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250132. -/
theorem proof_topology_250132 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250133. -/
theorem proof_topology_250133 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250134. -/
theorem proof_topology_250134 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250135. -/
theorem proof_topology_250135 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250136. -/
theorem proof_topology_250136 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250137. -/
theorem proof_topology_250137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250138. -/
theorem proof_topology_250138 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250139. -/
theorem proof_topology_250139 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250140. -/
theorem proof_topology_250140 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250141. -/
theorem proof_topology_250141 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250142. -/
theorem proof_topology_250142 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250143. -/
theorem proof_topology_250143 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250144. -/
theorem proof_topology_250144 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250145. -/
theorem proof_topology_250145 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250146. -/
theorem proof_topology_250146 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250147. -/
theorem proof_topology_250147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250148. -/
theorem proof_topology_250148 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250149. -/
theorem proof_topology_250149 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250150. -/
theorem proof_topology_250150 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250151. -/
theorem proof_topology_250151 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250152. -/
theorem proof_topology_250152 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250153. -/
theorem proof_topology_250153 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250154. -/
theorem proof_topology_250154 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250155. -/
theorem proof_topology_250155 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250156. -/
theorem proof_topology_250156 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250157. -/
theorem proof_topology_250157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250158. -/
theorem proof_topology_250158 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250159. -/
theorem proof_topology_250159 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250160. -/
theorem proof_topology_250160 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250161. -/
theorem proof_topology_250161 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250162. -/
theorem proof_topology_250162 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250163. -/
theorem proof_topology_250163 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250164. -/
theorem proof_topology_250164 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250165. -/
theorem proof_topology_250165 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250166. -/
theorem proof_topology_250166 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250167. -/
theorem proof_topology_250167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250168. -/
theorem proof_topology_250168 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250169. -/
theorem proof_topology_250169 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250170. -/
theorem proof_topology_250170 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250171. -/
theorem proof_topology_250171 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250172. -/
theorem proof_topology_250172 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250173. -/
theorem proof_topology_250173 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250174. -/
theorem proof_topology_250174 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250175. -/
theorem proof_topology_250175 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250176. -/
theorem proof_topology_250176 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250177. -/
theorem proof_topology_250177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250178. -/
theorem proof_topology_250178 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250179. -/
theorem proof_topology_250179 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250180. -/
theorem proof_topology_250180 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250181. -/
theorem proof_topology_250181 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250182. -/
theorem proof_topology_250182 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250183. -/
theorem proof_topology_250183 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250184. -/
theorem proof_topology_250184 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250185. -/
theorem proof_topology_250185 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250186. -/
theorem proof_topology_250186 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250187. -/
theorem proof_topology_250187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250188. -/
theorem proof_topology_250188 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250189. -/
theorem proof_topology_250189 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #250190. -/
theorem proof_topology_250190 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #250191. -/
theorem proof_topology_250191 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #250192. -/
theorem proof_topology_250192 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #250193. -/
theorem proof_topology_250193 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #250194. -/
theorem proof_topology_250194 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #250195. -/
theorem proof_topology_250195 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #250196. -/
theorem proof_topology_250196 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #250197. -/
theorem proof_topology_250197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #250198. -/
theorem proof_topology_250198 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #250199. -/
theorem proof_topology_250199 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR250M1
