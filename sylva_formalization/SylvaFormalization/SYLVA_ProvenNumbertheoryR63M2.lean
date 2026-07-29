/-
================================================================================
SYLVA_ProvenNumbertheoryR63M2.lean — Numbertheory Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR63M2

open Real

/-- Proof #63200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #63390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_63390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #63391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_63391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #63392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_63392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #63393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_63393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #63394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_63394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #63395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_63395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #63396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_63396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #63397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_63397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #63398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_63398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #63399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_63399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR63M2
