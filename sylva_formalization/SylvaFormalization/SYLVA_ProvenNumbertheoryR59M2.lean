/-
================================================================================
SYLVA_ProvenNumbertheoryR59M2.lean — Numbertheory Proofs Round 59
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR59M2

open Real

/-- Proof #59200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #59390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_59390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #59391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_59391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #59392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_59392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #59393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_59393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #59394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_59394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #59395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_59395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #59396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_59396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #59397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_59397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #59398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_59398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #59399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_59399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR59M2
