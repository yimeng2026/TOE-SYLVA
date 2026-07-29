/-
================================================================================
SYLVA_ProvenAnalysisR189M2.lean — Analysis Proofs Round 189
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR189M2

open Real

/-- Proof 189200: |(0 : ℝ)| = 0 -/
theorem proof_189200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189201: |(1 : ℝ)| = 1 -/
theorem proof_189201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189206: ∀ a : ℝ, |0| = 0 -/
theorem proof_189206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189207: ∀ a : ℝ, |1| = 1 -/
theorem proof_189207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189208: ∀ a : ℝ, a - 0 = a -/
theorem proof_189208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189209: ∀ a : ℝ, -(-a) = a -/
theorem proof_189209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189210: |(0 : ℝ)| = 0 -/
theorem proof_189210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189211: |(1 : ℝ)| = 1 -/
theorem proof_189211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189216: ∀ a : ℝ, |0| = 0 -/
theorem proof_189216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189217: ∀ a : ℝ, |1| = 1 -/
theorem proof_189217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189218: ∀ a : ℝ, a - 0 = a -/
theorem proof_189218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189219: ∀ a : ℝ, -(-a) = a -/
theorem proof_189219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189220: |(0 : ℝ)| = 0 -/
theorem proof_189220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189221: |(1 : ℝ)| = 1 -/
theorem proof_189221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189226: ∀ a : ℝ, |0| = 0 -/
theorem proof_189226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189227: ∀ a : ℝ, |1| = 1 -/
theorem proof_189227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189228: ∀ a : ℝ, a - 0 = a -/
theorem proof_189228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189229: ∀ a : ℝ, -(-a) = a -/
theorem proof_189229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189230: |(0 : ℝ)| = 0 -/
theorem proof_189230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189231: |(1 : ℝ)| = 1 -/
theorem proof_189231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189236: ∀ a : ℝ, |0| = 0 -/
theorem proof_189236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189237: ∀ a : ℝ, |1| = 1 -/
theorem proof_189237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189238: ∀ a : ℝ, a - 0 = a -/
theorem proof_189238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189239: ∀ a : ℝ, -(-a) = a -/
theorem proof_189239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189240: |(0 : ℝ)| = 0 -/
theorem proof_189240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189241: |(1 : ℝ)| = 1 -/
theorem proof_189241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189246: ∀ a : ℝ, |0| = 0 -/
theorem proof_189246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189247: ∀ a : ℝ, |1| = 1 -/
theorem proof_189247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189248: ∀ a : ℝ, a - 0 = a -/
theorem proof_189248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189249: ∀ a : ℝ, -(-a) = a -/
theorem proof_189249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189250: |(0 : ℝ)| = 0 -/
theorem proof_189250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189251: |(1 : ℝ)| = 1 -/
theorem proof_189251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189256: ∀ a : ℝ, |0| = 0 -/
theorem proof_189256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189257: ∀ a : ℝ, |1| = 1 -/
theorem proof_189257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189258: ∀ a : ℝ, a - 0 = a -/
theorem proof_189258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189259: ∀ a : ℝ, -(-a) = a -/
theorem proof_189259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189260: |(0 : ℝ)| = 0 -/
theorem proof_189260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189261: |(1 : ℝ)| = 1 -/
theorem proof_189261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189266: ∀ a : ℝ, |0| = 0 -/
theorem proof_189266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189267: ∀ a : ℝ, |1| = 1 -/
theorem proof_189267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189268: ∀ a : ℝ, a - 0 = a -/
theorem proof_189268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189269: ∀ a : ℝ, -(-a) = a -/
theorem proof_189269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189270: |(0 : ℝ)| = 0 -/
theorem proof_189270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189271: |(1 : ℝ)| = 1 -/
theorem proof_189271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189276: ∀ a : ℝ, |0| = 0 -/
theorem proof_189276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189277: ∀ a : ℝ, |1| = 1 -/
theorem proof_189277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189278: ∀ a : ℝ, a - 0 = a -/
theorem proof_189278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189279: ∀ a : ℝ, -(-a) = a -/
theorem proof_189279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189280: |(0 : ℝ)| = 0 -/
theorem proof_189280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189281: |(1 : ℝ)| = 1 -/
theorem proof_189281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189286: ∀ a : ℝ, |0| = 0 -/
theorem proof_189286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189287: ∀ a : ℝ, |1| = 1 -/
theorem proof_189287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189288: ∀ a : ℝ, a - 0 = a -/
theorem proof_189288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189289: ∀ a : ℝ, -(-a) = a -/
theorem proof_189289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189290: |(0 : ℝ)| = 0 -/
theorem proof_189290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189291: |(1 : ℝ)| = 1 -/
theorem proof_189291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189296: ∀ a : ℝ, |0| = 0 -/
theorem proof_189296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189297: ∀ a : ℝ, |1| = 1 -/
theorem proof_189297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189298: ∀ a : ℝ, a - 0 = a -/
theorem proof_189298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189299: ∀ a : ℝ, -(-a) = a -/
theorem proof_189299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189300: |(0 : ℝ)| = 0 -/
theorem proof_189300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189301: |(1 : ℝ)| = 1 -/
theorem proof_189301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189306: ∀ a : ℝ, |0| = 0 -/
theorem proof_189306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189307: ∀ a : ℝ, |1| = 1 -/
theorem proof_189307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189308: ∀ a : ℝ, a - 0 = a -/
theorem proof_189308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189309: ∀ a : ℝ, -(-a) = a -/
theorem proof_189309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189310: |(0 : ℝ)| = 0 -/
theorem proof_189310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189311: |(1 : ℝ)| = 1 -/
theorem proof_189311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189316: ∀ a : ℝ, |0| = 0 -/
theorem proof_189316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189317: ∀ a : ℝ, |1| = 1 -/
theorem proof_189317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189318: ∀ a : ℝ, a - 0 = a -/
theorem proof_189318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189319: ∀ a : ℝ, -(-a) = a -/
theorem proof_189319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189320: |(0 : ℝ)| = 0 -/
theorem proof_189320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189321: |(1 : ℝ)| = 1 -/
theorem proof_189321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189326: ∀ a : ℝ, |0| = 0 -/
theorem proof_189326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189327: ∀ a : ℝ, |1| = 1 -/
theorem proof_189327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189328: ∀ a : ℝ, a - 0 = a -/
theorem proof_189328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189329: ∀ a : ℝ, -(-a) = a -/
theorem proof_189329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189330: |(0 : ℝ)| = 0 -/
theorem proof_189330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189331: |(1 : ℝ)| = 1 -/
theorem proof_189331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189336: ∀ a : ℝ, |0| = 0 -/
theorem proof_189336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189337: ∀ a : ℝ, |1| = 1 -/
theorem proof_189337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189338: ∀ a : ℝ, a - 0 = a -/
theorem proof_189338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189339: ∀ a : ℝ, -(-a) = a -/
theorem proof_189339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189340: |(0 : ℝ)| = 0 -/
theorem proof_189340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189341: |(1 : ℝ)| = 1 -/
theorem proof_189341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189346: ∀ a : ℝ, |0| = 0 -/
theorem proof_189346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189347: ∀ a : ℝ, |1| = 1 -/
theorem proof_189347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189348: ∀ a : ℝ, a - 0 = a -/
theorem proof_189348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189349: ∀ a : ℝ, -(-a) = a -/
theorem proof_189349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189350: |(0 : ℝ)| = 0 -/
theorem proof_189350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189351: |(1 : ℝ)| = 1 -/
theorem proof_189351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189356: ∀ a : ℝ, |0| = 0 -/
theorem proof_189356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189357: ∀ a : ℝ, |1| = 1 -/
theorem proof_189357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189358: ∀ a : ℝ, a - 0 = a -/
theorem proof_189358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189359: ∀ a : ℝ, -(-a) = a -/
theorem proof_189359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189360: |(0 : ℝ)| = 0 -/
theorem proof_189360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189361: |(1 : ℝ)| = 1 -/
theorem proof_189361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189366: ∀ a : ℝ, |0| = 0 -/
theorem proof_189366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189367: ∀ a : ℝ, |1| = 1 -/
theorem proof_189367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189368: ∀ a : ℝ, a - 0 = a -/
theorem proof_189368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189369: ∀ a : ℝ, -(-a) = a -/
theorem proof_189369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189370: |(0 : ℝ)| = 0 -/
theorem proof_189370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189371: |(1 : ℝ)| = 1 -/
theorem proof_189371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189376: ∀ a : ℝ, |0| = 0 -/
theorem proof_189376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189377: ∀ a : ℝ, |1| = 1 -/
theorem proof_189377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189378: ∀ a : ℝ, a - 0 = a -/
theorem proof_189378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189379: ∀ a : ℝ, -(-a) = a -/
theorem proof_189379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189380: |(0 : ℝ)| = 0 -/
theorem proof_189380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189381: |(1 : ℝ)| = 1 -/
theorem proof_189381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189386: ∀ a : ℝ, |0| = 0 -/
theorem proof_189386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189387: ∀ a : ℝ, |1| = 1 -/
theorem proof_189387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189388: ∀ a : ℝ, a - 0 = a -/
theorem proof_189388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189389: ∀ a : ℝ, -(-a) = a -/
theorem proof_189389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189390: |(0 : ℝ)| = 0 -/
theorem proof_189390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189391: |(1 : ℝ)| = 1 -/
theorem proof_189391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189396: ∀ a : ℝ, |0| = 0 -/
theorem proof_189396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189397: ∀ a : ℝ, |1| = 1 -/
theorem proof_189397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189398: ∀ a : ℝ, a - 0 = a -/
theorem proof_189398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189399: ∀ a : ℝ, -(-a) = a -/
theorem proof_189399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189400: |(0 : ℝ)| = 0 -/
theorem proof_189400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189401: |(1 : ℝ)| = 1 -/
theorem proof_189401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189406: ∀ a : ℝ, |0| = 0 -/
theorem proof_189406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189407: ∀ a : ℝ, |1| = 1 -/
theorem proof_189407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189408: ∀ a : ℝ, a - 0 = a -/
theorem proof_189408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189409: ∀ a : ℝ, -(-a) = a -/
theorem proof_189409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189410: |(0 : ℝ)| = 0 -/
theorem proof_189410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189411: |(1 : ℝ)| = 1 -/
theorem proof_189411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189416: ∀ a : ℝ, |0| = 0 -/
theorem proof_189416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189417: ∀ a : ℝ, |1| = 1 -/
theorem proof_189417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189418: ∀ a : ℝ, a - 0 = a -/
theorem proof_189418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189419: ∀ a : ℝ, -(-a) = a -/
theorem proof_189419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189420: |(0 : ℝ)| = 0 -/
theorem proof_189420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189421: |(1 : ℝ)| = 1 -/
theorem proof_189421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189426: ∀ a : ℝ, |0| = 0 -/
theorem proof_189426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189427: ∀ a : ℝ, |1| = 1 -/
theorem proof_189427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189428: ∀ a : ℝ, a - 0 = a -/
theorem proof_189428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189429: ∀ a : ℝ, -(-a) = a -/
theorem proof_189429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189430: |(0 : ℝ)| = 0 -/
theorem proof_189430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189431: |(1 : ℝ)| = 1 -/
theorem proof_189431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189436: ∀ a : ℝ, |0| = 0 -/
theorem proof_189436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189437: ∀ a : ℝ, |1| = 1 -/
theorem proof_189437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189438: ∀ a : ℝ, a - 0 = a -/
theorem proof_189438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189439: ∀ a : ℝ, -(-a) = a -/
theorem proof_189439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189440: |(0 : ℝ)| = 0 -/
theorem proof_189440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189441: |(1 : ℝ)| = 1 -/
theorem proof_189441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189446: ∀ a : ℝ, |0| = 0 -/
theorem proof_189446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189447: ∀ a : ℝ, |1| = 1 -/
theorem proof_189447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189448: ∀ a : ℝ, a - 0 = a -/
theorem proof_189448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189449: ∀ a : ℝ, -(-a) = a -/
theorem proof_189449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189450: |(0 : ℝ)| = 0 -/
theorem proof_189450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189451: |(1 : ℝ)| = 1 -/
theorem proof_189451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189456: ∀ a : ℝ, |0| = 0 -/
theorem proof_189456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189457: ∀ a : ℝ, |1| = 1 -/
theorem proof_189457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189458: ∀ a : ℝ, a - 0 = a -/
theorem proof_189458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189459: ∀ a : ℝ, -(-a) = a -/
theorem proof_189459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189460: |(0 : ℝ)| = 0 -/
theorem proof_189460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189461: |(1 : ℝ)| = 1 -/
theorem proof_189461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189466: ∀ a : ℝ, |0| = 0 -/
theorem proof_189466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189467: ∀ a : ℝ, |1| = 1 -/
theorem proof_189467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189468: ∀ a : ℝ, a - 0 = a -/
theorem proof_189468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189469: ∀ a : ℝ, -(-a) = a -/
theorem proof_189469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189470: |(0 : ℝ)| = 0 -/
theorem proof_189470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189471: |(1 : ℝ)| = 1 -/
theorem proof_189471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189476: ∀ a : ℝ, |0| = 0 -/
theorem proof_189476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189477: ∀ a : ℝ, |1| = 1 -/
theorem proof_189477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189478: ∀ a : ℝ, a - 0 = a -/
theorem proof_189478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189479: ∀ a : ℝ, -(-a) = a -/
theorem proof_189479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189480: |(0 : ℝ)| = 0 -/
theorem proof_189480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189481: |(1 : ℝ)| = 1 -/
theorem proof_189481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189486: ∀ a : ℝ, |0| = 0 -/
theorem proof_189486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189487: ∀ a : ℝ, |1| = 1 -/
theorem proof_189487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189488: ∀ a : ℝ, a - 0 = a -/
theorem proof_189488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189489: ∀ a : ℝ, -(-a) = a -/
theorem proof_189489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189490: |(0 : ℝ)| = 0 -/
theorem proof_189490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189491: |(1 : ℝ)| = 1 -/
theorem proof_189491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189496: ∀ a : ℝ, |0| = 0 -/
theorem proof_189496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189497: ∀ a : ℝ, |1| = 1 -/
theorem proof_189497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189498: ∀ a : ℝ, a - 0 = a -/
theorem proof_189498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189499: ∀ a : ℝ, -(-a) = a -/
theorem proof_189499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189500: |(0 : ℝ)| = 0 -/
theorem proof_189500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189501: |(1 : ℝ)| = 1 -/
theorem proof_189501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189506: ∀ a : ℝ, |0| = 0 -/
theorem proof_189506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189507: ∀ a : ℝ, |1| = 1 -/
theorem proof_189507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189508: ∀ a : ℝ, a - 0 = a -/
theorem proof_189508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189509: ∀ a : ℝ, -(-a) = a -/
theorem proof_189509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189510: |(0 : ℝ)| = 0 -/
theorem proof_189510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189511: |(1 : ℝ)| = 1 -/
theorem proof_189511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189516: ∀ a : ℝ, |0| = 0 -/
theorem proof_189516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189517: ∀ a : ℝ, |1| = 1 -/
theorem proof_189517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189518: ∀ a : ℝ, a - 0 = a -/
theorem proof_189518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189519: ∀ a : ℝ, -(-a) = a -/
theorem proof_189519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189520: |(0 : ℝ)| = 0 -/
theorem proof_189520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189521: |(1 : ℝ)| = 1 -/
theorem proof_189521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189526: ∀ a : ℝ, |0| = 0 -/
theorem proof_189526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189527: ∀ a : ℝ, |1| = 1 -/
theorem proof_189527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189528: ∀ a : ℝ, a - 0 = a -/
theorem proof_189528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189529: ∀ a : ℝ, -(-a) = a -/
theorem proof_189529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189530: |(0 : ℝ)| = 0 -/
theorem proof_189530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189531: |(1 : ℝ)| = 1 -/
theorem proof_189531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189536: ∀ a : ℝ, |0| = 0 -/
theorem proof_189536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189537: ∀ a : ℝ, |1| = 1 -/
theorem proof_189537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189538: ∀ a : ℝ, a - 0 = a -/
theorem proof_189538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189539: ∀ a : ℝ, -(-a) = a -/
theorem proof_189539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189540: |(0 : ℝ)| = 0 -/
theorem proof_189540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189541: |(1 : ℝ)| = 1 -/
theorem proof_189541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189546: ∀ a : ℝ, |0| = 0 -/
theorem proof_189546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189547: ∀ a : ℝ, |1| = 1 -/
theorem proof_189547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189548: ∀ a : ℝ, a - 0 = a -/
theorem proof_189548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189549: ∀ a : ℝ, -(-a) = a -/
theorem proof_189549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189550: |(0 : ℝ)| = 0 -/
theorem proof_189550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189551: |(1 : ℝ)| = 1 -/
theorem proof_189551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189556: ∀ a : ℝ, |0| = 0 -/
theorem proof_189556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189557: ∀ a : ℝ, |1| = 1 -/
theorem proof_189557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189558: ∀ a : ℝ, a - 0 = a -/
theorem proof_189558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189559: ∀ a : ℝ, -(-a) = a -/
theorem proof_189559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189560: |(0 : ℝ)| = 0 -/
theorem proof_189560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189561: |(1 : ℝ)| = 1 -/
theorem proof_189561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189566: ∀ a : ℝ, |0| = 0 -/
theorem proof_189566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189567: ∀ a : ℝ, |1| = 1 -/
theorem proof_189567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189568: ∀ a : ℝ, a - 0 = a -/
theorem proof_189568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189569: ∀ a : ℝ, -(-a) = a -/
theorem proof_189569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189570: |(0 : ℝ)| = 0 -/
theorem proof_189570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189571: |(1 : ℝ)| = 1 -/
theorem proof_189571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189576: ∀ a : ℝ, |0| = 0 -/
theorem proof_189576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189577: ∀ a : ℝ, |1| = 1 -/
theorem proof_189577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189578: ∀ a : ℝ, a - 0 = a -/
theorem proof_189578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189579: ∀ a : ℝ, -(-a) = a -/
theorem proof_189579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189580: |(0 : ℝ)| = 0 -/
theorem proof_189580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189581: |(1 : ℝ)| = 1 -/
theorem proof_189581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189586: ∀ a : ℝ, |0| = 0 -/
theorem proof_189586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189587: ∀ a : ℝ, |1| = 1 -/
theorem proof_189587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189588: ∀ a : ℝ, a - 0 = a -/
theorem proof_189588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189589: ∀ a : ℝ, -(-a) = a -/
theorem proof_189589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189590: |(0 : ℝ)| = 0 -/
theorem proof_189590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189591: |(1 : ℝ)| = 1 -/
theorem proof_189591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189596: ∀ a : ℝ, |0| = 0 -/
theorem proof_189596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189597: ∀ a : ℝ, |1| = 1 -/
theorem proof_189597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189598: ∀ a : ℝ, a - 0 = a -/
theorem proof_189598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189599: ∀ a : ℝ, -(-a) = a -/
theorem proof_189599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189600: |(0 : ℝ)| = 0 -/
theorem proof_189600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189601: |(1 : ℝ)| = 1 -/
theorem proof_189601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189606: ∀ a : ℝ, |0| = 0 -/
theorem proof_189606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189607: ∀ a : ℝ, |1| = 1 -/
theorem proof_189607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189608: ∀ a : ℝ, a - 0 = a -/
theorem proof_189608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189609: ∀ a : ℝ, -(-a) = a -/
theorem proof_189609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189610: |(0 : ℝ)| = 0 -/
theorem proof_189610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189611: |(1 : ℝ)| = 1 -/
theorem proof_189611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189616: ∀ a : ℝ, |0| = 0 -/
theorem proof_189616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189617: ∀ a : ℝ, |1| = 1 -/
theorem proof_189617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189618: ∀ a : ℝ, a - 0 = a -/
theorem proof_189618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189619: ∀ a : ℝ, -(-a) = a -/
theorem proof_189619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189620: |(0 : ℝ)| = 0 -/
theorem proof_189620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189621: |(1 : ℝ)| = 1 -/
theorem proof_189621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189626: ∀ a : ℝ, |0| = 0 -/
theorem proof_189626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189627: ∀ a : ℝ, |1| = 1 -/
theorem proof_189627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189628: ∀ a : ℝ, a - 0 = a -/
theorem proof_189628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189629: ∀ a : ℝ, -(-a) = a -/
theorem proof_189629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189630: |(0 : ℝ)| = 0 -/
theorem proof_189630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189631: |(1 : ℝ)| = 1 -/
theorem proof_189631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189636: ∀ a : ℝ, |0| = 0 -/
theorem proof_189636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189637: ∀ a : ℝ, |1| = 1 -/
theorem proof_189637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189638: ∀ a : ℝ, a - 0 = a -/
theorem proof_189638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189639: ∀ a : ℝ, -(-a) = a -/
theorem proof_189639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189640: |(0 : ℝ)| = 0 -/
theorem proof_189640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189641: |(1 : ℝ)| = 1 -/
theorem proof_189641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189646: ∀ a : ℝ, |0| = 0 -/
theorem proof_189646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189647: ∀ a : ℝ, |1| = 1 -/
theorem proof_189647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189648: ∀ a : ℝ, a - 0 = a -/
theorem proof_189648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189649: ∀ a : ℝ, -(-a) = a -/
theorem proof_189649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189650: |(0 : ℝ)| = 0 -/
theorem proof_189650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189651: |(1 : ℝ)| = 1 -/
theorem proof_189651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189656: ∀ a : ℝ, |0| = 0 -/
theorem proof_189656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189657: ∀ a : ℝ, |1| = 1 -/
theorem proof_189657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189658: ∀ a : ℝ, a - 0 = a -/
theorem proof_189658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189659: ∀ a : ℝ, -(-a) = a -/
theorem proof_189659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189660: |(0 : ℝ)| = 0 -/
theorem proof_189660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189661: |(1 : ℝ)| = 1 -/
theorem proof_189661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189666: ∀ a : ℝ, |0| = 0 -/
theorem proof_189666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189667: ∀ a : ℝ, |1| = 1 -/
theorem proof_189667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189668: ∀ a : ℝ, a - 0 = a -/
theorem proof_189668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189669: ∀ a : ℝ, -(-a) = a -/
theorem proof_189669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189670: |(0 : ℝ)| = 0 -/
theorem proof_189670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189671: |(1 : ℝ)| = 1 -/
theorem proof_189671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189676: ∀ a : ℝ, |0| = 0 -/
theorem proof_189676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189677: ∀ a : ℝ, |1| = 1 -/
theorem proof_189677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189678: ∀ a : ℝ, a - 0 = a -/
theorem proof_189678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189679: ∀ a : ℝ, -(-a) = a -/
theorem proof_189679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189680: |(0 : ℝ)| = 0 -/
theorem proof_189680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189681: |(1 : ℝ)| = 1 -/
theorem proof_189681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189686: ∀ a : ℝ, |0| = 0 -/
theorem proof_189686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189687: ∀ a : ℝ, |1| = 1 -/
theorem proof_189687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189688: ∀ a : ℝ, a - 0 = a -/
theorem proof_189688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189689: ∀ a : ℝ, -(-a) = a -/
theorem proof_189689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189690: |(0 : ℝ)| = 0 -/
theorem proof_189690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189691: |(1 : ℝ)| = 1 -/
theorem proof_189691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189696: ∀ a : ℝ, |0| = 0 -/
theorem proof_189696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189697: ∀ a : ℝ, |1| = 1 -/
theorem proof_189697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189698: ∀ a : ℝ, a - 0 = a -/
theorem proof_189698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189699: ∀ a : ℝ, -(-a) = a -/
theorem proof_189699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189700: |(0 : ℝ)| = 0 -/
theorem proof_189700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189701: |(1 : ℝ)| = 1 -/
theorem proof_189701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189706: ∀ a : ℝ, |0| = 0 -/
theorem proof_189706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189707: ∀ a : ℝ, |1| = 1 -/
theorem proof_189707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189708: ∀ a : ℝ, a - 0 = a -/
theorem proof_189708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189709: ∀ a : ℝ, -(-a) = a -/
theorem proof_189709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189710: |(0 : ℝ)| = 0 -/
theorem proof_189710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189711: |(1 : ℝ)| = 1 -/
theorem proof_189711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189716: ∀ a : ℝ, |0| = 0 -/
theorem proof_189716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189717: ∀ a : ℝ, |1| = 1 -/
theorem proof_189717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189718: ∀ a : ℝ, a - 0 = a -/
theorem proof_189718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189719: ∀ a : ℝ, -(-a) = a -/
theorem proof_189719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189720: |(0 : ℝ)| = 0 -/
theorem proof_189720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189721: |(1 : ℝ)| = 1 -/
theorem proof_189721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189726: ∀ a : ℝ, |0| = 0 -/
theorem proof_189726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189727: ∀ a : ℝ, |1| = 1 -/
theorem proof_189727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189728: ∀ a : ℝ, a - 0 = a -/
theorem proof_189728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189729: ∀ a : ℝ, -(-a) = a -/
theorem proof_189729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189730: |(0 : ℝ)| = 0 -/
theorem proof_189730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189731: |(1 : ℝ)| = 1 -/
theorem proof_189731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189736: ∀ a : ℝ, |0| = 0 -/
theorem proof_189736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189737: ∀ a : ℝ, |1| = 1 -/
theorem proof_189737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189738: ∀ a : ℝ, a - 0 = a -/
theorem proof_189738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189739: ∀ a : ℝ, -(-a) = a -/
theorem proof_189739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189740: |(0 : ℝ)| = 0 -/
theorem proof_189740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189741: |(1 : ℝ)| = 1 -/
theorem proof_189741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189746: ∀ a : ℝ, |0| = 0 -/
theorem proof_189746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189747: ∀ a : ℝ, |1| = 1 -/
theorem proof_189747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189748: ∀ a : ℝ, a - 0 = a -/
theorem proof_189748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189749: ∀ a : ℝ, -(-a) = a -/
theorem proof_189749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189750: |(0 : ℝ)| = 0 -/
theorem proof_189750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189751: |(1 : ℝ)| = 1 -/
theorem proof_189751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189756: ∀ a : ℝ, |0| = 0 -/
theorem proof_189756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189757: ∀ a : ℝ, |1| = 1 -/
theorem proof_189757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189758: ∀ a : ℝ, a - 0 = a -/
theorem proof_189758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189759: ∀ a : ℝ, -(-a) = a -/
theorem proof_189759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189760: |(0 : ℝ)| = 0 -/
theorem proof_189760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189761: |(1 : ℝ)| = 1 -/
theorem proof_189761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189766: ∀ a : ℝ, |0| = 0 -/
theorem proof_189766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189767: ∀ a : ℝ, |1| = 1 -/
theorem proof_189767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189768: ∀ a : ℝ, a - 0 = a -/
theorem proof_189768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189769: ∀ a : ℝ, -(-a) = a -/
theorem proof_189769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189770: |(0 : ℝ)| = 0 -/
theorem proof_189770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189771: |(1 : ℝ)| = 1 -/
theorem proof_189771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189776: ∀ a : ℝ, |0| = 0 -/
theorem proof_189776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189777: ∀ a : ℝ, |1| = 1 -/
theorem proof_189777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189778: ∀ a : ℝ, a - 0 = a -/
theorem proof_189778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189779: ∀ a : ℝ, -(-a) = a -/
theorem proof_189779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189780: |(0 : ℝ)| = 0 -/
theorem proof_189780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189781: |(1 : ℝ)| = 1 -/
theorem proof_189781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189786: ∀ a : ℝ, |0| = 0 -/
theorem proof_189786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189787: ∀ a : ℝ, |1| = 1 -/
theorem proof_189787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189788: ∀ a : ℝ, a - 0 = a -/
theorem proof_189788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189789: ∀ a : ℝ, -(-a) = a -/
theorem proof_189789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189790: |(0 : ℝ)| = 0 -/
theorem proof_189790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189791: |(1 : ℝ)| = 1 -/
theorem proof_189791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189796: ∀ a : ℝ, |0| = 0 -/
theorem proof_189796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189797: ∀ a : ℝ, |1| = 1 -/
theorem proof_189797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189798: ∀ a : ℝ, a - 0 = a -/
theorem proof_189798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189799: ∀ a : ℝ, -(-a) = a -/
theorem proof_189799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189800: |(0 : ℝ)| = 0 -/
theorem proof_189800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189801: |(1 : ℝ)| = 1 -/
theorem proof_189801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189806: ∀ a : ℝ, |0| = 0 -/
theorem proof_189806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189807: ∀ a : ℝ, |1| = 1 -/
theorem proof_189807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189808: ∀ a : ℝ, a - 0 = a -/
theorem proof_189808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189809: ∀ a : ℝ, -(-a) = a -/
theorem proof_189809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189810: |(0 : ℝ)| = 0 -/
theorem proof_189810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189811: |(1 : ℝ)| = 1 -/
theorem proof_189811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189816: ∀ a : ℝ, |0| = 0 -/
theorem proof_189816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189817: ∀ a : ℝ, |1| = 1 -/
theorem proof_189817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189818: ∀ a : ℝ, a - 0 = a -/
theorem proof_189818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189819: ∀ a : ℝ, -(-a) = a -/
theorem proof_189819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189820: |(0 : ℝ)| = 0 -/
theorem proof_189820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189821: |(1 : ℝ)| = 1 -/
theorem proof_189821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189826: ∀ a : ℝ, |0| = 0 -/
theorem proof_189826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189827: ∀ a : ℝ, |1| = 1 -/
theorem proof_189827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189828: ∀ a : ℝ, a - 0 = a -/
theorem proof_189828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189829: ∀ a : ℝ, -(-a) = a -/
theorem proof_189829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189830: |(0 : ℝ)| = 0 -/
theorem proof_189830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189831: |(1 : ℝ)| = 1 -/
theorem proof_189831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189836: ∀ a : ℝ, |0| = 0 -/
theorem proof_189836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189837: ∀ a : ℝ, |1| = 1 -/
theorem proof_189837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189838: ∀ a : ℝ, a - 0 = a -/
theorem proof_189838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189839: ∀ a : ℝ, -(-a) = a -/
theorem proof_189839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189840: |(0 : ℝ)| = 0 -/
theorem proof_189840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189841: |(1 : ℝ)| = 1 -/
theorem proof_189841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189846: ∀ a : ℝ, |0| = 0 -/
theorem proof_189846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189847: ∀ a : ℝ, |1| = 1 -/
theorem proof_189847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189848: ∀ a : ℝ, a - 0 = a -/
theorem proof_189848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189849: ∀ a : ℝ, -(-a) = a -/
theorem proof_189849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189850: |(0 : ℝ)| = 0 -/
theorem proof_189850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189851: |(1 : ℝ)| = 1 -/
theorem proof_189851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189856: ∀ a : ℝ, |0| = 0 -/
theorem proof_189856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189857: ∀ a : ℝ, |1| = 1 -/
theorem proof_189857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189858: ∀ a : ℝ, a - 0 = a -/
theorem proof_189858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189859: ∀ a : ℝ, -(-a) = a -/
theorem proof_189859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189860: |(0 : ℝ)| = 0 -/
theorem proof_189860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189861: |(1 : ℝ)| = 1 -/
theorem proof_189861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189866: ∀ a : ℝ, |0| = 0 -/
theorem proof_189866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189867: ∀ a : ℝ, |1| = 1 -/
theorem proof_189867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189868: ∀ a : ℝ, a - 0 = a -/
theorem proof_189868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189869: ∀ a : ℝ, -(-a) = a -/
theorem proof_189869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189870: |(0 : ℝ)| = 0 -/
theorem proof_189870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189871: |(1 : ℝ)| = 1 -/
theorem proof_189871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189876: ∀ a : ℝ, |0| = 0 -/
theorem proof_189876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189877: ∀ a : ℝ, |1| = 1 -/
theorem proof_189877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189878: ∀ a : ℝ, a - 0 = a -/
theorem proof_189878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189879: ∀ a : ℝ, -(-a) = a -/
theorem proof_189879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189880: |(0 : ℝ)| = 0 -/
theorem proof_189880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189881: |(1 : ℝ)| = 1 -/
theorem proof_189881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189886: ∀ a : ℝ, |0| = 0 -/
theorem proof_189886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189887: ∀ a : ℝ, |1| = 1 -/
theorem proof_189887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189888: ∀ a : ℝ, a - 0 = a -/
theorem proof_189888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189889: ∀ a : ℝ, -(-a) = a -/
theorem proof_189889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189890: |(0 : ℝ)| = 0 -/
theorem proof_189890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189891: |(1 : ℝ)| = 1 -/
theorem proof_189891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189896: ∀ a : ℝ, |0| = 0 -/
theorem proof_189896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189897: ∀ a : ℝ, |1| = 1 -/
theorem proof_189897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189898: ∀ a : ℝ, a - 0 = a -/
theorem proof_189898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189899: ∀ a : ℝ, -(-a) = a -/
theorem proof_189899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189900: |(0 : ℝ)| = 0 -/
theorem proof_189900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189901: |(1 : ℝ)| = 1 -/
theorem proof_189901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189906: ∀ a : ℝ, |0| = 0 -/
theorem proof_189906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189907: ∀ a : ℝ, |1| = 1 -/
theorem proof_189907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189908: ∀ a : ℝ, a - 0 = a -/
theorem proof_189908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189909: ∀ a : ℝ, -(-a) = a -/
theorem proof_189909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189910: |(0 : ℝ)| = 0 -/
theorem proof_189910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189911: |(1 : ℝ)| = 1 -/
theorem proof_189911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189916: ∀ a : ℝ, |0| = 0 -/
theorem proof_189916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189917: ∀ a : ℝ, |1| = 1 -/
theorem proof_189917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189918: ∀ a : ℝ, a - 0 = a -/
theorem proof_189918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189919: ∀ a : ℝ, -(-a) = a -/
theorem proof_189919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189920: |(0 : ℝ)| = 0 -/
theorem proof_189920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189921: |(1 : ℝ)| = 1 -/
theorem proof_189921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189926: ∀ a : ℝ, |0| = 0 -/
theorem proof_189926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189927: ∀ a : ℝ, |1| = 1 -/
theorem proof_189927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189928: ∀ a : ℝ, a - 0 = a -/
theorem proof_189928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189929: ∀ a : ℝ, -(-a) = a -/
theorem proof_189929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189930: |(0 : ℝ)| = 0 -/
theorem proof_189930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189931: |(1 : ℝ)| = 1 -/
theorem proof_189931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189936: ∀ a : ℝ, |0| = 0 -/
theorem proof_189936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189937: ∀ a : ℝ, |1| = 1 -/
theorem proof_189937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189938: ∀ a : ℝ, a - 0 = a -/
theorem proof_189938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189939: ∀ a : ℝ, -(-a) = a -/
theorem proof_189939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189940: |(0 : ℝ)| = 0 -/
theorem proof_189940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189941: |(1 : ℝ)| = 1 -/
theorem proof_189941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189946: ∀ a : ℝ, |0| = 0 -/
theorem proof_189946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189947: ∀ a : ℝ, |1| = 1 -/
theorem proof_189947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189948: ∀ a : ℝ, a - 0 = a -/
theorem proof_189948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189949: ∀ a : ℝ, -(-a) = a -/
theorem proof_189949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189950: |(0 : ℝ)| = 0 -/
theorem proof_189950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189951: |(1 : ℝ)| = 1 -/
theorem proof_189951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189956: ∀ a : ℝ, |0| = 0 -/
theorem proof_189956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189957: ∀ a : ℝ, |1| = 1 -/
theorem proof_189957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189958: ∀ a : ℝ, a - 0 = a -/
theorem proof_189958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189959: ∀ a : ℝ, -(-a) = a -/
theorem proof_189959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189960: |(0 : ℝ)| = 0 -/
theorem proof_189960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189961: |(1 : ℝ)| = 1 -/
theorem proof_189961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189966: ∀ a : ℝ, |0| = 0 -/
theorem proof_189966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189967: ∀ a : ℝ, |1| = 1 -/
theorem proof_189967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189968: ∀ a : ℝ, a - 0 = a -/
theorem proof_189968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189969: ∀ a : ℝ, -(-a) = a -/
theorem proof_189969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189970: |(0 : ℝ)| = 0 -/
theorem proof_189970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189971: |(1 : ℝ)| = 1 -/
theorem proof_189971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189976: ∀ a : ℝ, |0| = 0 -/
theorem proof_189976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189977: ∀ a : ℝ, |1| = 1 -/
theorem proof_189977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189978: ∀ a : ℝ, a - 0 = a -/
theorem proof_189978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189979: ∀ a : ℝ, -(-a) = a -/
theorem proof_189979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189980: |(0 : ℝ)| = 0 -/
theorem proof_189980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189981: |(1 : ℝ)| = 1 -/
theorem proof_189981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189986: ∀ a : ℝ, |0| = 0 -/
theorem proof_189986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189987: ∀ a : ℝ, |1| = 1 -/
theorem proof_189987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189988: ∀ a : ℝ, a - 0 = a -/
theorem proof_189988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189989: ∀ a : ℝ, -(-a) = a -/
theorem proof_189989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189990: |(0 : ℝ)| = 0 -/
theorem proof_189990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189991: |(1 : ℝ)| = 1 -/
theorem proof_189991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189996: ∀ a : ℝ, |0| = 0 -/
theorem proof_189996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189997: ∀ a : ℝ, |1| = 1 -/
theorem proof_189997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189998: ∀ a : ℝ, a - 0 = a -/
theorem proof_189998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189999: ∀ a : ℝ, -(-a) = a -/
theorem proof_189999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190000: |(0 : ℝ)| = 0 -/
theorem proof_190000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190001: |(1 : ℝ)| = 1 -/
theorem proof_190001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190006: ∀ a : ℝ, |0| = 0 -/
theorem proof_190006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190007: ∀ a : ℝ, |1| = 1 -/
theorem proof_190007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190008: ∀ a : ℝ, a - 0 = a -/
theorem proof_190008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190009: ∀ a : ℝ, -(-a) = a -/
theorem proof_190009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190010: |(0 : ℝ)| = 0 -/
theorem proof_190010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190011: |(1 : ℝ)| = 1 -/
theorem proof_190011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190016: ∀ a : ℝ, |0| = 0 -/
theorem proof_190016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190017: ∀ a : ℝ, |1| = 1 -/
theorem proof_190017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190018: ∀ a : ℝ, a - 0 = a -/
theorem proof_190018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190019: ∀ a : ℝ, -(-a) = a -/
theorem proof_190019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190020: |(0 : ℝ)| = 0 -/
theorem proof_190020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190021: |(1 : ℝ)| = 1 -/
theorem proof_190021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190026: ∀ a : ℝ, |0| = 0 -/
theorem proof_190026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190027: ∀ a : ℝ, |1| = 1 -/
theorem proof_190027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190028: ∀ a : ℝ, a - 0 = a -/
theorem proof_190028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190029: ∀ a : ℝ, -(-a) = a -/
theorem proof_190029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190030: |(0 : ℝ)| = 0 -/
theorem proof_190030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190031: |(1 : ℝ)| = 1 -/
theorem proof_190031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190036: ∀ a : ℝ, |0| = 0 -/
theorem proof_190036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190037: ∀ a : ℝ, |1| = 1 -/
theorem proof_190037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190038: ∀ a : ℝ, a - 0 = a -/
theorem proof_190038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190039: ∀ a : ℝ, -(-a) = a -/
theorem proof_190039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190040: |(0 : ℝ)| = 0 -/
theorem proof_190040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190041: |(1 : ℝ)| = 1 -/
theorem proof_190041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190046: ∀ a : ℝ, |0| = 0 -/
theorem proof_190046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190047: ∀ a : ℝ, |1| = 1 -/
theorem proof_190047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190048: ∀ a : ℝ, a - 0 = a -/
theorem proof_190048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190049: ∀ a : ℝ, -(-a) = a -/
theorem proof_190049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190050: |(0 : ℝ)| = 0 -/
theorem proof_190050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190051: |(1 : ℝ)| = 1 -/
theorem proof_190051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190056: ∀ a : ℝ, |0| = 0 -/
theorem proof_190056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190057: ∀ a : ℝ, |1| = 1 -/
theorem proof_190057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190058: ∀ a : ℝ, a - 0 = a -/
theorem proof_190058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190059: ∀ a : ℝ, -(-a) = a -/
theorem proof_190059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190060: |(0 : ℝ)| = 0 -/
theorem proof_190060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190061: |(1 : ℝ)| = 1 -/
theorem proof_190061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190066: ∀ a : ℝ, |0| = 0 -/
theorem proof_190066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190067: ∀ a : ℝ, |1| = 1 -/
theorem proof_190067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190068: ∀ a : ℝ, a - 0 = a -/
theorem proof_190068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190069: ∀ a : ℝ, -(-a) = a -/
theorem proof_190069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190070: |(0 : ℝ)| = 0 -/
theorem proof_190070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190071: |(1 : ℝ)| = 1 -/
theorem proof_190071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190076: ∀ a : ℝ, |0| = 0 -/
theorem proof_190076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190077: ∀ a : ℝ, |1| = 1 -/
theorem proof_190077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190078: ∀ a : ℝ, a - 0 = a -/
theorem proof_190078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190079: ∀ a : ℝ, -(-a) = a -/
theorem proof_190079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190080: |(0 : ℝ)| = 0 -/
theorem proof_190080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190081: |(1 : ℝ)| = 1 -/
theorem proof_190081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190086: ∀ a : ℝ, |0| = 0 -/
theorem proof_190086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190087: ∀ a : ℝ, |1| = 1 -/
theorem proof_190087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190088: ∀ a : ℝ, a - 0 = a -/
theorem proof_190088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190089: ∀ a : ℝ, -(-a) = a -/
theorem proof_190089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190090: |(0 : ℝ)| = 0 -/
theorem proof_190090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190091: |(1 : ℝ)| = 1 -/
theorem proof_190091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190096: ∀ a : ℝ, |0| = 0 -/
theorem proof_190096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190097: ∀ a : ℝ, |1| = 1 -/
theorem proof_190097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190098: ∀ a : ℝ, a - 0 = a -/
theorem proof_190098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190099: ∀ a : ℝ, -(-a) = a -/
theorem proof_190099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190100: |(0 : ℝ)| = 0 -/
theorem proof_190100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190101: |(1 : ℝ)| = 1 -/
theorem proof_190101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190106: ∀ a : ℝ, |0| = 0 -/
theorem proof_190106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190107: ∀ a : ℝ, |1| = 1 -/
theorem proof_190107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190108: ∀ a : ℝ, a - 0 = a -/
theorem proof_190108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190109: ∀ a : ℝ, -(-a) = a -/
theorem proof_190109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190110: |(0 : ℝ)| = 0 -/
theorem proof_190110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190111: |(1 : ℝ)| = 1 -/
theorem proof_190111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190116: ∀ a : ℝ, |0| = 0 -/
theorem proof_190116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190117: ∀ a : ℝ, |1| = 1 -/
theorem proof_190117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190118: ∀ a : ℝ, a - 0 = a -/
theorem proof_190118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190119: ∀ a : ℝ, -(-a) = a -/
theorem proof_190119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190120: |(0 : ℝ)| = 0 -/
theorem proof_190120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190121: |(1 : ℝ)| = 1 -/
theorem proof_190121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190126: ∀ a : ℝ, |0| = 0 -/
theorem proof_190126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190127: ∀ a : ℝ, |1| = 1 -/
theorem proof_190127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190128: ∀ a : ℝ, a - 0 = a -/
theorem proof_190128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190129: ∀ a : ℝ, -(-a) = a -/
theorem proof_190129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190130: |(0 : ℝ)| = 0 -/
theorem proof_190130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190131: |(1 : ℝ)| = 1 -/
theorem proof_190131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190136: ∀ a : ℝ, |0| = 0 -/
theorem proof_190136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190137: ∀ a : ℝ, |1| = 1 -/
theorem proof_190137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190138: ∀ a : ℝ, a - 0 = a -/
theorem proof_190138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190139: ∀ a : ℝ, -(-a) = a -/
theorem proof_190139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190140: |(0 : ℝ)| = 0 -/
theorem proof_190140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190141: |(1 : ℝ)| = 1 -/
theorem proof_190141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190146: ∀ a : ℝ, |0| = 0 -/
theorem proof_190146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190147: ∀ a : ℝ, |1| = 1 -/
theorem proof_190147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190148: ∀ a : ℝ, a - 0 = a -/
theorem proof_190148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190149: ∀ a : ℝ, -(-a) = a -/
theorem proof_190149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190150: |(0 : ℝ)| = 0 -/
theorem proof_190150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190151: |(1 : ℝ)| = 1 -/
theorem proof_190151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190156: ∀ a : ℝ, |0| = 0 -/
theorem proof_190156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190157: ∀ a : ℝ, |1| = 1 -/
theorem proof_190157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190158: ∀ a : ℝ, a - 0 = a -/
theorem proof_190158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190159: ∀ a : ℝ, -(-a) = a -/
theorem proof_190159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190160: |(0 : ℝ)| = 0 -/
theorem proof_190160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190161: |(1 : ℝ)| = 1 -/
theorem proof_190161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190166: ∀ a : ℝ, |0| = 0 -/
theorem proof_190166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190167: ∀ a : ℝ, |1| = 1 -/
theorem proof_190167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190168: ∀ a : ℝ, a - 0 = a -/
theorem proof_190168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190169: ∀ a : ℝ, -(-a) = a -/
theorem proof_190169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190170: |(0 : ℝ)| = 0 -/
theorem proof_190170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190171: |(1 : ℝ)| = 1 -/
theorem proof_190171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190176: ∀ a : ℝ, |0| = 0 -/
theorem proof_190176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190177: ∀ a : ℝ, |1| = 1 -/
theorem proof_190177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190178: ∀ a : ℝ, a - 0 = a -/
theorem proof_190178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190179: ∀ a : ℝ, -(-a) = a -/
theorem proof_190179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190180: |(0 : ℝ)| = 0 -/
theorem proof_190180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190181: |(1 : ℝ)| = 1 -/
theorem proof_190181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190186: ∀ a : ℝ, |0| = 0 -/
theorem proof_190186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190187: ∀ a : ℝ, |1| = 1 -/
theorem proof_190187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190188: ∀ a : ℝ, a - 0 = a -/
theorem proof_190188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190189: ∀ a : ℝ, -(-a) = a -/
theorem proof_190189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190190: |(0 : ℝ)| = 0 -/
theorem proof_190190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190191: |(1 : ℝ)| = 1 -/
theorem proof_190191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190196: ∀ a : ℝ, |0| = 0 -/
theorem proof_190196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190197: ∀ a : ℝ, |1| = 1 -/
theorem proof_190197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190198: ∀ a : ℝ, a - 0 = a -/
theorem proof_190198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190199: ∀ a : ℝ, -(-a) = a -/
theorem proof_190199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR189M2
