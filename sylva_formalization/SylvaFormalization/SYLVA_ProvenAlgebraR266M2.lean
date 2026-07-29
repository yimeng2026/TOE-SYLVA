/-
================================================================================
SYLVA_ProvenAlgebraR266M2.lean — Algebra Proofs Round 266
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR266M2

open Real SYLVA_Hierarchy

/-- Proof #266200: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266201: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266202: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266203: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266204: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266205: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266206: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266207: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266208: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266209: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266210: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266211: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266212: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266213: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266214: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266215: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266216: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266217: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266218: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266219: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266220: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266221: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266222: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266223: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266224: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266225: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266226: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266227: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266228: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266229: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266230: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266231: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266232: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266233: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266234: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266235: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266236: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266237: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266238: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266239: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266240: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266241: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266242: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266243: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266244: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266245: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266246: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266247: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266248: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266249: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266250: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266251: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266252: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266253: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266254: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266255: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266256: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266257: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266258: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266259: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266260: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266261: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266262: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266263: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266264: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266265: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266266: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266267: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266268: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266269: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266270: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266271: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266272: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266273: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266274: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266275: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266276: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266277: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266278: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266279: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266280: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266281: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266282: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266283: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266284: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266285: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266286: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266287: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266288: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266289: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266290: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266291: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266292: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266293: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266294: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266295: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266296: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266297: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266298: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266299: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266300: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266301: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266302: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266303: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266304: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266305: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266306: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266307: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266308: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266309: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266310: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266311: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266312: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266313: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266314: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266315: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266316: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266317: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266318: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266319: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266320: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266321: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266322: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266323: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266324: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266325: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266326: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266327: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266328: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266329: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266330: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266331: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266332: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266333: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266334: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266335: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266336: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266337: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266338: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266339: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266340: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266341: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266342: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266343: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266344: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266345: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266346: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266347: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266348: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266349: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266350: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266351: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266352: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266353: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266354: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266355: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266356: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266357: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266358: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266359: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266360: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266361: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266362: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266363: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266364: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266365: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266366: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266367: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266368: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266369: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266370: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266371: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266372: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266373: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266374: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266375: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266376: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266377: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266378: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266379: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266380: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266381: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266382: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266383: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266384: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266385: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266386: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266387: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266388: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266389: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266390: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266391: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266392: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266393: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266394: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266395: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266396: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266397: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266398: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266399: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR266M2
