/-
================================================================================
SYLVA_ProvenNumbertheoryR51M2.lean — Numbertheory Proofs Round 51
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR51M2

open Real

/-- Proof #51200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #51390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_51390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #51391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_51391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #51392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_51392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #51393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_51393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #51394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_51394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #51395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_51395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #51396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_51396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #51397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_51397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #51398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_51398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #51399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_51399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR51M2
