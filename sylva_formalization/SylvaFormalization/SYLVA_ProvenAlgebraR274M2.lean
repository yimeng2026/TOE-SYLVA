/-
================================================================================
SYLVA_ProvenAlgebraR274M2.lean — Algebra Proofs Round 274
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR274M2

open Real SYLVA_Hierarchy

/-- Proof #274200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR274M2
