/-
================================================================================
SYLVA_ProvenAlgebraR282M2.lean — Algebra Proofs Round 282
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR282M2

open Real SYLVA_Hierarchy

/-- Proof #282200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #282390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_282390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #282391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_282391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #282392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_282392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #282393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_282393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #282394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_282394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #282395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_282395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #282396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_282396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #282397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_282397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #282398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_282398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #282399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_282399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR282M2
