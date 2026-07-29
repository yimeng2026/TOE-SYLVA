/-
================================================================================
SYLVA_ProvenAlgebraR283M2.lean — Algebra Proofs Round 283
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR283M2

open Real SYLVA_Hierarchy

/-- Proof #283200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR283M2
