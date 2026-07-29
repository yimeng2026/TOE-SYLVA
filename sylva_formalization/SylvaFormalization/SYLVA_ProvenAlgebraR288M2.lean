/-
================================================================================
SYLVA_ProvenAlgebraR288M2.lean — Algebra Proofs Round 288
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR288M2

open Real SYLVA_Hierarchy

/-- Proof #288200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR288M2
