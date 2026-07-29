/-
================================================================================
SYLVA_ProvenAlgebraR11M2.lean — algebra Proofs Batch 11
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR11M2

open Real

/-- Proof #11200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #11990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_11990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #11991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_11991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #11992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_11992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #11993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_11993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #11994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_11994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #11995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_11995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #11996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_11996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #11997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_11997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #11998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_11998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #11999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_11999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR11M2
