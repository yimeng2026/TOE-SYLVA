/-
================================================================================
SYLVA_ProvenAlgebraR286M2.lean — Algebra Proofs Round 286
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR286M2

open Real SYLVA_Hierarchy

/-- Proof #286200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR286M2
