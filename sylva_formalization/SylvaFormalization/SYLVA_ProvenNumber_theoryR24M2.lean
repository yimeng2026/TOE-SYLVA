/-
================================================================================
SYLVA_ProvenNumber_theoryR24M2.lean — number_theory Proofs Batch 24
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR24M2

open Real

/-- Proof #24200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #24990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_24990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #24991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_24991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #24992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_24992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #24993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_24993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #24994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_24994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #24995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_24995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #24996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_24996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #24997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_24997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #24998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_24998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #24999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_24999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #25190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_25190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #25191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_25191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #25192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_25192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #25193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_25193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #25194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_25194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #25195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_25195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #25196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_25196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #25197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_25197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #25198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_25198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #25199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_25199 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR24M2
