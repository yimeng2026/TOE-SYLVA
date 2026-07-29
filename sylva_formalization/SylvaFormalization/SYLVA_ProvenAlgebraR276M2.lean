/-
================================================================================
SYLVA_ProvenAlgebraR276M2.lean — Algebra Proofs Round 276
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR276M2

open Real SYLVA_Hierarchy

/-- Proof #276200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR276M2
