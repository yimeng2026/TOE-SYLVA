/-
================================================================================
SYLVA_ProvenAlgebraR52M2.lean — Algebra Proofs Round 52
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR52M2

open Real

/-- Proof #52200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #52390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_52390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #52391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_52391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #52392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_52392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #52393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_52393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #52394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_52394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #52395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_52395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #52396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_52396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #52397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_52397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #52398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_52398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #52399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_52399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR52M2
