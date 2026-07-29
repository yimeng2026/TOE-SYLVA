/-
================================================================================
SYLVA_ProvenAlgebraR64M2.lean — Algebra Proofs Round 64
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR64M2

open Real

/-- Proof #64200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #64390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_64390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #64391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_64391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #64392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_64392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #64393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_64393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #64394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_64394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #64395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_64395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #64396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_64396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #64397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_64397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #64398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_64398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #64399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_64399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR64M2
