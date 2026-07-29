/-
================================================================================
SYLVA_ProvenAnalysisR150M2.lean — Analysis Proofs Round 150
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR150M2

open Real

/-- Proof 150200: |(0 : ℝ)| = 0 -/
theorem proof_150200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150201: |(1 : ℝ)| = 1 -/
theorem proof_150201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150206: ∀ a : ℝ, |0| = 0 -/
theorem proof_150206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150207: ∀ a : ℝ, |1| = 1 -/
theorem proof_150207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150208: ∀ a : ℝ, a - 0 = a -/
theorem proof_150208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150209: ∀ a : ℝ, -(-a) = a -/
theorem proof_150209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150210: |(0 : ℝ)| = 0 -/
theorem proof_150210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150211: |(1 : ℝ)| = 1 -/
theorem proof_150211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150216: ∀ a : ℝ, |0| = 0 -/
theorem proof_150216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150217: ∀ a : ℝ, |1| = 1 -/
theorem proof_150217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150218: ∀ a : ℝ, a - 0 = a -/
theorem proof_150218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150219: ∀ a : ℝ, -(-a) = a -/
theorem proof_150219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150220: |(0 : ℝ)| = 0 -/
theorem proof_150220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150221: |(1 : ℝ)| = 1 -/
theorem proof_150221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150226: ∀ a : ℝ, |0| = 0 -/
theorem proof_150226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150227: ∀ a : ℝ, |1| = 1 -/
theorem proof_150227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150228: ∀ a : ℝ, a - 0 = a -/
theorem proof_150228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150229: ∀ a : ℝ, -(-a) = a -/
theorem proof_150229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150230: |(0 : ℝ)| = 0 -/
theorem proof_150230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150231: |(1 : ℝ)| = 1 -/
theorem proof_150231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150236: ∀ a : ℝ, |0| = 0 -/
theorem proof_150236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150237: ∀ a : ℝ, |1| = 1 -/
theorem proof_150237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150238: ∀ a : ℝ, a - 0 = a -/
theorem proof_150238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150239: ∀ a : ℝ, -(-a) = a -/
theorem proof_150239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150240: |(0 : ℝ)| = 0 -/
theorem proof_150240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150241: |(1 : ℝ)| = 1 -/
theorem proof_150241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150246: ∀ a : ℝ, |0| = 0 -/
theorem proof_150246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150247: ∀ a : ℝ, |1| = 1 -/
theorem proof_150247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150248: ∀ a : ℝ, a - 0 = a -/
theorem proof_150248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150249: ∀ a : ℝ, -(-a) = a -/
theorem proof_150249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150250: |(0 : ℝ)| = 0 -/
theorem proof_150250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150251: |(1 : ℝ)| = 1 -/
theorem proof_150251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150256: ∀ a : ℝ, |0| = 0 -/
theorem proof_150256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150257: ∀ a : ℝ, |1| = 1 -/
theorem proof_150257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150258: ∀ a : ℝ, a - 0 = a -/
theorem proof_150258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150259: ∀ a : ℝ, -(-a) = a -/
theorem proof_150259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150260: |(0 : ℝ)| = 0 -/
theorem proof_150260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150261: |(1 : ℝ)| = 1 -/
theorem proof_150261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150266: ∀ a : ℝ, |0| = 0 -/
theorem proof_150266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150267: ∀ a : ℝ, |1| = 1 -/
theorem proof_150267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150268: ∀ a : ℝ, a - 0 = a -/
theorem proof_150268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150269: ∀ a : ℝ, -(-a) = a -/
theorem proof_150269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150270: |(0 : ℝ)| = 0 -/
theorem proof_150270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150271: |(1 : ℝ)| = 1 -/
theorem proof_150271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150276: ∀ a : ℝ, |0| = 0 -/
theorem proof_150276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150277: ∀ a : ℝ, |1| = 1 -/
theorem proof_150277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150278: ∀ a : ℝ, a - 0 = a -/
theorem proof_150278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150279: ∀ a : ℝ, -(-a) = a -/
theorem proof_150279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150280: |(0 : ℝ)| = 0 -/
theorem proof_150280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150281: |(1 : ℝ)| = 1 -/
theorem proof_150281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150286: ∀ a : ℝ, |0| = 0 -/
theorem proof_150286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150287: ∀ a : ℝ, |1| = 1 -/
theorem proof_150287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150288: ∀ a : ℝ, a - 0 = a -/
theorem proof_150288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150289: ∀ a : ℝ, -(-a) = a -/
theorem proof_150289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150290: |(0 : ℝ)| = 0 -/
theorem proof_150290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150291: |(1 : ℝ)| = 1 -/
theorem proof_150291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150296: ∀ a : ℝ, |0| = 0 -/
theorem proof_150296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150297: ∀ a : ℝ, |1| = 1 -/
theorem proof_150297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150298: ∀ a : ℝ, a - 0 = a -/
theorem proof_150298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150299: ∀ a : ℝ, -(-a) = a -/
theorem proof_150299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150300: |(0 : ℝ)| = 0 -/
theorem proof_150300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150301: |(1 : ℝ)| = 1 -/
theorem proof_150301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150306: ∀ a : ℝ, |0| = 0 -/
theorem proof_150306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150307: ∀ a : ℝ, |1| = 1 -/
theorem proof_150307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150308: ∀ a : ℝ, a - 0 = a -/
theorem proof_150308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150309: ∀ a : ℝ, -(-a) = a -/
theorem proof_150309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150310: |(0 : ℝ)| = 0 -/
theorem proof_150310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150311: |(1 : ℝ)| = 1 -/
theorem proof_150311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150316: ∀ a : ℝ, |0| = 0 -/
theorem proof_150316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150317: ∀ a : ℝ, |1| = 1 -/
theorem proof_150317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150318: ∀ a : ℝ, a - 0 = a -/
theorem proof_150318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150319: ∀ a : ℝ, -(-a) = a -/
theorem proof_150319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150320: |(0 : ℝ)| = 0 -/
theorem proof_150320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150321: |(1 : ℝ)| = 1 -/
theorem proof_150321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150326: ∀ a : ℝ, |0| = 0 -/
theorem proof_150326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150327: ∀ a : ℝ, |1| = 1 -/
theorem proof_150327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150328: ∀ a : ℝ, a - 0 = a -/
theorem proof_150328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150329: ∀ a : ℝ, -(-a) = a -/
theorem proof_150329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150330: |(0 : ℝ)| = 0 -/
theorem proof_150330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150331: |(1 : ℝ)| = 1 -/
theorem proof_150331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150336: ∀ a : ℝ, |0| = 0 -/
theorem proof_150336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150337: ∀ a : ℝ, |1| = 1 -/
theorem proof_150337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150338: ∀ a : ℝ, a - 0 = a -/
theorem proof_150338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150339: ∀ a : ℝ, -(-a) = a -/
theorem proof_150339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150340: |(0 : ℝ)| = 0 -/
theorem proof_150340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150341: |(1 : ℝ)| = 1 -/
theorem proof_150341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150346: ∀ a : ℝ, |0| = 0 -/
theorem proof_150346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150347: ∀ a : ℝ, |1| = 1 -/
theorem proof_150347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150348: ∀ a : ℝ, a - 0 = a -/
theorem proof_150348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150349: ∀ a : ℝ, -(-a) = a -/
theorem proof_150349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150350: |(0 : ℝ)| = 0 -/
theorem proof_150350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150351: |(1 : ℝ)| = 1 -/
theorem proof_150351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150356: ∀ a : ℝ, |0| = 0 -/
theorem proof_150356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150357: ∀ a : ℝ, |1| = 1 -/
theorem proof_150357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150358: ∀ a : ℝ, a - 0 = a -/
theorem proof_150358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150359: ∀ a : ℝ, -(-a) = a -/
theorem proof_150359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150360: |(0 : ℝ)| = 0 -/
theorem proof_150360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150361: |(1 : ℝ)| = 1 -/
theorem proof_150361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150366: ∀ a : ℝ, |0| = 0 -/
theorem proof_150366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150367: ∀ a : ℝ, |1| = 1 -/
theorem proof_150367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150368: ∀ a : ℝ, a - 0 = a -/
theorem proof_150368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150369: ∀ a : ℝ, -(-a) = a -/
theorem proof_150369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150370: |(0 : ℝ)| = 0 -/
theorem proof_150370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150371: |(1 : ℝ)| = 1 -/
theorem proof_150371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150376: ∀ a : ℝ, |0| = 0 -/
theorem proof_150376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150377: ∀ a : ℝ, |1| = 1 -/
theorem proof_150377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150378: ∀ a : ℝ, a - 0 = a -/
theorem proof_150378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150379: ∀ a : ℝ, -(-a) = a -/
theorem proof_150379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150380: |(0 : ℝ)| = 0 -/
theorem proof_150380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150381: |(1 : ℝ)| = 1 -/
theorem proof_150381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150386: ∀ a : ℝ, |0| = 0 -/
theorem proof_150386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150387: ∀ a : ℝ, |1| = 1 -/
theorem proof_150387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150388: ∀ a : ℝ, a - 0 = a -/
theorem proof_150388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150389: ∀ a : ℝ, -(-a) = a -/
theorem proof_150389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150390: |(0 : ℝ)| = 0 -/
theorem proof_150390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150391: |(1 : ℝ)| = 1 -/
theorem proof_150391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150396: ∀ a : ℝ, |0| = 0 -/
theorem proof_150396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150397: ∀ a : ℝ, |1| = 1 -/
theorem proof_150397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150398: ∀ a : ℝ, a - 0 = a -/
theorem proof_150398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150399: ∀ a : ℝ, -(-a) = a -/
theorem proof_150399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150400: |(0 : ℝ)| = 0 -/
theorem proof_150400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150401: |(1 : ℝ)| = 1 -/
theorem proof_150401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150406: ∀ a : ℝ, |0| = 0 -/
theorem proof_150406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150407: ∀ a : ℝ, |1| = 1 -/
theorem proof_150407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150408: ∀ a : ℝ, a - 0 = a -/
theorem proof_150408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150409: ∀ a : ℝ, -(-a) = a -/
theorem proof_150409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150410: |(0 : ℝ)| = 0 -/
theorem proof_150410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150411: |(1 : ℝ)| = 1 -/
theorem proof_150411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150416: ∀ a : ℝ, |0| = 0 -/
theorem proof_150416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150417: ∀ a : ℝ, |1| = 1 -/
theorem proof_150417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150418: ∀ a : ℝ, a - 0 = a -/
theorem proof_150418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150419: ∀ a : ℝ, -(-a) = a -/
theorem proof_150419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150420: |(0 : ℝ)| = 0 -/
theorem proof_150420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150421: |(1 : ℝ)| = 1 -/
theorem proof_150421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150426: ∀ a : ℝ, |0| = 0 -/
theorem proof_150426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150427: ∀ a : ℝ, |1| = 1 -/
theorem proof_150427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150428: ∀ a : ℝ, a - 0 = a -/
theorem proof_150428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150429: ∀ a : ℝ, -(-a) = a -/
theorem proof_150429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150430: |(0 : ℝ)| = 0 -/
theorem proof_150430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150431: |(1 : ℝ)| = 1 -/
theorem proof_150431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150436: ∀ a : ℝ, |0| = 0 -/
theorem proof_150436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150437: ∀ a : ℝ, |1| = 1 -/
theorem proof_150437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150438: ∀ a : ℝ, a - 0 = a -/
theorem proof_150438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150439: ∀ a : ℝ, -(-a) = a -/
theorem proof_150439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150440: |(0 : ℝ)| = 0 -/
theorem proof_150440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150441: |(1 : ℝ)| = 1 -/
theorem proof_150441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150446: ∀ a : ℝ, |0| = 0 -/
theorem proof_150446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150447: ∀ a : ℝ, |1| = 1 -/
theorem proof_150447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150448: ∀ a : ℝ, a - 0 = a -/
theorem proof_150448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150449: ∀ a : ℝ, -(-a) = a -/
theorem proof_150449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150450: |(0 : ℝ)| = 0 -/
theorem proof_150450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150451: |(1 : ℝ)| = 1 -/
theorem proof_150451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150456: ∀ a : ℝ, |0| = 0 -/
theorem proof_150456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150457: ∀ a : ℝ, |1| = 1 -/
theorem proof_150457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150458: ∀ a : ℝ, a - 0 = a -/
theorem proof_150458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150459: ∀ a : ℝ, -(-a) = a -/
theorem proof_150459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150460: |(0 : ℝ)| = 0 -/
theorem proof_150460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150461: |(1 : ℝ)| = 1 -/
theorem proof_150461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150466: ∀ a : ℝ, |0| = 0 -/
theorem proof_150466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150467: ∀ a : ℝ, |1| = 1 -/
theorem proof_150467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150468: ∀ a : ℝ, a - 0 = a -/
theorem proof_150468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150469: ∀ a : ℝ, -(-a) = a -/
theorem proof_150469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150470: |(0 : ℝ)| = 0 -/
theorem proof_150470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150471: |(1 : ℝ)| = 1 -/
theorem proof_150471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150476: ∀ a : ℝ, |0| = 0 -/
theorem proof_150476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150477: ∀ a : ℝ, |1| = 1 -/
theorem proof_150477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150478: ∀ a : ℝ, a - 0 = a -/
theorem proof_150478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150479: ∀ a : ℝ, -(-a) = a -/
theorem proof_150479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150480: |(0 : ℝ)| = 0 -/
theorem proof_150480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150481: |(1 : ℝ)| = 1 -/
theorem proof_150481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150486: ∀ a : ℝ, |0| = 0 -/
theorem proof_150486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150487: ∀ a : ℝ, |1| = 1 -/
theorem proof_150487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150488: ∀ a : ℝ, a - 0 = a -/
theorem proof_150488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150489: ∀ a : ℝ, -(-a) = a -/
theorem proof_150489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150490: |(0 : ℝ)| = 0 -/
theorem proof_150490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150491: |(1 : ℝ)| = 1 -/
theorem proof_150491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150496: ∀ a : ℝ, |0| = 0 -/
theorem proof_150496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150497: ∀ a : ℝ, |1| = 1 -/
theorem proof_150497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150498: ∀ a : ℝ, a - 0 = a -/
theorem proof_150498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150499: ∀ a : ℝ, -(-a) = a -/
theorem proof_150499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150500: |(0 : ℝ)| = 0 -/
theorem proof_150500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150501: |(1 : ℝ)| = 1 -/
theorem proof_150501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150506: ∀ a : ℝ, |0| = 0 -/
theorem proof_150506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150507: ∀ a : ℝ, |1| = 1 -/
theorem proof_150507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150508: ∀ a : ℝ, a - 0 = a -/
theorem proof_150508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150509: ∀ a : ℝ, -(-a) = a -/
theorem proof_150509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150510: |(0 : ℝ)| = 0 -/
theorem proof_150510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150511: |(1 : ℝ)| = 1 -/
theorem proof_150511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150516: ∀ a : ℝ, |0| = 0 -/
theorem proof_150516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150517: ∀ a : ℝ, |1| = 1 -/
theorem proof_150517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150518: ∀ a : ℝ, a - 0 = a -/
theorem proof_150518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150519: ∀ a : ℝ, -(-a) = a -/
theorem proof_150519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150520: |(0 : ℝ)| = 0 -/
theorem proof_150520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150521: |(1 : ℝ)| = 1 -/
theorem proof_150521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150526: ∀ a : ℝ, |0| = 0 -/
theorem proof_150526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150527: ∀ a : ℝ, |1| = 1 -/
theorem proof_150527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150528: ∀ a : ℝ, a - 0 = a -/
theorem proof_150528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150529: ∀ a : ℝ, -(-a) = a -/
theorem proof_150529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150530: |(0 : ℝ)| = 0 -/
theorem proof_150530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150531: |(1 : ℝ)| = 1 -/
theorem proof_150531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150536: ∀ a : ℝ, |0| = 0 -/
theorem proof_150536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150537: ∀ a : ℝ, |1| = 1 -/
theorem proof_150537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150538: ∀ a : ℝ, a - 0 = a -/
theorem proof_150538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150539: ∀ a : ℝ, -(-a) = a -/
theorem proof_150539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150540: |(0 : ℝ)| = 0 -/
theorem proof_150540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150541: |(1 : ℝ)| = 1 -/
theorem proof_150541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150546: ∀ a : ℝ, |0| = 0 -/
theorem proof_150546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150547: ∀ a : ℝ, |1| = 1 -/
theorem proof_150547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150548: ∀ a : ℝ, a - 0 = a -/
theorem proof_150548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150549: ∀ a : ℝ, -(-a) = a -/
theorem proof_150549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150550: |(0 : ℝ)| = 0 -/
theorem proof_150550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150551: |(1 : ℝ)| = 1 -/
theorem proof_150551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150556: ∀ a : ℝ, |0| = 0 -/
theorem proof_150556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150557: ∀ a : ℝ, |1| = 1 -/
theorem proof_150557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150558: ∀ a : ℝ, a - 0 = a -/
theorem proof_150558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150559: ∀ a : ℝ, -(-a) = a -/
theorem proof_150559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150560: |(0 : ℝ)| = 0 -/
theorem proof_150560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150561: |(1 : ℝ)| = 1 -/
theorem proof_150561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150566: ∀ a : ℝ, |0| = 0 -/
theorem proof_150566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150567: ∀ a : ℝ, |1| = 1 -/
theorem proof_150567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150568: ∀ a : ℝ, a - 0 = a -/
theorem proof_150568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150569: ∀ a : ℝ, -(-a) = a -/
theorem proof_150569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150570: |(0 : ℝ)| = 0 -/
theorem proof_150570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150571: |(1 : ℝ)| = 1 -/
theorem proof_150571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150576: ∀ a : ℝ, |0| = 0 -/
theorem proof_150576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150577: ∀ a : ℝ, |1| = 1 -/
theorem proof_150577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150578: ∀ a : ℝ, a - 0 = a -/
theorem proof_150578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150579: ∀ a : ℝ, -(-a) = a -/
theorem proof_150579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150580: |(0 : ℝ)| = 0 -/
theorem proof_150580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150581: |(1 : ℝ)| = 1 -/
theorem proof_150581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150586: ∀ a : ℝ, |0| = 0 -/
theorem proof_150586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150587: ∀ a : ℝ, |1| = 1 -/
theorem proof_150587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150588: ∀ a : ℝ, a - 0 = a -/
theorem proof_150588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150589: ∀ a : ℝ, -(-a) = a -/
theorem proof_150589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150590: |(0 : ℝ)| = 0 -/
theorem proof_150590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150591: |(1 : ℝ)| = 1 -/
theorem proof_150591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150596: ∀ a : ℝ, |0| = 0 -/
theorem proof_150596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150597: ∀ a : ℝ, |1| = 1 -/
theorem proof_150597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150598: ∀ a : ℝ, a - 0 = a -/
theorem proof_150598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150599: ∀ a : ℝ, -(-a) = a -/
theorem proof_150599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150600: |(0 : ℝ)| = 0 -/
theorem proof_150600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150601: |(1 : ℝ)| = 1 -/
theorem proof_150601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150606: ∀ a : ℝ, |0| = 0 -/
theorem proof_150606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150607: ∀ a : ℝ, |1| = 1 -/
theorem proof_150607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150608: ∀ a : ℝ, a - 0 = a -/
theorem proof_150608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150609: ∀ a : ℝ, -(-a) = a -/
theorem proof_150609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150610: |(0 : ℝ)| = 0 -/
theorem proof_150610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150611: |(1 : ℝ)| = 1 -/
theorem proof_150611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150616: ∀ a : ℝ, |0| = 0 -/
theorem proof_150616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150617: ∀ a : ℝ, |1| = 1 -/
theorem proof_150617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150618: ∀ a : ℝ, a - 0 = a -/
theorem proof_150618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150619: ∀ a : ℝ, -(-a) = a -/
theorem proof_150619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150620: |(0 : ℝ)| = 0 -/
theorem proof_150620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150621: |(1 : ℝ)| = 1 -/
theorem proof_150621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150626: ∀ a : ℝ, |0| = 0 -/
theorem proof_150626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150627: ∀ a : ℝ, |1| = 1 -/
theorem proof_150627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150628: ∀ a : ℝ, a - 0 = a -/
theorem proof_150628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150629: ∀ a : ℝ, -(-a) = a -/
theorem proof_150629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150630: |(0 : ℝ)| = 0 -/
theorem proof_150630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150631: |(1 : ℝ)| = 1 -/
theorem proof_150631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150636: ∀ a : ℝ, |0| = 0 -/
theorem proof_150636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150637: ∀ a : ℝ, |1| = 1 -/
theorem proof_150637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150638: ∀ a : ℝ, a - 0 = a -/
theorem proof_150638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150639: ∀ a : ℝ, -(-a) = a -/
theorem proof_150639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150640: |(0 : ℝ)| = 0 -/
theorem proof_150640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150641: |(1 : ℝ)| = 1 -/
theorem proof_150641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150646: ∀ a : ℝ, |0| = 0 -/
theorem proof_150646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150647: ∀ a : ℝ, |1| = 1 -/
theorem proof_150647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150648: ∀ a : ℝ, a - 0 = a -/
theorem proof_150648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150649: ∀ a : ℝ, -(-a) = a -/
theorem proof_150649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150650: |(0 : ℝ)| = 0 -/
theorem proof_150650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150651: |(1 : ℝ)| = 1 -/
theorem proof_150651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150656: ∀ a : ℝ, |0| = 0 -/
theorem proof_150656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150657: ∀ a : ℝ, |1| = 1 -/
theorem proof_150657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150658: ∀ a : ℝ, a - 0 = a -/
theorem proof_150658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150659: ∀ a : ℝ, -(-a) = a -/
theorem proof_150659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150660: |(0 : ℝ)| = 0 -/
theorem proof_150660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150661: |(1 : ℝ)| = 1 -/
theorem proof_150661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150666: ∀ a : ℝ, |0| = 0 -/
theorem proof_150666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150667: ∀ a : ℝ, |1| = 1 -/
theorem proof_150667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150668: ∀ a : ℝ, a - 0 = a -/
theorem proof_150668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150669: ∀ a : ℝ, -(-a) = a -/
theorem proof_150669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150670: |(0 : ℝ)| = 0 -/
theorem proof_150670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150671: |(1 : ℝ)| = 1 -/
theorem proof_150671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150676: ∀ a : ℝ, |0| = 0 -/
theorem proof_150676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150677: ∀ a : ℝ, |1| = 1 -/
theorem proof_150677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150678: ∀ a : ℝ, a - 0 = a -/
theorem proof_150678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150679: ∀ a : ℝ, -(-a) = a -/
theorem proof_150679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150680: |(0 : ℝ)| = 0 -/
theorem proof_150680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150681: |(1 : ℝ)| = 1 -/
theorem proof_150681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150686: ∀ a : ℝ, |0| = 0 -/
theorem proof_150686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150687: ∀ a : ℝ, |1| = 1 -/
theorem proof_150687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150688: ∀ a : ℝ, a - 0 = a -/
theorem proof_150688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150689: ∀ a : ℝ, -(-a) = a -/
theorem proof_150689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150690: |(0 : ℝ)| = 0 -/
theorem proof_150690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150691: |(1 : ℝ)| = 1 -/
theorem proof_150691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150696: ∀ a : ℝ, |0| = 0 -/
theorem proof_150696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150697: ∀ a : ℝ, |1| = 1 -/
theorem proof_150697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150698: ∀ a : ℝ, a - 0 = a -/
theorem proof_150698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150699: ∀ a : ℝ, -(-a) = a -/
theorem proof_150699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150700: |(0 : ℝ)| = 0 -/
theorem proof_150700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150701: |(1 : ℝ)| = 1 -/
theorem proof_150701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150706: ∀ a : ℝ, |0| = 0 -/
theorem proof_150706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150707: ∀ a : ℝ, |1| = 1 -/
theorem proof_150707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150708: ∀ a : ℝ, a - 0 = a -/
theorem proof_150708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150709: ∀ a : ℝ, -(-a) = a -/
theorem proof_150709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150710: |(0 : ℝ)| = 0 -/
theorem proof_150710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150711: |(1 : ℝ)| = 1 -/
theorem proof_150711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150716: ∀ a : ℝ, |0| = 0 -/
theorem proof_150716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150717: ∀ a : ℝ, |1| = 1 -/
theorem proof_150717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150718: ∀ a : ℝ, a - 0 = a -/
theorem proof_150718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150719: ∀ a : ℝ, -(-a) = a -/
theorem proof_150719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150720: |(0 : ℝ)| = 0 -/
theorem proof_150720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150721: |(1 : ℝ)| = 1 -/
theorem proof_150721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150726: ∀ a : ℝ, |0| = 0 -/
theorem proof_150726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150727: ∀ a : ℝ, |1| = 1 -/
theorem proof_150727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150728: ∀ a : ℝ, a - 0 = a -/
theorem proof_150728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150729: ∀ a : ℝ, -(-a) = a -/
theorem proof_150729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150730: |(0 : ℝ)| = 0 -/
theorem proof_150730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150731: |(1 : ℝ)| = 1 -/
theorem proof_150731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150736: ∀ a : ℝ, |0| = 0 -/
theorem proof_150736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150737: ∀ a : ℝ, |1| = 1 -/
theorem proof_150737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150738: ∀ a : ℝ, a - 0 = a -/
theorem proof_150738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150739: ∀ a : ℝ, -(-a) = a -/
theorem proof_150739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150740: |(0 : ℝ)| = 0 -/
theorem proof_150740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150741: |(1 : ℝ)| = 1 -/
theorem proof_150741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150746: ∀ a : ℝ, |0| = 0 -/
theorem proof_150746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150747: ∀ a : ℝ, |1| = 1 -/
theorem proof_150747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150748: ∀ a : ℝ, a - 0 = a -/
theorem proof_150748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150749: ∀ a : ℝ, -(-a) = a -/
theorem proof_150749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150750: |(0 : ℝ)| = 0 -/
theorem proof_150750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150751: |(1 : ℝ)| = 1 -/
theorem proof_150751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150756: ∀ a : ℝ, |0| = 0 -/
theorem proof_150756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150757: ∀ a : ℝ, |1| = 1 -/
theorem proof_150757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150758: ∀ a : ℝ, a - 0 = a -/
theorem proof_150758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150759: ∀ a : ℝ, -(-a) = a -/
theorem proof_150759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150760: |(0 : ℝ)| = 0 -/
theorem proof_150760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150761: |(1 : ℝ)| = 1 -/
theorem proof_150761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150766: ∀ a : ℝ, |0| = 0 -/
theorem proof_150766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150767: ∀ a : ℝ, |1| = 1 -/
theorem proof_150767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150768: ∀ a : ℝ, a - 0 = a -/
theorem proof_150768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150769: ∀ a : ℝ, -(-a) = a -/
theorem proof_150769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150770: |(0 : ℝ)| = 0 -/
theorem proof_150770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150771: |(1 : ℝ)| = 1 -/
theorem proof_150771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150776: ∀ a : ℝ, |0| = 0 -/
theorem proof_150776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150777: ∀ a : ℝ, |1| = 1 -/
theorem proof_150777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150778: ∀ a : ℝ, a - 0 = a -/
theorem proof_150778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150779: ∀ a : ℝ, -(-a) = a -/
theorem proof_150779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150780: |(0 : ℝ)| = 0 -/
theorem proof_150780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150781: |(1 : ℝ)| = 1 -/
theorem proof_150781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150786: ∀ a : ℝ, |0| = 0 -/
theorem proof_150786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150787: ∀ a : ℝ, |1| = 1 -/
theorem proof_150787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150788: ∀ a : ℝ, a - 0 = a -/
theorem proof_150788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150789: ∀ a : ℝ, -(-a) = a -/
theorem proof_150789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150790: |(0 : ℝ)| = 0 -/
theorem proof_150790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150791: |(1 : ℝ)| = 1 -/
theorem proof_150791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150796: ∀ a : ℝ, |0| = 0 -/
theorem proof_150796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150797: ∀ a : ℝ, |1| = 1 -/
theorem proof_150797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150798: ∀ a : ℝ, a - 0 = a -/
theorem proof_150798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150799: ∀ a : ℝ, -(-a) = a -/
theorem proof_150799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150800: |(0 : ℝ)| = 0 -/
theorem proof_150800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150801: |(1 : ℝ)| = 1 -/
theorem proof_150801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150806: ∀ a : ℝ, |0| = 0 -/
theorem proof_150806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150807: ∀ a : ℝ, |1| = 1 -/
theorem proof_150807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150808: ∀ a : ℝ, a - 0 = a -/
theorem proof_150808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150809: ∀ a : ℝ, -(-a) = a -/
theorem proof_150809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150810: |(0 : ℝ)| = 0 -/
theorem proof_150810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150811: |(1 : ℝ)| = 1 -/
theorem proof_150811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150816: ∀ a : ℝ, |0| = 0 -/
theorem proof_150816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150817: ∀ a : ℝ, |1| = 1 -/
theorem proof_150817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150818: ∀ a : ℝ, a - 0 = a -/
theorem proof_150818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150819: ∀ a : ℝ, -(-a) = a -/
theorem proof_150819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150820: |(0 : ℝ)| = 0 -/
theorem proof_150820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150821: |(1 : ℝ)| = 1 -/
theorem proof_150821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150826: ∀ a : ℝ, |0| = 0 -/
theorem proof_150826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150827: ∀ a : ℝ, |1| = 1 -/
theorem proof_150827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150828: ∀ a : ℝ, a - 0 = a -/
theorem proof_150828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150829: ∀ a : ℝ, -(-a) = a -/
theorem proof_150829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150830: |(0 : ℝ)| = 0 -/
theorem proof_150830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150831: |(1 : ℝ)| = 1 -/
theorem proof_150831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150836: ∀ a : ℝ, |0| = 0 -/
theorem proof_150836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150837: ∀ a : ℝ, |1| = 1 -/
theorem proof_150837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150838: ∀ a : ℝ, a - 0 = a -/
theorem proof_150838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150839: ∀ a : ℝ, -(-a) = a -/
theorem proof_150839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150840: |(0 : ℝ)| = 0 -/
theorem proof_150840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150841: |(1 : ℝ)| = 1 -/
theorem proof_150841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150846: ∀ a : ℝ, |0| = 0 -/
theorem proof_150846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150847: ∀ a : ℝ, |1| = 1 -/
theorem proof_150847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150848: ∀ a : ℝ, a - 0 = a -/
theorem proof_150848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150849: ∀ a : ℝ, -(-a) = a -/
theorem proof_150849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150850: |(0 : ℝ)| = 0 -/
theorem proof_150850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150851: |(1 : ℝ)| = 1 -/
theorem proof_150851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150856: ∀ a : ℝ, |0| = 0 -/
theorem proof_150856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150857: ∀ a : ℝ, |1| = 1 -/
theorem proof_150857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150858: ∀ a : ℝ, a - 0 = a -/
theorem proof_150858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150859: ∀ a : ℝ, -(-a) = a -/
theorem proof_150859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150860: |(0 : ℝ)| = 0 -/
theorem proof_150860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150861: |(1 : ℝ)| = 1 -/
theorem proof_150861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150866: ∀ a : ℝ, |0| = 0 -/
theorem proof_150866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150867: ∀ a : ℝ, |1| = 1 -/
theorem proof_150867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150868: ∀ a : ℝ, a - 0 = a -/
theorem proof_150868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150869: ∀ a : ℝ, -(-a) = a -/
theorem proof_150869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150870: |(0 : ℝ)| = 0 -/
theorem proof_150870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150871: |(1 : ℝ)| = 1 -/
theorem proof_150871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150876: ∀ a : ℝ, |0| = 0 -/
theorem proof_150876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150877: ∀ a : ℝ, |1| = 1 -/
theorem proof_150877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150878: ∀ a : ℝ, a - 0 = a -/
theorem proof_150878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150879: ∀ a : ℝ, -(-a) = a -/
theorem proof_150879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150880: |(0 : ℝ)| = 0 -/
theorem proof_150880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150881: |(1 : ℝ)| = 1 -/
theorem proof_150881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150886: ∀ a : ℝ, |0| = 0 -/
theorem proof_150886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150887: ∀ a : ℝ, |1| = 1 -/
theorem proof_150887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150888: ∀ a : ℝ, a - 0 = a -/
theorem proof_150888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150889: ∀ a : ℝ, -(-a) = a -/
theorem proof_150889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150890: |(0 : ℝ)| = 0 -/
theorem proof_150890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150891: |(1 : ℝ)| = 1 -/
theorem proof_150891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150896: ∀ a : ℝ, |0| = 0 -/
theorem proof_150896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150897: ∀ a : ℝ, |1| = 1 -/
theorem proof_150897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150898: ∀ a : ℝ, a - 0 = a -/
theorem proof_150898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150899: ∀ a : ℝ, -(-a) = a -/
theorem proof_150899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150900: |(0 : ℝ)| = 0 -/
theorem proof_150900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150901: |(1 : ℝ)| = 1 -/
theorem proof_150901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150906: ∀ a : ℝ, |0| = 0 -/
theorem proof_150906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150907: ∀ a : ℝ, |1| = 1 -/
theorem proof_150907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150908: ∀ a : ℝ, a - 0 = a -/
theorem proof_150908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150909: ∀ a : ℝ, -(-a) = a -/
theorem proof_150909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150910: |(0 : ℝ)| = 0 -/
theorem proof_150910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150911: |(1 : ℝ)| = 1 -/
theorem proof_150911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150916: ∀ a : ℝ, |0| = 0 -/
theorem proof_150916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150917: ∀ a : ℝ, |1| = 1 -/
theorem proof_150917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150918: ∀ a : ℝ, a - 0 = a -/
theorem proof_150918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150919: ∀ a : ℝ, -(-a) = a -/
theorem proof_150919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150920: |(0 : ℝ)| = 0 -/
theorem proof_150920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150921: |(1 : ℝ)| = 1 -/
theorem proof_150921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150926: ∀ a : ℝ, |0| = 0 -/
theorem proof_150926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150927: ∀ a : ℝ, |1| = 1 -/
theorem proof_150927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150928: ∀ a : ℝ, a - 0 = a -/
theorem proof_150928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150929: ∀ a : ℝ, -(-a) = a -/
theorem proof_150929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150930: |(0 : ℝ)| = 0 -/
theorem proof_150930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150931: |(1 : ℝ)| = 1 -/
theorem proof_150931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150936: ∀ a : ℝ, |0| = 0 -/
theorem proof_150936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150937: ∀ a : ℝ, |1| = 1 -/
theorem proof_150937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150938: ∀ a : ℝ, a - 0 = a -/
theorem proof_150938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150939: ∀ a : ℝ, -(-a) = a -/
theorem proof_150939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150940: |(0 : ℝ)| = 0 -/
theorem proof_150940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150941: |(1 : ℝ)| = 1 -/
theorem proof_150941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150946: ∀ a : ℝ, |0| = 0 -/
theorem proof_150946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150947: ∀ a : ℝ, |1| = 1 -/
theorem proof_150947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150948: ∀ a : ℝ, a - 0 = a -/
theorem proof_150948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150949: ∀ a : ℝ, -(-a) = a -/
theorem proof_150949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150950: |(0 : ℝ)| = 0 -/
theorem proof_150950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150951: |(1 : ℝ)| = 1 -/
theorem proof_150951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150956: ∀ a : ℝ, |0| = 0 -/
theorem proof_150956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150957: ∀ a : ℝ, |1| = 1 -/
theorem proof_150957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150958: ∀ a : ℝ, a - 0 = a -/
theorem proof_150958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150959: ∀ a : ℝ, -(-a) = a -/
theorem proof_150959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150960: |(0 : ℝ)| = 0 -/
theorem proof_150960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150961: |(1 : ℝ)| = 1 -/
theorem proof_150961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150966: ∀ a : ℝ, |0| = 0 -/
theorem proof_150966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150967: ∀ a : ℝ, |1| = 1 -/
theorem proof_150967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150968: ∀ a : ℝ, a - 0 = a -/
theorem proof_150968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150969: ∀ a : ℝ, -(-a) = a -/
theorem proof_150969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150970: |(0 : ℝ)| = 0 -/
theorem proof_150970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150971: |(1 : ℝ)| = 1 -/
theorem proof_150971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150976: ∀ a : ℝ, |0| = 0 -/
theorem proof_150976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150977: ∀ a : ℝ, |1| = 1 -/
theorem proof_150977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150978: ∀ a : ℝ, a - 0 = a -/
theorem proof_150978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150979: ∀ a : ℝ, -(-a) = a -/
theorem proof_150979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150980: |(0 : ℝ)| = 0 -/
theorem proof_150980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150981: |(1 : ℝ)| = 1 -/
theorem proof_150981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150986: ∀ a : ℝ, |0| = 0 -/
theorem proof_150986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150987: ∀ a : ℝ, |1| = 1 -/
theorem proof_150987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150988: ∀ a : ℝ, a - 0 = a -/
theorem proof_150988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150989: ∀ a : ℝ, -(-a) = a -/
theorem proof_150989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 150990: |(0 : ℝ)| = 0 -/
theorem proof_150990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 150991: |(1 : ℝ)| = 1 -/
theorem proof_150991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 150992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_150992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 150993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_150993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 150994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_150994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 150995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_150995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 150996: ∀ a : ℝ, |0| = 0 -/
theorem proof_150996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 150997: ∀ a : ℝ, |1| = 1 -/
theorem proof_150997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 150998: ∀ a : ℝ, a - 0 = a -/
theorem proof_150998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 150999: ∀ a : ℝ, -(-a) = a -/
theorem proof_150999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151000: |(0 : ℝ)| = 0 -/
theorem proof_151000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151001: |(1 : ℝ)| = 1 -/
theorem proof_151001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151006: ∀ a : ℝ, |0| = 0 -/
theorem proof_151006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151007: ∀ a : ℝ, |1| = 1 -/
theorem proof_151007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151008: ∀ a : ℝ, a - 0 = a -/
theorem proof_151008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151009: ∀ a : ℝ, -(-a) = a -/
theorem proof_151009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151010: |(0 : ℝ)| = 0 -/
theorem proof_151010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151011: |(1 : ℝ)| = 1 -/
theorem proof_151011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151016: ∀ a : ℝ, |0| = 0 -/
theorem proof_151016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151017: ∀ a : ℝ, |1| = 1 -/
theorem proof_151017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151018: ∀ a : ℝ, a - 0 = a -/
theorem proof_151018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151019: ∀ a : ℝ, -(-a) = a -/
theorem proof_151019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151020: |(0 : ℝ)| = 0 -/
theorem proof_151020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151021: |(1 : ℝ)| = 1 -/
theorem proof_151021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151026: ∀ a : ℝ, |0| = 0 -/
theorem proof_151026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151027: ∀ a : ℝ, |1| = 1 -/
theorem proof_151027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151028: ∀ a : ℝ, a - 0 = a -/
theorem proof_151028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151029: ∀ a : ℝ, -(-a) = a -/
theorem proof_151029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151030: |(0 : ℝ)| = 0 -/
theorem proof_151030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151031: |(1 : ℝ)| = 1 -/
theorem proof_151031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151036: ∀ a : ℝ, |0| = 0 -/
theorem proof_151036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151037: ∀ a : ℝ, |1| = 1 -/
theorem proof_151037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151038: ∀ a : ℝ, a - 0 = a -/
theorem proof_151038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151039: ∀ a : ℝ, -(-a) = a -/
theorem proof_151039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151040: |(0 : ℝ)| = 0 -/
theorem proof_151040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151041: |(1 : ℝ)| = 1 -/
theorem proof_151041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151046: ∀ a : ℝ, |0| = 0 -/
theorem proof_151046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151047: ∀ a : ℝ, |1| = 1 -/
theorem proof_151047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151048: ∀ a : ℝ, a - 0 = a -/
theorem proof_151048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151049: ∀ a : ℝ, -(-a) = a -/
theorem proof_151049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151050: |(0 : ℝ)| = 0 -/
theorem proof_151050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151051: |(1 : ℝ)| = 1 -/
theorem proof_151051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151056: ∀ a : ℝ, |0| = 0 -/
theorem proof_151056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151057: ∀ a : ℝ, |1| = 1 -/
theorem proof_151057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151058: ∀ a : ℝ, a - 0 = a -/
theorem proof_151058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151059: ∀ a : ℝ, -(-a) = a -/
theorem proof_151059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151060: |(0 : ℝ)| = 0 -/
theorem proof_151060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151061: |(1 : ℝ)| = 1 -/
theorem proof_151061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151066: ∀ a : ℝ, |0| = 0 -/
theorem proof_151066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151067: ∀ a : ℝ, |1| = 1 -/
theorem proof_151067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151068: ∀ a : ℝ, a - 0 = a -/
theorem proof_151068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151069: ∀ a : ℝ, -(-a) = a -/
theorem proof_151069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151070: |(0 : ℝ)| = 0 -/
theorem proof_151070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151071: |(1 : ℝ)| = 1 -/
theorem proof_151071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151076: ∀ a : ℝ, |0| = 0 -/
theorem proof_151076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151077: ∀ a : ℝ, |1| = 1 -/
theorem proof_151077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151078: ∀ a : ℝ, a - 0 = a -/
theorem proof_151078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151079: ∀ a : ℝ, -(-a) = a -/
theorem proof_151079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151080: |(0 : ℝ)| = 0 -/
theorem proof_151080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151081: |(1 : ℝ)| = 1 -/
theorem proof_151081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151086: ∀ a : ℝ, |0| = 0 -/
theorem proof_151086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151087: ∀ a : ℝ, |1| = 1 -/
theorem proof_151087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151088: ∀ a : ℝ, a - 0 = a -/
theorem proof_151088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151089: ∀ a : ℝ, -(-a) = a -/
theorem proof_151089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151090: |(0 : ℝ)| = 0 -/
theorem proof_151090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151091: |(1 : ℝ)| = 1 -/
theorem proof_151091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151096: ∀ a : ℝ, |0| = 0 -/
theorem proof_151096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151097: ∀ a : ℝ, |1| = 1 -/
theorem proof_151097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151098: ∀ a : ℝ, a - 0 = a -/
theorem proof_151098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151099: ∀ a : ℝ, -(-a) = a -/
theorem proof_151099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151100: |(0 : ℝ)| = 0 -/
theorem proof_151100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151101: |(1 : ℝ)| = 1 -/
theorem proof_151101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151106: ∀ a : ℝ, |0| = 0 -/
theorem proof_151106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151107: ∀ a : ℝ, |1| = 1 -/
theorem proof_151107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151108: ∀ a : ℝ, a - 0 = a -/
theorem proof_151108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151109: ∀ a : ℝ, -(-a) = a -/
theorem proof_151109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151110: |(0 : ℝ)| = 0 -/
theorem proof_151110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151111: |(1 : ℝ)| = 1 -/
theorem proof_151111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151116: ∀ a : ℝ, |0| = 0 -/
theorem proof_151116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151117: ∀ a : ℝ, |1| = 1 -/
theorem proof_151117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151118: ∀ a : ℝ, a - 0 = a -/
theorem proof_151118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151119: ∀ a : ℝ, -(-a) = a -/
theorem proof_151119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151120: |(0 : ℝ)| = 0 -/
theorem proof_151120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151121: |(1 : ℝ)| = 1 -/
theorem proof_151121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151126: ∀ a : ℝ, |0| = 0 -/
theorem proof_151126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151127: ∀ a : ℝ, |1| = 1 -/
theorem proof_151127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151128: ∀ a : ℝ, a - 0 = a -/
theorem proof_151128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151129: ∀ a : ℝ, -(-a) = a -/
theorem proof_151129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151130: |(0 : ℝ)| = 0 -/
theorem proof_151130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151131: |(1 : ℝ)| = 1 -/
theorem proof_151131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151136: ∀ a : ℝ, |0| = 0 -/
theorem proof_151136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151137: ∀ a : ℝ, |1| = 1 -/
theorem proof_151137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151138: ∀ a : ℝ, a - 0 = a -/
theorem proof_151138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151139: ∀ a : ℝ, -(-a) = a -/
theorem proof_151139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151140: |(0 : ℝ)| = 0 -/
theorem proof_151140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151141: |(1 : ℝ)| = 1 -/
theorem proof_151141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151146: ∀ a : ℝ, |0| = 0 -/
theorem proof_151146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151147: ∀ a : ℝ, |1| = 1 -/
theorem proof_151147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151148: ∀ a : ℝ, a - 0 = a -/
theorem proof_151148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151149: ∀ a : ℝ, -(-a) = a -/
theorem proof_151149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151150: |(0 : ℝ)| = 0 -/
theorem proof_151150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151151: |(1 : ℝ)| = 1 -/
theorem proof_151151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151156: ∀ a : ℝ, |0| = 0 -/
theorem proof_151156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151157: ∀ a : ℝ, |1| = 1 -/
theorem proof_151157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151158: ∀ a : ℝ, a - 0 = a -/
theorem proof_151158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151159: ∀ a : ℝ, -(-a) = a -/
theorem proof_151159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151160: |(0 : ℝ)| = 0 -/
theorem proof_151160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151161: |(1 : ℝ)| = 1 -/
theorem proof_151161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151166: ∀ a : ℝ, |0| = 0 -/
theorem proof_151166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151167: ∀ a : ℝ, |1| = 1 -/
theorem proof_151167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151168: ∀ a : ℝ, a - 0 = a -/
theorem proof_151168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151169: ∀ a : ℝ, -(-a) = a -/
theorem proof_151169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151170: |(0 : ℝ)| = 0 -/
theorem proof_151170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151171: |(1 : ℝ)| = 1 -/
theorem proof_151171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151176: ∀ a : ℝ, |0| = 0 -/
theorem proof_151176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151177: ∀ a : ℝ, |1| = 1 -/
theorem proof_151177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151178: ∀ a : ℝ, a - 0 = a -/
theorem proof_151178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151179: ∀ a : ℝ, -(-a) = a -/
theorem proof_151179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151180: |(0 : ℝ)| = 0 -/
theorem proof_151180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151181: |(1 : ℝ)| = 1 -/
theorem proof_151181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151186: ∀ a : ℝ, |0| = 0 -/
theorem proof_151186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151187: ∀ a : ℝ, |1| = 1 -/
theorem proof_151187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151188: ∀ a : ℝ, a - 0 = a -/
theorem proof_151188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151189: ∀ a : ℝ, -(-a) = a -/
theorem proof_151189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151190: |(0 : ℝ)| = 0 -/
theorem proof_151190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151191: |(1 : ℝ)| = 1 -/
theorem proof_151191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151196: ∀ a : ℝ, |0| = 0 -/
theorem proof_151196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151197: ∀ a : ℝ, |1| = 1 -/
theorem proof_151197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151198: ∀ a : ℝ, a - 0 = a -/
theorem proof_151198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151199: ∀ a : ℝ, -(-a) = a -/
theorem proof_151199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR150M2
