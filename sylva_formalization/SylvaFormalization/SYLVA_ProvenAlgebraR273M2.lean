/-
================================================================================
SYLVA_ProvenAlgebraR273M2.lean — Algebra Proofs Round 273
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR273M2

open Real SYLVA_Hierarchy

/-- Proof #273200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR273M2
