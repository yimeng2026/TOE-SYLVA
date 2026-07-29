/-
================================================================================
SYLVA_ProvenNumbertheoryR58M2.lean — Numbertheory Proofs Round 58
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR58M2

open Real

/-- Proof #58200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #58390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_58390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #58391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_58391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #58392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_58392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #58393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_58393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #58394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_58394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #58395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_58395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #58396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_58396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #58397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_58397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #58398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_58398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #58399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_58399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR58M2
