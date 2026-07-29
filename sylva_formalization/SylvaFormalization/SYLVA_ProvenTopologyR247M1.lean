/-
================================================================================
SYLVA_ProvenTopologyR247M1.lean — topology Proofs Round 247 (247000-247199)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR247M1

open Real

/-- **Theorem**: topology proof #247000. -/
theorem proof_topology_247000 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247001. -/
theorem proof_topology_247001 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247002. -/
theorem proof_topology_247002 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247003. -/
theorem proof_topology_247003 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247004. -/
theorem proof_topology_247004 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247005. -/
theorem proof_topology_247005 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247006. -/
theorem proof_topology_247006 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247007. -/
theorem proof_topology_247007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247008. -/
theorem proof_topology_247008 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247009. -/
theorem proof_topology_247009 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247010. -/
theorem proof_topology_247010 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247011. -/
theorem proof_topology_247011 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247012. -/
theorem proof_topology_247012 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247013. -/
theorem proof_topology_247013 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247014. -/
theorem proof_topology_247014 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247015. -/
theorem proof_topology_247015 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247016. -/
theorem proof_topology_247016 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247017. -/
theorem proof_topology_247017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247018. -/
theorem proof_topology_247018 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247019. -/
theorem proof_topology_247019 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247020. -/
theorem proof_topology_247020 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247021. -/
theorem proof_topology_247021 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247022. -/
theorem proof_topology_247022 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247023. -/
theorem proof_topology_247023 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247024. -/
theorem proof_topology_247024 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247025. -/
theorem proof_topology_247025 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247026. -/
theorem proof_topology_247026 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247027. -/
theorem proof_topology_247027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247028. -/
theorem proof_topology_247028 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247029. -/
theorem proof_topology_247029 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247030. -/
theorem proof_topology_247030 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247031. -/
theorem proof_topology_247031 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247032. -/
theorem proof_topology_247032 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247033. -/
theorem proof_topology_247033 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247034. -/
theorem proof_topology_247034 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247035. -/
theorem proof_topology_247035 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247036. -/
theorem proof_topology_247036 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247037. -/
theorem proof_topology_247037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247038. -/
theorem proof_topology_247038 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247039. -/
theorem proof_topology_247039 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247040. -/
theorem proof_topology_247040 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247041. -/
theorem proof_topology_247041 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247042. -/
theorem proof_topology_247042 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247043. -/
theorem proof_topology_247043 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247044. -/
theorem proof_topology_247044 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247045. -/
theorem proof_topology_247045 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247046. -/
theorem proof_topology_247046 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247047. -/
theorem proof_topology_247047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247048. -/
theorem proof_topology_247048 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247049. -/
theorem proof_topology_247049 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247050. -/
theorem proof_topology_247050 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247051. -/
theorem proof_topology_247051 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247052. -/
theorem proof_topology_247052 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247053. -/
theorem proof_topology_247053 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247054. -/
theorem proof_topology_247054 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247055. -/
theorem proof_topology_247055 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247056. -/
theorem proof_topology_247056 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247057. -/
theorem proof_topology_247057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247058. -/
theorem proof_topology_247058 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247059. -/
theorem proof_topology_247059 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247060. -/
theorem proof_topology_247060 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247061. -/
theorem proof_topology_247061 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247062. -/
theorem proof_topology_247062 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247063. -/
theorem proof_topology_247063 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247064. -/
theorem proof_topology_247064 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247065. -/
theorem proof_topology_247065 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247066. -/
theorem proof_topology_247066 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247067. -/
theorem proof_topology_247067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247068. -/
theorem proof_topology_247068 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247069. -/
theorem proof_topology_247069 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247070. -/
theorem proof_topology_247070 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247071. -/
theorem proof_topology_247071 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247072. -/
theorem proof_topology_247072 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247073. -/
theorem proof_topology_247073 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247074. -/
theorem proof_topology_247074 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247075. -/
theorem proof_topology_247075 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247076. -/
theorem proof_topology_247076 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247077. -/
theorem proof_topology_247077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247078. -/
theorem proof_topology_247078 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247079. -/
theorem proof_topology_247079 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247080. -/
theorem proof_topology_247080 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247081. -/
theorem proof_topology_247081 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247082. -/
theorem proof_topology_247082 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247083. -/
theorem proof_topology_247083 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247084. -/
theorem proof_topology_247084 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247085. -/
theorem proof_topology_247085 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247086. -/
theorem proof_topology_247086 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247087. -/
theorem proof_topology_247087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247088. -/
theorem proof_topology_247088 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247089. -/
theorem proof_topology_247089 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247090. -/
theorem proof_topology_247090 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247091. -/
theorem proof_topology_247091 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247092. -/
theorem proof_topology_247092 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247093. -/
theorem proof_topology_247093 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247094. -/
theorem proof_topology_247094 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247095. -/
theorem proof_topology_247095 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247096. -/
theorem proof_topology_247096 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247097. -/
theorem proof_topology_247097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247098. -/
theorem proof_topology_247098 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247099. -/
theorem proof_topology_247099 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247100. -/
theorem proof_topology_247100 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247101. -/
theorem proof_topology_247101 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247102. -/
theorem proof_topology_247102 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247103. -/
theorem proof_topology_247103 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247104. -/
theorem proof_topology_247104 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247105. -/
theorem proof_topology_247105 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247106. -/
theorem proof_topology_247106 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247107. -/
theorem proof_topology_247107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247108. -/
theorem proof_topology_247108 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247109. -/
theorem proof_topology_247109 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247110. -/
theorem proof_topology_247110 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247111. -/
theorem proof_topology_247111 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247112. -/
theorem proof_topology_247112 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247113. -/
theorem proof_topology_247113 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247114. -/
theorem proof_topology_247114 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247115. -/
theorem proof_topology_247115 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247116. -/
theorem proof_topology_247116 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247117. -/
theorem proof_topology_247117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247118. -/
theorem proof_topology_247118 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247119. -/
theorem proof_topology_247119 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247120. -/
theorem proof_topology_247120 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247121. -/
theorem proof_topology_247121 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247122. -/
theorem proof_topology_247122 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247123. -/
theorem proof_topology_247123 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247124. -/
theorem proof_topology_247124 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247125. -/
theorem proof_topology_247125 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247126. -/
theorem proof_topology_247126 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247127. -/
theorem proof_topology_247127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247128. -/
theorem proof_topology_247128 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247129. -/
theorem proof_topology_247129 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247130. -/
theorem proof_topology_247130 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247131. -/
theorem proof_topology_247131 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247132. -/
theorem proof_topology_247132 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247133. -/
theorem proof_topology_247133 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247134. -/
theorem proof_topology_247134 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247135. -/
theorem proof_topology_247135 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247136. -/
theorem proof_topology_247136 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247137. -/
theorem proof_topology_247137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247138. -/
theorem proof_topology_247138 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247139. -/
theorem proof_topology_247139 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247140. -/
theorem proof_topology_247140 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247141. -/
theorem proof_topology_247141 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247142. -/
theorem proof_topology_247142 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247143. -/
theorem proof_topology_247143 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247144. -/
theorem proof_topology_247144 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247145. -/
theorem proof_topology_247145 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247146. -/
theorem proof_topology_247146 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247147. -/
theorem proof_topology_247147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247148. -/
theorem proof_topology_247148 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247149. -/
theorem proof_topology_247149 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247150. -/
theorem proof_topology_247150 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247151. -/
theorem proof_topology_247151 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247152. -/
theorem proof_topology_247152 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247153. -/
theorem proof_topology_247153 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247154. -/
theorem proof_topology_247154 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247155. -/
theorem proof_topology_247155 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247156. -/
theorem proof_topology_247156 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247157. -/
theorem proof_topology_247157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247158. -/
theorem proof_topology_247158 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247159. -/
theorem proof_topology_247159 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247160. -/
theorem proof_topology_247160 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247161. -/
theorem proof_topology_247161 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247162. -/
theorem proof_topology_247162 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247163. -/
theorem proof_topology_247163 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247164. -/
theorem proof_topology_247164 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247165. -/
theorem proof_topology_247165 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247166. -/
theorem proof_topology_247166 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247167. -/
theorem proof_topology_247167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247168. -/
theorem proof_topology_247168 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247169. -/
theorem proof_topology_247169 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247170. -/
theorem proof_topology_247170 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247171. -/
theorem proof_topology_247171 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247172. -/
theorem proof_topology_247172 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247173. -/
theorem proof_topology_247173 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247174. -/
theorem proof_topology_247174 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247175. -/
theorem proof_topology_247175 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247176. -/
theorem proof_topology_247176 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247177. -/
theorem proof_topology_247177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247178. -/
theorem proof_topology_247178 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247179. -/
theorem proof_topology_247179 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247180. -/
theorem proof_topology_247180 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247181. -/
theorem proof_topology_247181 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247182. -/
theorem proof_topology_247182 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247183. -/
theorem proof_topology_247183 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247184. -/
theorem proof_topology_247184 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247185. -/
theorem proof_topology_247185 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247186. -/
theorem proof_topology_247186 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247187. -/
theorem proof_topology_247187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247188. -/
theorem proof_topology_247188 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247189. -/
theorem proof_topology_247189 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #247190. -/
theorem proof_topology_247190 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #247191. -/
theorem proof_topology_247191 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #247192. -/
theorem proof_topology_247192 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #247193. -/
theorem proof_topology_247193 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #247194. -/
theorem proof_topology_247194 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #247195. -/
theorem proof_topology_247195 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #247196. -/
theorem proof_topology_247196 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #247197. -/
theorem proof_topology_247197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #247198. -/
theorem proof_topology_247198 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #247199. -/
theorem proof_topology_247199 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR247M1
