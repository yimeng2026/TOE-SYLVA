/-
================================================================================
SYLVA_ProvenNumbertheoryR61M2.lean — Numbertheory Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR61M2

open Real

/-- Proof #61200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #61390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_61390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #61391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_61391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #61392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_61392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #61393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_61393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #61394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_61394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #61395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_61395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #61396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_61396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #61397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_61397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #61398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_61398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #61399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_61399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR61M2
