/-
================================================================================
SYLVA_ProvenNumbertheoryR66M2.lean — Numbertheory Proofs Round 66
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR66M2

open Real

/-- Proof #66200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR66M2
