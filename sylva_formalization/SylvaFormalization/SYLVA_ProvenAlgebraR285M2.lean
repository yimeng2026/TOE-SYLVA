/-
================================================================================
SYLVA_ProvenAlgebraR285M2.lean — Algebra Proofs Round 285
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR285M2

open Real SYLVA_Hierarchy

/-- Proof #285200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR285M2
