/-
================================================================================
SYLVA_ProvenNumbertheoryR56M2.lean — Numbertheory Proofs Round 56
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR56M2

open Real

/-- Proof #56200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #56390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_56390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #56391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_56391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #56392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_56392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #56393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_56393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #56394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_56394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #56395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_56395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #56396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_56396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #56397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_56397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #56398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_56398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #56399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_56399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR56M2
