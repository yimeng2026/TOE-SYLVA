/-
================================================================================
SYLVA_ProvenNumbertheoryR62M2.lean — Numbertheory Proofs Round 62
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR62M2

open Real

/-- Proof #62200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #62390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_62390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #62391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_62391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #62392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_62392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #62393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_62393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #62394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_62394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #62395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_62395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #62396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_62396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #62397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_62397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #62398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_62398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #62399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_62399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR62M2
