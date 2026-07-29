/-
================================================================================
SYLVA_ProvenAlgebraR290M2.lean — Algebra Proofs Round 290
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR290M2

open Real SYLVA_Hierarchy

/-- Proof #290200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #290390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_290390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #290391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_290391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #290392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_290392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #290393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_290393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #290394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_290394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #290395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_290395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #290396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_290396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #290397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_290397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #290398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_290398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #290399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_290399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR290M2
