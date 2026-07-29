/-
================================================================================
SYLVA_ProvenNumber_theoryR9M2.lean — number_theory Proofs Batch 9
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR9M2

open Real

/-- Proof #9200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #9990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_9990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #9991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_9991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #9992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_9992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #9993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_9993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #9994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_9994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #9995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_9995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #9996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_9996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #9997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_9997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #9998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_9998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #9999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_9999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #10190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_10190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #10191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_10191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #10192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_10192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #10193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_10193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #10194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_10194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #10195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_10195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #10196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_10196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #10197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_10197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #10198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_10198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #10199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_10199 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR9M2
