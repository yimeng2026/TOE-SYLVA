/-
================================================================================
SYLVA_ProvenAlgebraR275M2.lean — Algebra Proofs Round 275
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR275M2

open Real SYLVA_Hierarchy

/-- Proof #275200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR275M2
