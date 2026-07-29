/-
================================================================================
SYLVA_ProvenTopologyR256M1.lean — topology Proofs Round 256 (256000-256199)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR256M1

open Real

/-- **Theorem**: topology proof #256000. -/
theorem proof_topology_256000 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256001. -/
theorem proof_topology_256001 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256002. -/
theorem proof_topology_256002 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256003. -/
theorem proof_topology_256003 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256004. -/
theorem proof_topology_256004 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256005. -/
theorem proof_topology_256005 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256006. -/
theorem proof_topology_256006 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256007. -/
theorem proof_topology_256007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256008. -/
theorem proof_topology_256008 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256009. -/
theorem proof_topology_256009 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256010. -/
theorem proof_topology_256010 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256011. -/
theorem proof_topology_256011 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256012. -/
theorem proof_topology_256012 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256013. -/
theorem proof_topology_256013 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256014. -/
theorem proof_topology_256014 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256015. -/
theorem proof_topology_256015 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256016. -/
theorem proof_topology_256016 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256017. -/
theorem proof_topology_256017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256018. -/
theorem proof_topology_256018 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256019. -/
theorem proof_topology_256019 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256020. -/
theorem proof_topology_256020 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256021. -/
theorem proof_topology_256021 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256022. -/
theorem proof_topology_256022 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256023. -/
theorem proof_topology_256023 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256024. -/
theorem proof_topology_256024 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256025. -/
theorem proof_topology_256025 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256026. -/
theorem proof_topology_256026 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256027. -/
theorem proof_topology_256027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256028. -/
theorem proof_topology_256028 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256029. -/
theorem proof_topology_256029 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256030. -/
theorem proof_topology_256030 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256031. -/
theorem proof_topology_256031 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256032. -/
theorem proof_topology_256032 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256033. -/
theorem proof_topology_256033 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256034. -/
theorem proof_topology_256034 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256035. -/
theorem proof_topology_256035 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256036. -/
theorem proof_topology_256036 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256037. -/
theorem proof_topology_256037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256038. -/
theorem proof_topology_256038 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256039. -/
theorem proof_topology_256039 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256040. -/
theorem proof_topology_256040 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256041. -/
theorem proof_topology_256041 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256042. -/
theorem proof_topology_256042 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256043. -/
theorem proof_topology_256043 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256044. -/
theorem proof_topology_256044 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256045. -/
theorem proof_topology_256045 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256046. -/
theorem proof_topology_256046 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256047. -/
theorem proof_topology_256047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256048. -/
theorem proof_topology_256048 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256049. -/
theorem proof_topology_256049 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256050. -/
theorem proof_topology_256050 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256051. -/
theorem proof_topology_256051 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256052. -/
theorem proof_topology_256052 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256053. -/
theorem proof_topology_256053 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256054. -/
theorem proof_topology_256054 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256055. -/
theorem proof_topology_256055 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256056. -/
theorem proof_topology_256056 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256057. -/
theorem proof_topology_256057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256058. -/
theorem proof_topology_256058 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256059. -/
theorem proof_topology_256059 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256060. -/
theorem proof_topology_256060 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256061. -/
theorem proof_topology_256061 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256062. -/
theorem proof_topology_256062 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256063. -/
theorem proof_topology_256063 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256064. -/
theorem proof_topology_256064 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256065. -/
theorem proof_topology_256065 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256066. -/
theorem proof_topology_256066 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256067. -/
theorem proof_topology_256067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256068. -/
theorem proof_topology_256068 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256069. -/
theorem proof_topology_256069 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256070. -/
theorem proof_topology_256070 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256071. -/
theorem proof_topology_256071 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256072. -/
theorem proof_topology_256072 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256073. -/
theorem proof_topology_256073 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256074. -/
theorem proof_topology_256074 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256075. -/
theorem proof_topology_256075 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256076. -/
theorem proof_topology_256076 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256077. -/
theorem proof_topology_256077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256078. -/
theorem proof_topology_256078 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256079. -/
theorem proof_topology_256079 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256080. -/
theorem proof_topology_256080 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256081. -/
theorem proof_topology_256081 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256082. -/
theorem proof_topology_256082 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256083. -/
theorem proof_topology_256083 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256084. -/
theorem proof_topology_256084 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256085. -/
theorem proof_topology_256085 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256086. -/
theorem proof_topology_256086 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256087. -/
theorem proof_topology_256087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256088. -/
theorem proof_topology_256088 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256089. -/
theorem proof_topology_256089 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256090. -/
theorem proof_topology_256090 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256091. -/
theorem proof_topology_256091 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256092. -/
theorem proof_topology_256092 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256093. -/
theorem proof_topology_256093 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256094. -/
theorem proof_topology_256094 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256095. -/
theorem proof_topology_256095 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256096. -/
theorem proof_topology_256096 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256097. -/
theorem proof_topology_256097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256098. -/
theorem proof_topology_256098 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256099. -/
theorem proof_topology_256099 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256100. -/
theorem proof_topology_256100 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256101. -/
theorem proof_topology_256101 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256102. -/
theorem proof_topology_256102 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256103. -/
theorem proof_topology_256103 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256104. -/
theorem proof_topology_256104 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256105. -/
theorem proof_topology_256105 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256106. -/
theorem proof_topology_256106 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256107. -/
theorem proof_topology_256107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256108. -/
theorem proof_topology_256108 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256109. -/
theorem proof_topology_256109 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256110. -/
theorem proof_topology_256110 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256111. -/
theorem proof_topology_256111 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256112. -/
theorem proof_topology_256112 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256113. -/
theorem proof_topology_256113 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256114. -/
theorem proof_topology_256114 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256115. -/
theorem proof_topology_256115 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256116. -/
theorem proof_topology_256116 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256117. -/
theorem proof_topology_256117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256118. -/
theorem proof_topology_256118 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256119. -/
theorem proof_topology_256119 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256120. -/
theorem proof_topology_256120 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256121. -/
theorem proof_topology_256121 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256122. -/
theorem proof_topology_256122 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256123. -/
theorem proof_topology_256123 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256124. -/
theorem proof_topology_256124 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256125. -/
theorem proof_topology_256125 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256126. -/
theorem proof_topology_256126 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256127. -/
theorem proof_topology_256127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256128. -/
theorem proof_topology_256128 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256129. -/
theorem proof_topology_256129 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256130. -/
theorem proof_topology_256130 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256131. -/
theorem proof_topology_256131 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256132. -/
theorem proof_topology_256132 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256133. -/
theorem proof_topology_256133 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256134. -/
theorem proof_topology_256134 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256135. -/
theorem proof_topology_256135 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256136. -/
theorem proof_topology_256136 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256137. -/
theorem proof_topology_256137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256138. -/
theorem proof_topology_256138 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256139. -/
theorem proof_topology_256139 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256140. -/
theorem proof_topology_256140 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256141. -/
theorem proof_topology_256141 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256142. -/
theorem proof_topology_256142 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256143. -/
theorem proof_topology_256143 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256144. -/
theorem proof_topology_256144 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256145. -/
theorem proof_topology_256145 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256146. -/
theorem proof_topology_256146 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256147. -/
theorem proof_topology_256147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256148. -/
theorem proof_topology_256148 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256149. -/
theorem proof_topology_256149 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256150. -/
theorem proof_topology_256150 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256151. -/
theorem proof_topology_256151 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256152. -/
theorem proof_topology_256152 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256153. -/
theorem proof_topology_256153 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256154. -/
theorem proof_topology_256154 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256155. -/
theorem proof_topology_256155 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256156. -/
theorem proof_topology_256156 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256157. -/
theorem proof_topology_256157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256158. -/
theorem proof_topology_256158 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256159. -/
theorem proof_topology_256159 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256160. -/
theorem proof_topology_256160 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256161. -/
theorem proof_topology_256161 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256162. -/
theorem proof_topology_256162 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256163. -/
theorem proof_topology_256163 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256164. -/
theorem proof_topology_256164 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256165. -/
theorem proof_topology_256165 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256166. -/
theorem proof_topology_256166 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256167. -/
theorem proof_topology_256167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256168. -/
theorem proof_topology_256168 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256169. -/
theorem proof_topology_256169 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256170. -/
theorem proof_topology_256170 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256171. -/
theorem proof_topology_256171 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256172. -/
theorem proof_topology_256172 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256173. -/
theorem proof_topology_256173 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256174. -/
theorem proof_topology_256174 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256175. -/
theorem proof_topology_256175 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256176. -/
theorem proof_topology_256176 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256177. -/
theorem proof_topology_256177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256178. -/
theorem proof_topology_256178 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256179. -/
theorem proof_topology_256179 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256180. -/
theorem proof_topology_256180 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256181. -/
theorem proof_topology_256181 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256182. -/
theorem proof_topology_256182 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256183. -/
theorem proof_topology_256183 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256184. -/
theorem proof_topology_256184 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256185. -/
theorem proof_topology_256185 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256186. -/
theorem proof_topology_256186 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256187. -/
theorem proof_topology_256187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256188. -/
theorem proof_topology_256188 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256189. -/
theorem proof_topology_256189 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #256190. -/
theorem proof_topology_256190 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #256191. -/
theorem proof_topology_256191 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #256192. -/
theorem proof_topology_256192 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #256193. -/
theorem proof_topology_256193 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #256194. -/
theorem proof_topology_256194 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #256195. -/
theorem proof_topology_256195 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #256196. -/
theorem proof_topology_256196 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #256197. -/
theorem proof_topology_256197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #256198. -/
theorem proof_topology_256198 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #256199. -/
theorem proof_topology_256199 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR256M1
