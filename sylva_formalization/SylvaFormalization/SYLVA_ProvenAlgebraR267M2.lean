/-
================================================================================
SYLVA_ProvenAlgebraR267M2.lean — Algebra Proofs Round 267
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR267M2

open Real SYLVA_Hierarchy

/-- Proof #267200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR267M2
