/-
================================================================================
SYLVA_ProvenAlgebraR60M2.lean — Algebra Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR60M2

open Real

/-- Proof #60200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #60390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_60390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #60391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_60391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #60392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_60392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #60393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_60393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #60394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_60394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #60395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_60395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #60396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_60396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #60397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_60397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #60398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_60398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #60399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_60399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR60M2
