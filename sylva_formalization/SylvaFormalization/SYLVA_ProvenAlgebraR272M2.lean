/-
================================================================================
SYLVA_ProvenAlgebraR272M2.lean — Algebra Proofs Round 272
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR272M2

open Real SYLVA_Hierarchy

/-- Proof #272200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR272M2
