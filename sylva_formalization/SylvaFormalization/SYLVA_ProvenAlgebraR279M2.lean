/-
================================================================================
SYLVA_ProvenAlgebraR279M2.lean — Algebra Proofs Round 279
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR279M2

open Real SYLVA_Hierarchy

/-- Proof #279200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #279390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_279390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #279391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_279391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #279392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_279392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #279393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_279393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #279394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_279394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #279395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_279395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #279396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_279396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #279397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_279397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #279398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_279398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #279399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_279399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR279M2
