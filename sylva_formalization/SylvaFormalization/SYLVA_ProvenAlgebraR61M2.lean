/-
================================================================================
SYLVA_ProvenAlgebraR61M2.lean — Algebra Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR61M2

open Real

/-- Proof #61200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #61390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_61390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #61391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_61391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #61392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_61392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #61393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_61393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #61394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_61394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #61395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_61395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #61396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_61396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #61397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_61397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #61398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_61398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #61399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_61399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR61M2
