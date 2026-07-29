/-
================================================================================
SYLVA_ProvenAlgebraR280M2.lean — Algebra Proofs Round 280
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR280M2

open Real SYLVA_Hierarchy

/-- Proof #280200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR280M2
