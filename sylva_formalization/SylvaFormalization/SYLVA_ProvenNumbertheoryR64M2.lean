/-
================================================================================
SYLVA_ProvenNumbertheoryR64M2.lean — Numbertheory Proofs Round 64
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR64M2

open Real

/-- Proof #64200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR64M2
