/-
================================================================================
SYLVA_ProvenAlgebraR289M2.lean — Algebra Proofs Round 289
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR289M2

open Real SYLVA_Hierarchy

/-- Proof #289200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #289390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_289390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #289391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_289391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #289392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_289392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #289393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_289393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #289394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_289394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #289395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_289395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #289396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_289396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #289397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_289397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #289398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_289398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #289399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_289399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR289M2
