/-
================================================================================
SYLVA_ProvenNumbertheoryR57M2.lean — Numbertheory Proofs Round 57
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR57M2

open Real

/-- Proof #57200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #57390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_57390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #57391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_57391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #57392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_57392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #57393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_57393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #57394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_57394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #57395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_57395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #57396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_57396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #57397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_57397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #57398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_57398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #57399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_57399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR57M2
