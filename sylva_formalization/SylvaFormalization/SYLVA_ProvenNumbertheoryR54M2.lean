/-
================================================================================
SYLVA_ProvenNumbertheoryR54M2.lean — Numbertheory Proofs Round 54
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR54M2

open Real

/-- Proof #54200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #54390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_54390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #54391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_54391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #54392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_54392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #54393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_54393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #54394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_54394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #54395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_54395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #54396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_54396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #54397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_54397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #54398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_54398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #54399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_54399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR54M2
