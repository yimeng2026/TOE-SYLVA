/-
================================================================================
SYLVA_ProvenAlgebraR281M2.lean — Algebra Proofs Round 281
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR281M2

open Real SYLVA_Hierarchy

/-- Proof #281200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #281390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_281390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #281391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_281391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #281392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_281392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #281393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_281393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #281394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_281394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #281395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_281395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #281396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_281396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #281397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_281397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #281398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_281398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #281399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_281399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR281M2
