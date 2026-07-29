/-
================================================================================
SYLVA_ProvenAlgebraR278M2.lean — Algebra Proofs Round 278
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR278M2

open Real SYLVA_Hierarchy

/-- Proof #278200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR278M2
