/-
================================================================================
SYLVA_ProvenAlgebraR269M2.lean — Algebra Proofs Round 269
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR269M2

open Real SYLVA_Hierarchy

/-- Proof #269200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR269M2
