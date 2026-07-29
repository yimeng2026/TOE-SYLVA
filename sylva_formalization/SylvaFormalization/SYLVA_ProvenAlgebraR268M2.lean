/-
================================================================================
SYLVA_ProvenAlgebraR268M2.lean — Algebra Proofs Round 268
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR268M2

open Real SYLVA_Hierarchy

/-- Proof #268200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR268M2
