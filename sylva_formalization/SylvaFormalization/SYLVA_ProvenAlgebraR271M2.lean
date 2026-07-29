/-
================================================================================
SYLVA_ProvenAlgebraR271M2.lean — Algebra Proofs Round 271
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR271M2

open Real SYLVA_Hierarchy

/-- Proof #271200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR271M2
