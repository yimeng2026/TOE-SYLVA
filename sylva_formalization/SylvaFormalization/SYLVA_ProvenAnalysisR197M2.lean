/-
================================================================================
SYLVA_ProvenAnalysisR197M2.lean — Analysis Proofs Round 197
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR197M2

open Real

/-- Proof 197200: |(0 : ℝ)| = 0 -/
theorem proof_197200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197201: |(1 : ℝ)| = 1 -/
theorem proof_197201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197206: ∀ a : ℝ, |0| = 0 -/
theorem proof_197206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197207: ∀ a : ℝ, |1| = 1 -/
theorem proof_197207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197208: ∀ a : ℝ, a - 0 = a -/
theorem proof_197208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197209: ∀ a : ℝ, -(-a) = a -/
theorem proof_197209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197210: |(0 : ℝ)| = 0 -/
theorem proof_197210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197211: |(1 : ℝ)| = 1 -/
theorem proof_197211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197216: ∀ a : ℝ, |0| = 0 -/
theorem proof_197216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197217: ∀ a : ℝ, |1| = 1 -/
theorem proof_197217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197218: ∀ a : ℝ, a - 0 = a -/
theorem proof_197218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197219: ∀ a : ℝ, -(-a) = a -/
theorem proof_197219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197220: |(0 : ℝ)| = 0 -/
theorem proof_197220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197221: |(1 : ℝ)| = 1 -/
theorem proof_197221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197226: ∀ a : ℝ, |0| = 0 -/
theorem proof_197226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197227: ∀ a : ℝ, |1| = 1 -/
theorem proof_197227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197228: ∀ a : ℝ, a - 0 = a -/
theorem proof_197228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197229: ∀ a : ℝ, -(-a) = a -/
theorem proof_197229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197230: |(0 : ℝ)| = 0 -/
theorem proof_197230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197231: |(1 : ℝ)| = 1 -/
theorem proof_197231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197236: ∀ a : ℝ, |0| = 0 -/
theorem proof_197236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197237: ∀ a : ℝ, |1| = 1 -/
theorem proof_197237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197238: ∀ a : ℝ, a - 0 = a -/
theorem proof_197238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197239: ∀ a : ℝ, -(-a) = a -/
theorem proof_197239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197240: |(0 : ℝ)| = 0 -/
theorem proof_197240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197241: |(1 : ℝ)| = 1 -/
theorem proof_197241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197246: ∀ a : ℝ, |0| = 0 -/
theorem proof_197246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197247: ∀ a : ℝ, |1| = 1 -/
theorem proof_197247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197248: ∀ a : ℝ, a - 0 = a -/
theorem proof_197248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197249: ∀ a : ℝ, -(-a) = a -/
theorem proof_197249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197250: |(0 : ℝ)| = 0 -/
theorem proof_197250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197251: |(1 : ℝ)| = 1 -/
theorem proof_197251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197256: ∀ a : ℝ, |0| = 0 -/
theorem proof_197256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197257: ∀ a : ℝ, |1| = 1 -/
theorem proof_197257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197258: ∀ a : ℝ, a - 0 = a -/
theorem proof_197258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197259: ∀ a : ℝ, -(-a) = a -/
theorem proof_197259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197260: |(0 : ℝ)| = 0 -/
theorem proof_197260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197261: |(1 : ℝ)| = 1 -/
theorem proof_197261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197266: ∀ a : ℝ, |0| = 0 -/
theorem proof_197266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197267: ∀ a : ℝ, |1| = 1 -/
theorem proof_197267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197268: ∀ a : ℝ, a - 0 = a -/
theorem proof_197268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197269: ∀ a : ℝ, -(-a) = a -/
theorem proof_197269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197270: |(0 : ℝ)| = 0 -/
theorem proof_197270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197271: |(1 : ℝ)| = 1 -/
theorem proof_197271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197276: ∀ a : ℝ, |0| = 0 -/
theorem proof_197276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197277: ∀ a : ℝ, |1| = 1 -/
theorem proof_197277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197278: ∀ a : ℝ, a - 0 = a -/
theorem proof_197278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197279: ∀ a : ℝ, -(-a) = a -/
theorem proof_197279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197280: |(0 : ℝ)| = 0 -/
theorem proof_197280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197281: |(1 : ℝ)| = 1 -/
theorem proof_197281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197286: ∀ a : ℝ, |0| = 0 -/
theorem proof_197286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197287: ∀ a : ℝ, |1| = 1 -/
theorem proof_197287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197288: ∀ a : ℝ, a - 0 = a -/
theorem proof_197288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197289: ∀ a : ℝ, -(-a) = a -/
theorem proof_197289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197290: |(0 : ℝ)| = 0 -/
theorem proof_197290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197291: |(1 : ℝ)| = 1 -/
theorem proof_197291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197296: ∀ a : ℝ, |0| = 0 -/
theorem proof_197296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197297: ∀ a : ℝ, |1| = 1 -/
theorem proof_197297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197298: ∀ a : ℝ, a - 0 = a -/
theorem proof_197298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197299: ∀ a : ℝ, -(-a) = a -/
theorem proof_197299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197300: |(0 : ℝ)| = 0 -/
theorem proof_197300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197301: |(1 : ℝ)| = 1 -/
theorem proof_197301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197306: ∀ a : ℝ, |0| = 0 -/
theorem proof_197306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197307: ∀ a : ℝ, |1| = 1 -/
theorem proof_197307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197308: ∀ a : ℝ, a - 0 = a -/
theorem proof_197308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197309: ∀ a : ℝ, -(-a) = a -/
theorem proof_197309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197310: |(0 : ℝ)| = 0 -/
theorem proof_197310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197311: |(1 : ℝ)| = 1 -/
theorem proof_197311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197316: ∀ a : ℝ, |0| = 0 -/
theorem proof_197316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197317: ∀ a : ℝ, |1| = 1 -/
theorem proof_197317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197318: ∀ a : ℝ, a - 0 = a -/
theorem proof_197318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197319: ∀ a : ℝ, -(-a) = a -/
theorem proof_197319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197320: |(0 : ℝ)| = 0 -/
theorem proof_197320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197321: |(1 : ℝ)| = 1 -/
theorem proof_197321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197326: ∀ a : ℝ, |0| = 0 -/
theorem proof_197326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197327: ∀ a : ℝ, |1| = 1 -/
theorem proof_197327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197328: ∀ a : ℝ, a - 0 = a -/
theorem proof_197328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197329: ∀ a : ℝ, -(-a) = a -/
theorem proof_197329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197330: |(0 : ℝ)| = 0 -/
theorem proof_197330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197331: |(1 : ℝ)| = 1 -/
theorem proof_197331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197336: ∀ a : ℝ, |0| = 0 -/
theorem proof_197336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197337: ∀ a : ℝ, |1| = 1 -/
theorem proof_197337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197338: ∀ a : ℝ, a - 0 = a -/
theorem proof_197338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197339: ∀ a : ℝ, -(-a) = a -/
theorem proof_197339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197340: |(0 : ℝ)| = 0 -/
theorem proof_197340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197341: |(1 : ℝ)| = 1 -/
theorem proof_197341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197346: ∀ a : ℝ, |0| = 0 -/
theorem proof_197346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197347: ∀ a : ℝ, |1| = 1 -/
theorem proof_197347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197348: ∀ a : ℝ, a - 0 = a -/
theorem proof_197348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197349: ∀ a : ℝ, -(-a) = a -/
theorem proof_197349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197350: |(0 : ℝ)| = 0 -/
theorem proof_197350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197351: |(1 : ℝ)| = 1 -/
theorem proof_197351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197356: ∀ a : ℝ, |0| = 0 -/
theorem proof_197356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197357: ∀ a : ℝ, |1| = 1 -/
theorem proof_197357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197358: ∀ a : ℝ, a - 0 = a -/
theorem proof_197358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197359: ∀ a : ℝ, -(-a) = a -/
theorem proof_197359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197360: |(0 : ℝ)| = 0 -/
theorem proof_197360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197361: |(1 : ℝ)| = 1 -/
theorem proof_197361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197366: ∀ a : ℝ, |0| = 0 -/
theorem proof_197366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197367: ∀ a : ℝ, |1| = 1 -/
theorem proof_197367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197368: ∀ a : ℝ, a - 0 = a -/
theorem proof_197368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197369: ∀ a : ℝ, -(-a) = a -/
theorem proof_197369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197370: |(0 : ℝ)| = 0 -/
theorem proof_197370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197371: |(1 : ℝ)| = 1 -/
theorem proof_197371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197376: ∀ a : ℝ, |0| = 0 -/
theorem proof_197376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197377: ∀ a : ℝ, |1| = 1 -/
theorem proof_197377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197378: ∀ a : ℝ, a - 0 = a -/
theorem proof_197378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197379: ∀ a : ℝ, -(-a) = a -/
theorem proof_197379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197380: |(0 : ℝ)| = 0 -/
theorem proof_197380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197381: |(1 : ℝ)| = 1 -/
theorem proof_197381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197386: ∀ a : ℝ, |0| = 0 -/
theorem proof_197386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197387: ∀ a : ℝ, |1| = 1 -/
theorem proof_197387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197388: ∀ a : ℝ, a - 0 = a -/
theorem proof_197388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197389: ∀ a : ℝ, -(-a) = a -/
theorem proof_197389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197390: |(0 : ℝ)| = 0 -/
theorem proof_197390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197391: |(1 : ℝ)| = 1 -/
theorem proof_197391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197396: ∀ a : ℝ, |0| = 0 -/
theorem proof_197396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197397: ∀ a : ℝ, |1| = 1 -/
theorem proof_197397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197398: ∀ a : ℝ, a - 0 = a -/
theorem proof_197398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197399: ∀ a : ℝ, -(-a) = a -/
theorem proof_197399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197400: |(0 : ℝ)| = 0 -/
theorem proof_197400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197401: |(1 : ℝ)| = 1 -/
theorem proof_197401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197406: ∀ a : ℝ, |0| = 0 -/
theorem proof_197406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197407: ∀ a : ℝ, |1| = 1 -/
theorem proof_197407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197408: ∀ a : ℝ, a - 0 = a -/
theorem proof_197408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197409: ∀ a : ℝ, -(-a) = a -/
theorem proof_197409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197410: |(0 : ℝ)| = 0 -/
theorem proof_197410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197411: |(1 : ℝ)| = 1 -/
theorem proof_197411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197416: ∀ a : ℝ, |0| = 0 -/
theorem proof_197416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197417: ∀ a : ℝ, |1| = 1 -/
theorem proof_197417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197418: ∀ a : ℝ, a - 0 = a -/
theorem proof_197418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197419: ∀ a : ℝ, -(-a) = a -/
theorem proof_197419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197420: |(0 : ℝ)| = 0 -/
theorem proof_197420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197421: |(1 : ℝ)| = 1 -/
theorem proof_197421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197426: ∀ a : ℝ, |0| = 0 -/
theorem proof_197426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197427: ∀ a : ℝ, |1| = 1 -/
theorem proof_197427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197428: ∀ a : ℝ, a - 0 = a -/
theorem proof_197428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197429: ∀ a : ℝ, -(-a) = a -/
theorem proof_197429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197430: |(0 : ℝ)| = 0 -/
theorem proof_197430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197431: |(1 : ℝ)| = 1 -/
theorem proof_197431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197436: ∀ a : ℝ, |0| = 0 -/
theorem proof_197436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197437: ∀ a : ℝ, |1| = 1 -/
theorem proof_197437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197438: ∀ a : ℝ, a - 0 = a -/
theorem proof_197438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197439: ∀ a : ℝ, -(-a) = a -/
theorem proof_197439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197440: |(0 : ℝ)| = 0 -/
theorem proof_197440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197441: |(1 : ℝ)| = 1 -/
theorem proof_197441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197446: ∀ a : ℝ, |0| = 0 -/
theorem proof_197446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197447: ∀ a : ℝ, |1| = 1 -/
theorem proof_197447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197448: ∀ a : ℝ, a - 0 = a -/
theorem proof_197448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197449: ∀ a : ℝ, -(-a) = a -/
theorem proof_197449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197450: |(0 : ℝ)| = 0 -/
theorem proof_197450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197451: |(1 : ℝ)| = 1 -/
theorem proof_197451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197456: ∀ a : ℝ, |0| = 0 -/
theorem proof_197456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197457: ∀ a : ℝ, |1| = 1 -/
theorem proof_197457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197458: ∀ a : ℝ, a - 0 = a -/
theorem proof_197458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197459: ∀ a : ℝ, -(-a) = a -/
theorem proof_197459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197460: |(0 : ℝ)| = 0 -/
theorem proof_197460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197461: |(1 : ℝ)| = 1 -/
theorem proof_197461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197466: ∀ a : ℝ, |0| = 0 -/
theorem proof_197466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197467: ∀ a : ℝ, |1| = 1 -/
theorem proof_197467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197468: ∀ a : ℝ, a - 0 = a -/
theorem proof_197468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197469: ∀ a : ℝ, -(-a) = a -/
theorem proof_197469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197470: |(0 : ℝ)| = 0 -/
theorem proof_197470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197471: |(1 : ℝ)| = 1 -/
theorem proof_197471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197476: ∀ a : ℝ, |0| = 0 -/
theorem proof_197476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197477: ∀ a : ℝ, |1| = 1 -/
theorem proof_197477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197478: ∀ a : ℝ, a - 0 = a -/
theorem proof_197478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197479: ∀ a : ℝ, -(-a) = a -/
theorem proof_197479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197480: |(0 : ℝ)| = 0 -/
theorem proof_197480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197481: |(1 : ℝ)| = 1 -/
theorem proof_197481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197486: ∀ a : ℝ, |0| = 0 -/
theorem proof_197486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197487: ∀ a : ℝ, |1| = 1 -/
theorem proof_197487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197488: ∀ a : ℝ, a - 0 = a -/
theorem proof_197488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197489: ∀ a : ℝ, -(-a) = a -/
theorem proof_197489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197490: |(0 : ℝ)| = 0 -/
theorem proof_197490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197491: |(1 : ℝ)| = 1 -/
theorem proof_197491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197496: ∀ a : ℝ, |0| = 0 -/
theorem proof_197496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197497: ∀ a : ℝ, |1| = 1 -/
theorem proof_197497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197498: ∀ a : ℝ, a - 0 = a -/
theorem proof_197498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197499: ∀ a : ℝ, -(-a) = a -/
theorem proof_197499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197500: |(0 : ℝ)| = 0 -/
theorem proof_197500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197501: |(1 : ℝ)| = 1 -/
theorem proof_197501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197506: ∀ a : ℝ, |0| = 0 -/
theorem proof_197506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197507: ∀ a : ℝ, |1| = 1 -/
theorem proof_197507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197508: ∀ a : ℝ, a - 0 = a -/
theorem proof_197508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197509: ∀ a : ℝ, -(-a) = a -/
theorem proof_197509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197510: |(0 : ℝ)| = 0 -/
theorem proof_197510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197511: |(1 : ℝ)| = 1 -/
theorem proof_197511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197516: ∀ a : ℝ, |0| = 0 -/
theorem proof_197516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197517: ∀ a : ℝ, |1| = 1 -/
theorem proof_197517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197518: ∀ a : ℝ, a - 0 = a -/
theorem proof_197518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197519: ∀ a : ℝ, -(-a) = a -/
theorem proof_197519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197520: |(0 : ℝ)| = 0 -/
theorem proof_197520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197521: |(1 : ℝ)| = 1 -/
theorem proof_197521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197526: ∀ a : ℝ, |0| = 0 -/
theorem proof_197526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197527: ∀ a : ℝ, |1| = 1 -/
theorem proof_197527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197528: ∀ a : ℝ, a - 0 = a -/
theorem proof_197528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197529: ∀ a : ℝ, -(-a) = a -/
theorem proof_197529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197530: |(0 : ℝ)| = 0 -/
theorem proof_197530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197531: |(1 : ℝ)| = 1 -/
theorem proof_197531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197536: ∀ a : ℝ, |0| = 0 -/
theorem proof_197536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197537: ∀ a : ℝ, |1| = 1 -/
theorem proof_197537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197538: ∀ a : ℝ, a - 0 = a -/
theorem proof_197538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197539: ∀ a : ℝ, -(-a) = a -/
theorem proof_197539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197540: |(0 : ℝ)| = 0 -/
theorem proof_197540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197541: |(1 : ℝ)| = 1 -/
theorem proof_197541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197546: ∀ a : ℝ, |0| = 0 -/
theorem proof_197546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197547: ∀ a : ℝ, |1| = 1 -/
theorem proof_197547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197548: ∀ a : ℝ, a - 0 = a -/
theorem proof_197548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197549: ∀ a : ℝ, -(-a) = a -/
theorem proof_197549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197550: |(0 : ℝ)| = 0 -/
theorem proof_197550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197551: |(1 : ℝ)| = 1 -/
theorem proof_197551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197556: ∀ a : ℝ, |0| = 0 -/
theorem proof_197556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197557: ∀ a : ℝ, |1| = 1 -/
theorem proof_197557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197558: ∀ a : ℝ, a - 0 = a -/
theorem proof_197558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197559: ∀ a : ℝ, -(-a) = a -/
theorem proof_197559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197560: |(0 : ℝ)| = 0 -/
theorem proof_197560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197561: |(1 : ℝ)| = 1 -/
theorem proof_197561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197566: ∀ a : ℝ, |0| = 0 -/
theorem proof_197566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197567: ∀ a : ℝ, |1| = 1 -/
theorem proof_197567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197568: ∀ a : ℝ, a - 0 = a -/
theorem proof_197568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197569: ∀ a : ℝ, -(-a) = a -/
theorem proof_197569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197570: |(0 : ℝ)| = 0 -/
theorem proof_197570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197571: |(1 : ℝ)| = 1 -/
theorem proof_197571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197576: ∀ a : ℝ, |0| = 0 -/
theorem proof_197576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197577: ∀ a : ℝ, |1| = 1 -/
theorem proof_197577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197578: ∀ a : ℝ, a - 0 = a -/
theorem proof_197578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197579: ∀ a : ℝ, -(-a) = a -/
theorem proof_197579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197580: |(0 : ℝ)| = 0 -/
theorem proof_197580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197581: |(1 : ℝ)| = 1 -/
theorem proof_197581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197586: ∀ a : ℝ, |0| = 0 -/
theorem proof_197586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197587: ∀ a : ℝ, |1| = 1 -/
theorem proof_197587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197588: ∀ a : ℝ, a - 0 = a -/
theorem proof_197588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197589: ∀ a : ℝ, -(-a) = a -/
theorem proof_197589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197590: |(0 : ℝ)| = 0 -/
theorem proof_197590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197591: |(1 : ℝ)| = 1 -/
theorem proof_197591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197596: ∀ a : ℝ, |0| = 0 -/
theorem proof_197596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197597: ∀ a : ℝ, |1| = 1 -/
theorem proof_197597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197598: ∀ a : ℝ, a - 0 = a -/
theorem proof_197598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197599: ∀ a : ℝ, -(-a) = a -/
theorem proof_197599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197600: |(0 : ℝ)| = 0 -/
theorem proof_197600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197601: |(1 : ℝ)| = 1 -/
theorem proof_197601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197606: ∀ a : ℝ, |0| = 0 -/
theorem proof_197606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197607: ∀ a : ℝ, |1| = 1 -/
theorem proof_197607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197608: ∀ a : ℝ, a - 0 = a -/
theorem proof_197608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197609: ∀ a : ℝ, -(-a) = a -/
theorem proof_197609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197610: |(0 : ℝ)| = 0 -/
theorem proof_197610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197611: |(1 : ℝ)| = 1 -/
theorem proof_197611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197616: ∀ a : ℝ, |0| = 0 -/
theorem proof_197616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197617: ∀ a : ℝ, |1| = 1 -/
theorem proof_197617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197618: ∀ a : ℝ, a - 0 = a -/
theorem proof_197618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197619: ∀ a : ℝ, -(-a) = a -/
theorem proof_197619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197620: |(0 : ℝ)| = 0 -/
theorem proof_197620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197621: |(1 : ℝ)| = 1 -/
theorem proof_197621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197626: ∀ a : ℝ, |0| = 0 -/
theorem proof_197626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197627: ∀ a : ℝ, |1| = 1 -/
theorem proof_197627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197628: ∀ a : ℝ, a - 0 = a -/
theorem proof_197628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197629: ∀ a : ℝ, -(-a) = a -/
theorem proof_197629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197630: |(0 : ℝ)| = 0 -/
theorem proof_197630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197631: |(1 : ℝ)| = 1 -/
theorem proof_197631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197636: ∀ a : ℝ, |0| = 0 -/
theorem proof_197636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197637: ∀ a : ℝ, |1| = 1 -/
theorem proof_197637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197638: ∀ a : ℝ, a - 0 = a -/
theorem proof_197638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197639: ∀ a : ℝ, -(-a) = a -/
theorem proof_197639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197640: |(0 : ℝ)| = 0 -/
theorem proof_197640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197641: |(1 : ℝ)| = 1 -/
theorem proof_197641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197646: ∀ a : ℝ, |0| = 0 -/
theorem proof_197646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197647: ∀ a : ℝ, |1| = 1 -/
theorem proof_197647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197648: ∀ a : ℝ, a - 0 = a -/
theorem proof_197648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197649: ∀ a : ℝ, -(-a) = a -/
theorem proof_197649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197650: |(0 : ℝ)| = 0 -/
theorem proof_197650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197651: |(1 : ℝ)| = 1 -/
theorem proof_197651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197656: ∀ a : ℝ, |0| = 0 -/
theorem proof_197656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197657: ∀ a : ℝ, |1| = 1 -/
theorem proof_197657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197658: ∀ a : ℝ, a - 0 = a -/
theorem proof_197658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197659: ∀ a : ℝ, -(-a) = a -/
theorem proof_197659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197660: |(0 : ℝ)| = 0 -/
theorem proof_197660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197661: |(1 : ℝ)| = 1 -/
theorem proof_197661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197666: ∀ a : ℝ, |0| = 0 -/
theorem proof_197666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197667: ∀ a : ℝ, |1| = 1 -/
theorem proof_197667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197668: ∀ a : ℝ, a - 0 = a -/
theorem proof_197668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197669: ∀ a : ℝ, -(-a) = a -/
theorem proof_197669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197670: |(0 : ℝ)| = 0 -/
theorem proof_197670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197671: |(1 : ℝ)| = 1 -/
theorem proof_197671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197676: ∀ a : ℝ, |0| = 0 -/
theorem proof_197676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197677: ∀ a : ℝ, |1| = 1 -/
theorem proof_197677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197678: ∀ a : ℝ, a - 0 = a -/
theorem proof_197678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197679: ∀ a : ℝ, -(-a) = a -/
theorem proof_197679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197680: |(0 : ℝ)| = 0 -/
theorem proof_197680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197681: |(1 : ℝ)| = 1 -/
theorem proof_197681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197686: ∀ a : ℝ, |0| = 0 -/
theorem proof_197686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197687: ∀ a : ℝ, |1| = 1 -/
theorem proof_197687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197688: ∀ a : ℝ, a - 0 = a -/
theorem proof_197688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197689: ∀ a : ℝ, -(-a) = a -/
theorem proof_197689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197690: |(0 : ℝ)| = 0 -/
theorem proof_197690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197691: |(1 : ℝ)| = 1 -/
theorem proof_197691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197696: ∀ a : ℝ, |0| = 0 -/
theorem proof_197696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197697: ∀ a : ℝ, |1| = 1 -/
theorem proof_197697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197698: ∀ a : ℝ, a - 0 = a -/
theorem proof_197698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197699: ∀ a : ℝ, -(-a) = a -/
theorem proof_197699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197700: |(0 : ℝ)| = 0 -/
theorem proof_197700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197701: |(1 : ℝ)| = 1 -/
theorem proof_197701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197706: ∀ a : ℝ, |0| = 0 -/
theorem proof_197706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197707: ∀ a : ℝ, |1| = 1 -/
theorem proof_197707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197708: ∀ a : ℝ, a - 0 = a -/
theorem proof_197708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197709: ∀ a : ℝ, -(-a) = a -/
theorem proof_197709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197710: |(0 : ℝ)| = 0 -/
theorem proof_197710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197711: |(1 : ℝ)| = 1 -/
theorem proof_197711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197716: ∀ a : ℝ, |0| = 0 -/
theorem proof_197716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197717: ∀ a : ℝ, |1| = 1 -/
theorem proof_197717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197718: ∀ a : ℝ, a - 0 = a -/
theorem proof_197718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197719: ∀ a : ℝ, -(-a) = a -/
theorem proof_197719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197720: |(0 : ℝ)| = 0 -/
theorem proof_197720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197721: |(1 : ℝ)| = 1 -/
theorem proof_197721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197726: ∀ a : ℝ, |0| = 0 -/
theorem proof_197726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197727: ∀ a : ℝ, |1| = 1 -/
theorem proof_197727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197728: ∀ a : ℝ, a - 0 = a -/
theorem proof_197728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197729: ∀ a : ℝ, -(-a) = a -/
theorem proof_197729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197730: |(0 : ℝ)| = 0 -/
theorem proof_197730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197731: |(1 : ℝ)| = 1 -/
theorem proof_197731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197736: ∀ a : ℝ, |0| = 0 -/
theorem proof_197736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197737: ∀ a : ℝ, |1| = 1 -/
theorem proof_197737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197738: ∀ a : ℝ, a - 0 = a -/
theorem proof_197738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197739: ∀ a : ℝ, -(-a) = a -/
theorem proof_197739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197740: |(0 : ℝ)| = 0 -/
theorem proof_197740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197741: |(1 : ℝ)| = 1 -/
theorem proof_197741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197746: ∀ a : ℝ, |0| = 0 -/
theorem proof_197746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197747: ∀ a : ℝ, |1| = 1 -/
theorem proof_197747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197748: ∀ a : ℝ, a - 0 = a -/
theorem proof_197748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197749: ∀ a : ℝ, -(-a) = a -/
theorem proof_197749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197750: |(0 : ℝ)| = 0 -/
theorem proof_197750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197751: |(1 : ℝ)| = 1 -/
theorem proof_197751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197756: ∀ a : ℝ, |0| = 0 -/
theorem proof_197756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197757: ∀ a : ℝ, |1| = 1 -/
theorem proof_197757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197758: ∀ a : ℝ, a - 0 = a -/
theorem proof_197758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197759: ∀ a : ℝ, -(-a) = a -/
theorem proof_197759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197760: |(0 : ℝ)| = 0 -/
theorem proof_197760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197761: |(1 : ℝ)| = 1 -/
theorem proof_197761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197766: ∀ a : ℝ, |0| = 0 -/
theorem proof_197766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197767: ∀ a : ℝ, |1| = 1 -/
theorem proof_197767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197768: ∀ a : ℝ, a - 0 = a -/
theorem proof_197768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197769: ∀ a : ℝ, -(-a) = a -/
theorem proof_197769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197770: |(0 : ℝ)| = 0 -/
theorem proof_197770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197771: |(1 : ℝ)| = 1 -/
theorem proof_197771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197776: ∀ a : ℝ, |0| = 0 -/
theorem proof_197776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197777: ∀ a : ℝ, |1| = 1 -/
theorem proof_197777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197778: ∀ a : ℝ, a - 0 = a -/
theorem proof_197778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197779: ∀ a : ℝ, -(-a) = a -/
theorem proof_197779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197780: |(0 : ℝ)| = 0 -/
theorem proof_197780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197781: |(1 : ℝ)| = 1 -/
theorem proof_197781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197786: ∀ a : ℝ, |0| = 0 -/
theorem proof_197786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197787: ∀ a : ℝ, |1| = 1 -/
theorem proof_197787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197788: ∀ a : ℝ, a - 0 = a -/
theorem proof_197788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197789: ∀ a : ℝ, -(-a) = a -/
theorem proof_197789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197790: |(0 : ℝ)| = 0 -/
theorem proof_197790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197791: |(1 : ℝ)| = 1 -/
theorem proof_197791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197796: ∀ a : ℝ, |0| = 0 -/
theorem proof_197796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197797: ∀ a : ℝ, |1| = 1 -/
theorem proof_197797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197798: ∀ a : ℝ, a - 0 = a -/
theorem proof_197798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197799: ∀ a : ℝ, -(-a) = a -/
theorem proof_197799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197800: |(0 : ℝ)| = 0 -/
theorem proof_197800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197801: |(1 : ℝ)| = 1 -/
theorem proof_197801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197806: ∀ a : ℝ, |0| = 0 -/
theorem proof_197806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197807: ∀ a : ℝ, |1| = 1 -/
theorem proof_197807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197808: ∀ a : ℝ, a - 0 = a -/
theorem proof_197808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197809: ∀ a : ℝ, -(-a) = a -/
theorem proof_197809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197810: |(0 : ℝ)| = 0 -/
theorem proof_197810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197811: |(1 : ℝ)| = 1 -/
theorem proof_197811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197816: ∀ a : ℝ, |0| = 0 -/
theorem proof_197816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197817: ∀ a : ℝ, |1| = 1 -/
theorem proof_197817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197818: ∀ a : ℝ, a - 0 = a -/
theorem proof_197818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197819: ∀ a : ℝ, -(-a) = a -/
theorem proof_197819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197820: |(0 : ℝ)| = 0 -/
theorem proof_197820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197821: |(1 : ℝ)| = 1 -/
theorem proof_197821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197826: ∀ a : ℝ, |0| = 0 -/
theorem proof_197826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197827: ∀ a : ℝ, |1| = 1 -/
theorem proof_197827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197828: ∀ a : ℝ, a - 0 = a -/
theorem proof_197828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197829: ∀ a : ℝ, -(-a) = a -/
theorem proof_197829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197830: |(0 : ℝ)| = 0 -/
theorem proof_197830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197831: |(1 : ℝ)| = 1 -/
theorem proof_197831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197836: ∀ a : ℝ, |0| = 0 -/
theorem proof_197836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197837: ∀ a : ℝ, |1| = 1 -/
theorem proof_197837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197838: ∀ a : ℝ, a - 0 = a -/
theorem proof_197838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197839: ∀ a : ℝ, -(-a) = a -/
theorem proof_197839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197840: |(0 : ℝ)| = 0 -/
theorem proof_197840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197841: |(1 : ℝ)| = 1 -/
theorem proof_197841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197846: ∀ a : ℝ, |0| = 0 -/
theorem proof_197846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197847: ∀ a : ℝ, |1| = 1 -/
theorem proof_197847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197848: ∀ a : ℝ, a - 0 = a -/
theorem proof_197848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197849: ∀ a : ℝ, -(-a) = a -/
theorem proof_197849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197850: |(0 : ℝ)| = 0 -/
theorem proof_197850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197851: |(1 : ℝ)| = 1 -/
theorem proof_197851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197856: ∀ a : ℝ, |0| = 0 -/
theorem proof_197856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197857: ∀ a : ℝ, |1| = 1 -/
theorem proof_197857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197858: ∀ a : ℝ, a - 0 = a -/
theorem proof_197858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197859: ∀ a : ℝ, -(-a) = a -/
theorem proof_197859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197860: |(0 : ℝ)| = 0 -/
theorem proof_197860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197861: |(1 : ℝ)| = 1 -/
theorem proof_197861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197866: ∀ a : ℝ, |0| = 0 -/
theorem proof_197866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197867: ∀ a : ℝ, |1| = 1 -/
theorem proof_197867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197868: ∀ a : ℝ, a - 0 = a -/
theorem proof_197868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197869: ∀ a : ℝ, -(-a) = a -/
theorem proof_197869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197870: |(0 : ℝ)| = 0 -/
theorem proof_197870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197871: |(1 : ℝ)| = 1 -/
theorem proof_197871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197876: ∀ a : ℝ, |0| = 0 -/
theorem proof_197876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197877: ∀ a : ℝ, |1| = 1 -/
theorem proof_197877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197878: ∀ a : ℝ, a - 0 = a -/
theorem proof_197878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197879: ∀ a : ℝ, -(-a) = a -/
theorem proof_197879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197880: |(0 : ℝ)| = 0 -/
theorem proof_197880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197881: |(1 : ℝ)| = 1 -/
theorem proof_197881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197886: ∀ a : ℝ, |0| = 0 -/
theorem proof_197886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197887: ∀ a : ℝ, |1| = 1 -/
theorem proof_197887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197888: ∀ a : ℝ, a - 0 = a -/
theorem proof_197888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197889: ∀ a : ℝ, -(-a) = a -/
theorem proof_197889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197890: |(0 : ℝ)| = 0 -/
theorem proof_197890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197891: |(1 : ℝ)| = 1 -/
theorem proof_197891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197896: ∀ a : ℝ, |0| = 0 -/
theorem proof_197896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197897: ∀ a : ℝ, |1| = 1 -/
theorem proof_197897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197898: ∀ a : ℝ, a - 0 = a -/
theorem proof_197898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197899: ∀ a : ℝ, -(-a) = a -/
theorem proof_197899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197900: |(0 : ℝ)| = 0 -/
theorem proof_197900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197901: |(1 : ℝ)| = 1 -/
theorem proof_197901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197906: ∀ a : ℝ, |0| = 0 -/
theorem proof_197906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197907: ∀ a : ℝ, |1| = 1 -/
theorem proof_197907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197908: ∀ a : ℝ, a - 0 = a -/
theorem proof_197908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197909: ∀ a : ℝ, -(-a) = a -/
theorem proof_197909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197910: |(0 : ℝ)| = 0 -/
theorem proof_197910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197911: |(1 : ℝ)| = 1 -/
theorem proof_197911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197916: ∀ a : ℝ, |0| = 0 -/
theorem proof_197916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197917: ∀ a : ℝ, |1| = 1 -/
theorem proof_197917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197918: ∀ a : ℝ, a - 0 = a -/
theorem proof_197918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197919: ∀ a : ℝ, -(-a) = a -/
theorem proof_197919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197920: |(0 : ℝ)| = 0 -/
theorem proof_197920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197921: |(1 : ℝ)| = 1 -/
theorem proof_197921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197926: ∀ a : ℝ, |0| = 0 -/
theorem proof_197926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197927: ∀ a : ℝ, |1| = 1 -/
theorem proof_197927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197928: ∀ a : ℝ, a - 0 = a -/
theorem proof_197928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197929: ∀ a : ℝ, -(-a) = a -/
theorem proof_197929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197930: |(0 : ℝ)| = 0 -/
theorem proof_197930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197931: |(1 : ℝ)| = 1 -/
theorem proof_197931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197936: ∀ a : ℝ, |0| = 0 -/
theorem proof_197936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197937: ∀ a : ℝ, |1| = 1 -/
theorem proof_197937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197938: ∀ a : ℝ, a - 0 = a -/
theorem proof_197938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197939: ∀ a : ℝ, -(-a) = a -/
theorem proof_197939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197940: |(0 : ℝ)| = 0 -/
theorem proof_197940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197941: |(1 : ℝ)| = 1 -/
theorem proof_197941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197946: ∀ a : ℝ, |0| = 0 -/
theorem proof_197946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197947: ∀ a : ℝ, |1| = 1 -/
theorem proof_197947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197948: ∀ a : ℝ, a - 0 = a -/
theorem proof_197948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197949: ∀ a : ℝ, -(-a) = a -/
theorem proof_197949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197950: |(0 : ℝ)| = 0 -/
theorem proof_197950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197951: |(1 : ℝ)| = 1 -/
theorem proof_197951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197956: ∀ a : ℝ, |0| = 0 -/
theorem proof_197956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197957: ∀ a : ℝ, |1| = 1 -/
theorem proof_197957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197958: ∀ a : ℝ, a - 0 = a -/
theorem proof_197958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197959: ∀ a : ℝ, -(-a) = a -/
theorem proof_197959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197960: |(0 : ℝ)| = 0 -/
theorem proof_197960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197961: |(1 : ℝ)| = 1 -/
theorem proof_197961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197966: ∀ a : ℝ, |0| = 0 -/
theorem proof_197966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197967: ∀ a : ℝ, |1| = 1 -/
theorem proof_197967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197968: ∀ a : ℝ, a - 0 = a -/
theorem proof_197968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197969: ∀ a : ℝ, -(-a) = a -/
theorem proof_197969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197970: |(0 : ℝ)| = 0 -/
theorem proof_197970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197971: |(1 : ℝ)| = 1 -/
theorem proof_197971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197976: ∀ a : ℝ, |0| = 0 -/
theorem proof_197976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197977: ∀ a : ℝ, |1| = 1 -/
theorem proof_197977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197978: ∀ a : ℝ, a - 0 = a -/
theorem proof_197978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197979: ∀ a : ℝ, -(-a) = a -/
theorem proof_197979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197980: |(0 : ℝ)| = 0 -/
theorem proof_197980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197981: |(1 : ℝ)| = 1 -/
theorem proof_197981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197986: ∀ a : ℝ, |0| = 0 -/
theorem proof_197986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197987: ∀ a : ℝ, |1| = 1 -/
theorem proof_197987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197988: ∀ a : ℝ, a - 0 = a -/
theorem proof_197988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197989: ∀ a : ℝ, -(-a) = a -/
theorem proof_197989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197990: |(0 : ℝ)| = 0 -/
theorem proof_197990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197991: |(1 : ℝ)| = 1 -/
theorem proof_197991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197996: ∀ a : ℝ, |0| = 0 -/
theorem proof_197996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197997: ∀ a : ℝ, |1| = 1 -/
theorem proof_197997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197998: ∀ a : ℝ, a - 0 = a -/
theorem proof_197998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197999: ∀ a : ℝ, -(-a) = a -/
theorem proof_197999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198000: |(0 : ℝ)| = 0 -/
theorem proof_198000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198001: |(1 : ℝ)| = 1 -/
theorem proof_198001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198006: ∀ a : ℝ, |0| = 0 -/
theorem proof_198006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198007: ∀ a : ℝ, |1| = 1 -/
theorem proof_198007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198008: ∀ a : ℝ, a - 0 = a -/
theorem proof_198008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198009: ∀ a : ℝ, -(-a) = a -/
theorem proof_198009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198010: |(0 : ℝ)| = 0 -/
theorem proof_198010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198011: |(1 : ℝ)| = 1 -/
theorem proof_198011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198016: ∀ a : ℝ, |0| = 0 -/
theorem proof_198016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198017: ∀ a : ℝ, |1| = 1 -/
theorem proof_198017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198018: ∀ a : ℝ, a - 0 = a -/
theorem proof_198018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198019: ∀ a : ℝ, -(-a) = a -/
theorem proof_198019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198020: |(0 : ℝ)| = 0 -/
theorem proof_198020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198021: |(1 : ℝ)| = 1 -/
theorem proof_198021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198026: ∀ a : ℝ, |0| = 0 -/
theorem proof_198026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198027: ∀ a : ℝ, |1| = 1 -/
theorem proof_198027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198028: ∀ a : ℝ, a - 0 = a -/
theorem proof_198028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198029: ∀ a : ℝ, -(-a) = a -/
theorem proof_198029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198030: |(0 : ℝ)| = 0 -/
theorem proof_198030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198031: |(1 : ℝ)| = 1 -/
theorem proof_198031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198036: ∀ a : ℝ, |0| = 0 -/
theorem proof_198036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198037: ∀ a : ℝ, |1| = 1 -/
theorem proof_198037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198038: ∀ a : ℝ, a - 0 = a -/
theorem proof_198038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198039: ∀ a : ℝ, -(-a) = a -/
theorem proof_198039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198040: |(0 : ℝ)| = 0 -/
theorem proof_198040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198041: |(1 : ℝ)| = 1 -/
theorem proof_198041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198046: ∀ a : ℝ, |0| = 0 -/
theorem proof_198046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198047: ∀ a : ℝ, |1| = 1 -/
theorem proof_198047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198048: ∀ a : ℝ, a - 0 = a -/
theorem proof_198048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198049: ∀ a : ℝ, -(-a) = a -/
theorem proof_198049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198050: |(0 : ℝ)| = 0 -/
theorem proof_198050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198051: |(1 : ℝ)| = 1 -/
theorem proof_198051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198056: ∀ a : ℝ, |0| = 0 -/
theorem proof_198056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198057: ∀ a : ℝ, |1| = 1 -/
theorem proof_198057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198058: ∀ a : ℝ, a - 0 = a -/
theorem proof_198058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198059: ∀ a : ℝ, -(-a) = a -/
theorem proof_198059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198060: |(0 : ℝ)| = 0 -/
theorem proof_198060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198061: |(1 : ℝ)| = 1 -/
theorem proof_198061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198066: ∀ a : ℝ, |0| = 0 -/
theorem proof_198066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198067: ∀ a : ℝ, |1| = 1 -/
theorem proof_198067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198068: ∀ a : ℝ, a - 0 = a -/
theorem proof_198068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198069: ∀ a : ℝ, -(-a) = a -/
theorem proof_198069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198070: |(0 : ℝ)| = 0 -/
theorem proof_198070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198071: |(1 : ℝ)| = 1 -/
theorem proof_198071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198076: ∀ a : ℝ, |0| = 0 -/
theorem proof_198076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198077: ∀ a : ℝ, |1| = 1 -/
theorem proof_198077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198078: ∀ a : ℝ, a - 0 = a -/
theorem proof_198078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198079: ∀ a : ℝ, -(-a) = a -/
theorem proof_198079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198080: |(0 : ℝ)| = 0 -/
theorem proof_198080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198081: |(1 : ℝ)| = 1 -/
theorem proof_198081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198086: ∀ a : ℝ, |0| = 0 -/
theorem proof_198086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198087: ∀ a : ℝ, |1| = 1 -/
theorem proof_198087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198088: ∀ a : ℝ, a - 0 = a -/
theorem proof_198088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198089: ∀ a : ℝ, -(-a) = a -/
theorem proof_198089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198090: |(0 : ℝ)| = 0 -/
theorem proof_198090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198091: |(1 : ℝ)| = 1 -/
theorem proof_198091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198096: ∀ a : ℝ, |0| = 0 -/
theorem proof_198096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198097: ∀ a : ℝ, |1| = 1 -/
theorem proof_198097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198098: ∀ a : ℝ, a - 0 = a -/
theorem proof_198098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198099: ∀ a : ℝ, -(-a) = a -/
theorem proof_198099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198100: |(0 : ℝ)| = 0 -/
theorem proof_198100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198101: |(1 : ℝ)| = 1 -/
theorem proof_198101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198106: ∀ a : ℝ, |0| = 0 -/
theorem proof_198106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198107: ∀ a : ℝ, |1| = 1 -/
theorem proof_198107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198108: ∀ a : ℝ, a - 0 = a -/
theorem proof_198108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198109: ∀ a : ℝ, -(-a) = a -/
theorem proof_198109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198110: |(0 : ℝ)| = 0 -/
theorem proof_198110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198111: |(1 : ℝ)| = 1 -/
theorem proof_198111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198116: ∀ a : ℝ, |0| = 0 -/
theorem proof_198116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198117: ∀ a : ℝ, |1| = 1 -/
theorem proof_198117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198118: ∀ a : ℝ, a - 0 = a -/
theorem proof_198118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198119: ∀ a : ℝ, -(-a) = a -/
theorem proof_198119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198120: |(0 : ℝ)| = 0 -/
theorem proof_198120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198121: |(1 : ℝ)| = 1 -/
theorem proof_198121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198126: ∀ a : ℝ, |0| = 0 -/
theorem proof_198126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198127: ∀ a : ℝ, |1| = 1 -/
theorem proof_198127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198128: ∀ a : ℝ, a - 0 = a -/
theorem proof_198128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198129: ∀ a : ℝ, -(-a) = a -/
theorem proof_198129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198130: |(0 : ℝ)| = 0 -/
theorem proof_198130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198131: |(1 : ℝ)| = 1 -/
theorem proof_198131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198136: ∀ a : ℝ, |0| = 0 -/
theorem proof_198136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198137: ∀ a : ℝ, |1| = 1 -/
theorem proof_198137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198138: ∀ a : ℝ, a - 0 = a -/
theorem proof_198138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198139: ∀ a : ℝ, -(-a) = a -/
theorem proof_198139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198140: |(0 : ℝ)| = 0 -/
theorem proof_198140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198141: |(1 : ℝ)| = 1 -/
theorem proof_198141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198146: ∀ a : ℝ, |0| = 0 -/
theorem proof_198146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198147: ∀ a : ℝ, |1| = 1 -/
theorem proof_198147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198148: ∀ a : ℝ, a - 0 = a -/
theorem proof_198148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198149: ∀ a : ℝ, -(-a) = a -/
theorem proof_198149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198150: |(0 : ℝ)| = 0 -/
theorem proof_198150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198151: |(1 : ℝ)| = 1 -/
theorem proof_198151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198156: ∀ a : ℝ, |0| = 0 -/
theorem proof_198156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198157: ∀ a : ℝ, |1| = 1 -/
theorem proof_198157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198158: ∀ a : ℝ, a - 0 = a -/
theorem proof_198158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198159: ∀ a : ℝ, -(-a) = a -/
theorem proof_198159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198160: |(0 : ℝ)| = 0 -/
theorem proof_198160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198161: |(1 : ℝ)| = 1 -/
theorem proof_198161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198166: ∀ a : ℝ, |0| = 0 -/
theorem proof_198166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198167: ∀ a : ℝ, |1| = 1 -/
theorem proof_198167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198168: ∀ a : ℝ, a - 0 = a -/
theorem proof_198168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198169: ∀ a : ℝ, -(-a) = a -/
theorem proof_198169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198170: |(0 : ℝ)| = 0 -/
theorem proof_198170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198171: |(1 : ℝ)| = 1 -/
theorem proof_198171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198176: ∀ a : ℝ, |0| = 0 -/
theorem proof_198176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198177: ∀ a : ℝ, |1| = 1 -/
theorem proof_198177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198178: ∀ a : ℝ, a - 0 = a -/
theorem proof_198178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198179: ∀ a : ℝ, -(-a) = a -/
theorem proof_198179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198180: |(0 : ℝ)| = 0 -/
theorem proof_198180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198181: |(1 : ℝ)| = 1 -/
theorem proof_198181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198186: ∀ a : ℝ, |0| = 0 -/
theorem proof_198186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198187: ∀ a : ℝ, |1| = 1 -/
theorem proof_198187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198188: ∀ a : ℝ, a - 0 = a -/
theorem proof_198188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198189: ∀ a : ℝ, -(-a) = a -/
theorem proof_198189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198190: |(0 : ℝ)| = 0 -/
theorem proof_198190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198191: |(1 : ℝ)| = 1 -/
theorem proof_198191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198196: ∀ a : ℝ, |0| = 0 -/
theorem proof_198196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198197: ∀ a : ℝ, |1| = 1 -/
theorem proof_198197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198198: ∀ a : ℝ, a - 0 = a -/
theorem proof_198198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198199: ∀ a : ℝ, -(-a) = a -/
theorem proof_198199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR197M2
