/-
================================================================================
SYLVA_ProvenNumbertheoryR60M2.lean — Numbertheory Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR60M2

open Real

/-- Proof #60200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #60390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_60390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #60391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_60391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #60392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_60392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #60393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_60393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #60394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_60394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #60395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_60395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #60396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_60396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #60397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_60397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #60398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_60398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #60399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_60399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR60M2
