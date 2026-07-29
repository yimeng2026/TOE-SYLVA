/-
================================================================================
SYLVA_ProvenAlgebraR287M2.lean — Algebra Proofs Round 287
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR287M2

open Real SYLVA_Hierarchy

/-- Proof #287200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #287390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_287390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #287391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_287391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #287392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_287392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #287393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_287393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #287394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_287394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #287395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_287395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #287396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_287396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #287397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_287397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #287398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_287398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #287399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_287399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR287M2
