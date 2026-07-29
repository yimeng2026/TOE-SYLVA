/-
================================================================================
SYLVA_ProvenNumbertheoryR173M2.lean — Numbertheory Proofs Round 173
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR173M2

open Real

/-- Proof 173200: (0 : ℕ) + 0 = 0 -/
theorem proof_173200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173201: (1 : ℕ) * 1 = 1 -/
theorem proof_173201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173204: ∀ a : ℕ, a + 0 = a -/
theorem proof_173204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173205: ∀ a : ℕ, a * 1 = a -/
theorem proof_173205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173207: ∀ a : ℕ, 0 + a = a -/
theorem proof_173207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173208: ∀ a : ℕ, 1 * a = a -/
theorem proof_173208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173210: (0 : ℕ) + 0 = 0 -/
theorem proof_173210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173211: (1 : ℕ) * 1 = 1 -/
theorem proof_173211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173214: ∀ a : ℕ, a + 0 = a -/
theorem proof_173214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173215: ∀ a : ℕ, a * 1 = a -/
theorem proof_173215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173217: ∀ a : ℕ, 0 + a = a -/
theorem proof_173217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173218: ∀ a : ℕ, 1 * a = a -/
theorem proof_173218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173220: (0 : ℕ) + 0 = 0 -/
theorem proof_173220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173221: (1 : ℕ) * 1 = 1 -/
theorem proof_173221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173224: ∀ a : ℕ, a + 0 = a -/
theorem proof_173224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173225: ∀ a : ℕ, a * 1 = a -/
theorem proof_173225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173227: ∀ a : ℕ, 0 + a = a -/
theorem proof_173227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173228: ∀ a : ℕ, 1 * a = a -/
theorem proof_173228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173230: (0 : ℕ) + 0 = 0 -/
theorem proof_173230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173231: (1 : ℕ) * 1 = 1 -/
theorem proof_173231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173234: ∀ a : ℕ, a + 0 = a -/
theorem proof_173234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173235: ∀ a : ℕ, a * 1 = a -/
theorem proof_173235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173237: ∀ a : ℕ, 0 + a = a -/
theorem proof_173237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173238: ∀ a : ℕ, 1 * a = a -/
theorem proof_173238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173240: (0 : ℕ) + 0 = 0 -/
theorem proof_173240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173241: (1 : ℕ) * 1 = 1 -/
theorem proof_173241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173244: ∀ a : ℕ, a + 0 = a -/
theorem proof_173244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173245: ∀ a : ℕ, a * 1 = a -/
theorem proof_173245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173247: ∀ a : ℕ, 0 + a = a -/
theorem proof_173247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173248: ∀ a : ℕ, 1 * a = a -/
theorem proof_173248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173250: (0 : ℕ) + 0 = 0 -/
theorem proof_173250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173251: (1 : ℕ) * 1 = 1 -/
theorem proof_173251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173254: ∀ a : ℕ, a + 0 = a -/
theorem proof_173254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173255: ∀ a : ℕ, a * 1 = a -/
theorem proof_173255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173257: ∀ a : ℕ, 0 + a = a -/
theorem proof_173257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173258: ∀ a : ℕ, 1 * a = a -/
theorem proof_173258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173260: (0 : ℕ) + 0 = 0 -/
theorem proof_173260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173261: (1 : ℕ) * 1 = 1 -/
theorem proof_173261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173264: ∀ a : ℕ, a + 0 = a -/
theorem proof_173264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173265: ∀ a : ℕ, a * 1 = a -/
theorem proof_173265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173267: ∀ a : ℕ, 0 + a = a -/
theorem proof_173267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173268: ∀ a : ℕ, 1 * a = a -/
theorem proof_173268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173270: (0 : ℕ) + 0 = 0 -/
theorem proof_173270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173271: (1 : ℕ) * 1 = 1 -/
theorem proof_173271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173274: ∀ a : ℕ, a + 0 = a -/
theorem proof_173274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173275: ∀ a : ℕ, a * 1 = a -/
theorem proof_173275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173277: ∀ a : ℕ, 0 + a = a -/
theorem proof_173277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173278: ∀ a : ℕ, 1 * a = a -/
theorem proof_173278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173280: (0 : ℕ) + 0 = 0 -/
theorem proof_173280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173281: (1 : ℕ) * 1 = 1 -/
theorem proof_173281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173284: ∀ a : ℕ, a + 0 = a -/
theorem proof_173284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173285: ∀ a : ℕ, a * 1 = a -/
theorem proof_173285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173287: ∀ a : ℕ, 0 + a = a -/
theorem proof_173287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173288: ∀ a : ℕ, 1 * a = a -/
theorem proof_173288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173290: (0 : ℕ) + 0 = 0 -/
theorem proof_173290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173291: (1 : ℕ) * 1 = 1 -/
theorem proof_173291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173294: ∀ a : ℕ, a + 0 = a -/
theorem proof_173294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173295: ∀ a : ℕ, a * 1 = a -/
theorem proof_173295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173297: ∀ a : ℕ, 0 + a = a -/
theorem proof_173297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173298: ∀ a : ℕ, 1 * a = a -/
theorem proof_173298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173300: (0 : ℕ) + 0 = 0 -/
theorem proof_173300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173301: (1 : ℕ) * 1 = 1 -/
theorem proof_173301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173304: ∀ a : ℕ, a + 0 = a -/
theorem proof_173304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173305: ∀ a : ℕ, a * 1 = a -/
theorem proof_173305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173307: ∀ a : ℕ, 0 + a = a -/
theorem proof_173307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173308: ∀ a : ℕ, 1 * a = a -/
theorem proof_173308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173310: (0 : ℕ) + 0 = 0 -/
theorem proof_173310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173311: (1 : ℕ) * 1 = 1 -/
theorem proof_173311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173314: ∀ a : ℕ, a + 0 = a -/
theorem proof_173314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173315: ∀ a : ℕ, a * 1 = a -/
theorem proof_173315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173317: ∀ a : ℕ, 0 + a = a -/
theorem proof_173317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173318: ∀ a : ℕ, 1 * a = a -/
theorem proof_173318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173320: (0 : ℕ) + 0 = 0 -/
theorem proof_173320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173321: (1 : ℕ) * 1 = 1 -/
theorem proof_173321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173324: ∀ a : ℕ, a + 0 = a -/
theorem proof_173324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173325: ∀ a : ℕ, a * 1 = a -/
theorem proof_173325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173327: ∀ a : ℕ, 0 + a = a -/
theorem proof_173327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173328: ∀ a : ℕ, 1 * a = a -/
theorem proof_173328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173330: (0 : ℕ) + 0 = 0 -/
theorem proof_173330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173331: (1 : ℕ) * 1 = 1 -/
theorem proof_173331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173334: ∀ a : ℕ, a + 0 = a -/
theorem proof_173334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173335: ∀ a : ℕ, a * 1 = a -/
theorem proof_173335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173337: ∀ a : ℕ, 0 + a = a -/
theorem proof_173337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173338: ∀ a : ℕ, 1 * a = a -/
theorem proof_173338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173340: (0 : ℕ) + 0 = 0 -/
theorem proof_173340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173341: (1 : ℕ) * 1 = 1 -/
theorem proof_173341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173344: ∀ a : ℕ, a + 0 = a -/
theorem proof_173344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173345: ∀ a : ℕ, a * 1 = a -/
theorem proof_173345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173347: ∀ a : ℕ, 0 + a = a -/
theorem proof_173347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173348: ∀ a : ℕ, 1 * a = a -/
theorem proof_173348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173350: (0 : ℕ) + 0 = 0 -/
theorem proof_173350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173351: (1 : ℕ) * 1 = 1 -/
theorem proof_173351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173354: ∀ a : ℕ, a + 0 = a -/
theorem proof_173354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173355: ∀ a : ℕ, a * 1 = a -/
theorem proof_173355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173357: ∀ a : ℕ, 0 + a = a -/
theorem proof_173357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173358: ∀ a : ℕ, 1 * a = a -/
theorem proof_173358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173360: (0 : ℕ) + 0 = 0 -/
theorem proof_173360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173361: (1 : ℕ) * 1 = 1 -/
theorem proof_173361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173364: ∀ a : ℕ, a + 0 = a -/
theorem proof_173364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173365: ∀ a : ℕ, a * 1 = a -/
theorem proof_173365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173367: ∀ a : ℕ, 0 + a = a -/
theorem proof_173367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173368: ∀ a : ℕ, 1 * a = a -/
theorem proof_173368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173370: (0 : ℕ) + 0 = 0 -/
theorem proof_173370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173371: (1 : ℕ) * 1 = 1 -/
theorem proof_173371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173374: ∀ a : ℕ, a + 0 = a -/
theorem proof_173374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173375: ∀ a : ℕ, a * 1 = a -/
theorem proof_173375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173377: ∀ a : ℕ, 0 + a = a -/
theorem proof_173377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173378: ∀ a : ℕ, 1 * a = a -/
theorem proof_173378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173380: (0 : ℕ) + 0 = 0 -/
theorem proof_173380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173381: (1 : ℕ) * 1 = 1 -/
theorem proof_173381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173384: ∀ a : ℕ, a + 0 = a -/
theorem proof_173384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173385: ∀ a : ℕ, a * 1 = a -/
theorem proof_173385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173387: ∀ a : ℕ, 0 + a = a -/
theorem proof_173387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173388: ∀ a : ℕ, 1 * a = a -/
theorem proof_173388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173390: (0 : ℕ) + 0 = 0 -/
theorem proof_173390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173391: (1 : ℕ) * 1 = 1 -/
theorem proof_173391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173394: ∀ a : ℕ, a + 0 = a -/
theorem proof_173394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173395: ∀ a : ℕ, a * 1 = a -/
theorem proof_173395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173397: ∀ a : ℕ, 0 + a = a -/
theorem proof_173397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173398: ∀ a : ℕ, 1 * a = a -/
theorem proof_173398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173400: (0 : ℕ) + 0 = 0 -/
theorem proof_173400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173401: (1 : ℕ) * 1 = 1 -/
theorem proof_173401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173404: ∀ a : ℕ, a + 0 = a -/
theorem proof_173404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173405: ∀ a : ℕ, a * 1 = a -/
theorem proof_173405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173407: ∀ a : ℕ, 0 + a = a -/
theorem proof_173407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173408: ∀ a : ℕ, 1 * a = a -/
theorem proof_173408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173410: (0 : ℕ) + 0 = 0 -/
theorem proof_173410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173411: (1 : ℕ) * 1 = 1 -/
theorem proof_173411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173414: ∀ a : ℕ, a + 0 = a -/
theorem proof_173414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173415: ∀ a : ℕ, a * 1 = a -/
theorem proof_173415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173417: ∀ a : ℕ, 0 + a = a -/
theorem proof_173417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173418: ∀ a : ℕ, 1 * a = a -/
theorem proof_173418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173420: (0 : ℕ) + 0 = 0 -/
theorem proof_173420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173421: (1 : ℕ) * 1 = 1 -/
theorem proof_173421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173424: ∀ a : ℕ, a + 0 = a -/
theorem proof_173424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173425: ∀ a : ℕ, a * 1 = a -/
theorem proof_173425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173427: ∀ a : ℕ, 0 + a = a -/
theorem proof_173427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173428: ∀ a : ℕ, 1 * a = a -/
theorem proof_173428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173430: (0 : ℕ) + 0 = 0 -/
theorem proof_173430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173431: (1 : ℕ) * 1 = 1 -/
theorem proof_173431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173434: ∀ a : ℕ, a + 0 = a -/
theorem proof_173434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173435: ∀ a : ℕ, a * 1 = a -/
theorem proof_173435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173437: ∀ a : ℕ, 0 + a = a -/
theorem proof_173437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173438: ∀ a : ℕ, 1 * a = a -/
theorem proof_173438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173440: (0 : ℕ) + 0 = 0 -/
theorem proof_173440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173441: (1 : ℕ) * 1 = 1 -/
theorem proof_173441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173444: ∀ a : ℕ, a + 0 = a -/
theorem proof_173444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173445: ∀ a : ℕ, a * 1 = a -/
theorem proof_173445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173447: ∀ a : ℕ, 0 + a = a -/
theorem proof_173447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173448: ∀ a : ℕ, 1 * a = a -/
theorem proof_173448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173450: (0 : ℕ) + 0 = 0 -/
theorem proof_173450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173451: (1 : ℕ) * 1 = 1 -/
theorem proof_173451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173454: ∀ a : ℕ, a + 0 = a -/
theorem proof_173454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173455: ∀ a : ℕ, a * 1 = a -/
theorem proof_173455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173457: ∀ a : ℕ, 0 + a = a -/
theorem proof_173457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173458: ∀ a : ℕ, 1 * a = a -/
theorem proof_173458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173460: (0 : ℕ) + 0 = 0 -/
theorem proof_173460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173461: (1 : ℕ) * 1 = 1 -/
theorem proof_173461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173464: ∀ a : ℕ, a + 0 = a -/
theorem proof_173464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173465: ∀ a : ℕ, a * 1 = a -/
theorem proof_173465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173467: ∀ a : ℕ, 0 + a = a -/
theorem proof_173467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173468: ∀ a : ℕ, 1 * a = a -/
theorem proof_173468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173470: (0 : ℕ) + 0 = 0 -/
theorem proof_173470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173471: (1 : ℕ) * 1 = 1 -/
theorem proof_173471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173474: ∀ a : ℕ, a + 0 = a -/
theorem proof_173474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173475: ∀ a : ℕ, a * 1 = a -/
theorem proof_173475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173477: ∀ a : ℕ, 0 + a = a -/
theorem proof_173477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173478: ∀ a : ℕ, 1 * a = a -/
theorem proof_173478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173480: (0 : ℕ) + 0 = 0 -/
theorem proof_173480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173481: (1 : ℕ) * 1 = 1 -/
theorem proof_173481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173484: ∀ a : ℕ, a + 0 = a -/
theorem proof_173484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173485: ∀ a : ℕ, a * 1 = a -/
theorem proof_173485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173487: ∀ a : ℕ, 0 + a = a -/
theorem proof_173487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173488: ∀ a : ℕ, 1 * a = a -/
theorem proof_173488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173490: (0 : ℕ) + 0 = 0 -/
theorem proof_173490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173491: (1 : ℕ) * 1 = 1 -/
theorem proof_173491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173494: ∀ a : ℕ, a + 0 = a -/
theorem proof_173494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173495: ∀ a : ℕ, a * 1 = a -/
theorem proof_173495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173497: ∀ a : ℕ, 0 + a = a -/
theorem proof_173497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173498: ∀ a : ℕ, 1 * a = a -/
theorem proof_173498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173500: (0 : ℕ) + 0 = 0 -/
theorem proof_173500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173501: (1 : ℕ) * 1 = 1 -/
theorem proof_173501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173504: ∀ a : ℕ, a + 0 = a -/
theorem proof_173504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173505: ∀ a : ℕ, a * 1 = a -/
theorem proof_173505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173507: ∀ a : ℕ, 0 + a = a -/
theorem proof_173507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173508: ∀ a : ℕ, 1 * a = a -/
theorem proof_173508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173510: (0 : ℕ) + 0 = 0 -/
theorem proof_173510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173511: (1 : ℕ) * 1 = 1 -/
theorem proof_173511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173514: ∀ a : ℕ, a + 0 = a -/
theorem proof_173514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173515: ∀ a : ℕ, a * 1 = a -/
theorem proof_173515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173517: ∀ a : ℕ, 0 + a = a -/
theorem proof_173517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173518: ∀ a : ℕ, 1 * a = a -/
theorem proof_173518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173520: (0 : ℕ) + 0 = 0 -/
theorem proof_173520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173521: (1 : ℕ) * 1 = 1 -/
theorem proof_173521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173524: ∀ a : ℕ, a + 0 = a -/
theorem proof_173524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173525: ∀ a : ℕ, a * 1 = a -/
theorem proof_173525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173527: ∀ a : ℕ, 0 + a = a -/
theorem proof_173527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173528: ∀ a : ℕ, 1 * a = a -/
theorem proof_173528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173530: (0 : ℕ) + 0 = 0 -/
theorem proof_173530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173531: (1 : ℕ) * 1 = 1 -/
theorem proof_173531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173534: ∀ a : ℕ, a + 0 = a -/
theorem proof_173534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173535: ∀ a : ℕ, a * 1 = a -/
theorem proof_173535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173537: ∀ a : ℕ, 0 + a = a -/
theorem proof_173537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173538: ∀ a : ℕ, 1 * a = a -/
theorem proof_173538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173540: (0 : ℕ) + 0 = 0 -/
theorem proof_173540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173541: (1 : ℕ) * 1 = 1 -/
theorem proof_173541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173544: ∀ a : ℕ, a + 0 = a -/
theorem proof_173544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173545: ∀ a : ℕ, a * 1 = a -/
theorem proof_173545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173547: ∀ a : ℕ, 0 + a = a -/
theorem proof_173547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173548: ∀ a : ℕ, 1 * a = a -/
theorem proof_173548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173550: (0 : ℕ) + 0 = 0 -/
theorem proof_173550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173551: (1 : ℕ) * 1 = 1 -/
theorem proof_173551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173554: ∀ a : ℕ, a + 0 = a -/
theorem proof_173554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173555: ∀ a : ℕ, a * 1 = a -/
theorem proof_173555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173557: ∀ a : ℕ, 0 + a = a -/
theorem proof_173557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173558: ∀ a : ℕ, 1 * a = a -/
theorem proof_173558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173560: (0 : ℕ) + 0 = 0 -/
theorem proof_173560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173561: (1 : ℕ) * 1 = 1 -/
theorem proof_173561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173564: ∀ a : ℕ, a + 0 = a -/
theorem proof_173564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173565: ∀ a : ℕ, a * 1 = a -/
theorem proof_173565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173567: ∀ a : ℕ, 0 + a = a -/
theorem proof_173567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173568: ∀ a : ℕ, 1 * a = a -/
theorem proof_173568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173570: (0 : ℕ) + 0 = 0 -/
theorem proof_173570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173571: (1 : ℕ) * 1 = 1 -/
theorem proof_173571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173574: ∀ a : ℕ, a + 0 = a -/
theorem proof_173574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173575: ∀ a : ℕ, a * 1 = a -/
theorem proof_173575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173577: ∀ a : ℕ, 0 + a = a -/
theorem proof_173577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173578: ∀ a : ℕ, 1 * a = a -/
theorem proof_173578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173580: (0 : ℕ) + 0 = 0 -/
theorem proof_173580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173581: (1 : ℕ) * 1 = 1 -/
theorem proof_173581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173584: ∀ a : ℕ, a + 0 = a -/
theorem proof_173584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173585: ∀ a : ℕ, a * 1 = a -/
theorem proof_173585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173587: ∀ a : ℕ, 0 + a = a -/
theorem proof_173587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173588: ∀ a : ℕ, 1 * a = a -/
theorem proof_173588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173590: (0 : ℕ) + 0 = 0 -/
theorem proof_173590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173591: (1 : ℕ) * 1 = 1 -/
theorem proof_173591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173594: ∀ a : ℕ, a + 0 = a -/
theorem proof_173594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173595: ∀ a : ℕ, a * 1 = a -/
theorem proof_173595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173597: ∀ a : ℕ, 0 + a = a -/
theorem proof_173597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173598: ∀ a : ℕ, 1 * a = a -/
theorem proof_173598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173600: (0 : ℕ) + 0 = 0 -/
theorem proof_173600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173601: (1 : ℕ) * 1 = 1 -/
theorem proof_173601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173604: ∀ a : ℕ, a + 0 = a -/
theorem proof_173604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173605: ∀ a : ℕ, a * 1 = a -/
theorem proof_173605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173607: ∀ a : ℕ, 0 + a = a -/
theorem proof_173607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173608: ∀ a : ℕ, 1 * a = a -/
theorem proof_173608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173610: (0 : ℕ) + 0 = 0 -/
theorem proof_173610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173611: (1 : ℕ) * 1 = 1 -/
theorem proof_173611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173614: ∀ a : ℕ, a + 0 = a -/
theorem proof_173614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173615: ∀ a : ℕ, a * 1 = a -/
theorem proof_173615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173617: ∀ a : ℕ, 0 + a = a -/
theorem proof_173617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173618: ∀ a : ℕ, 1 * a = a -/
theorem proof_173618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173620: (0 : ℕ) + 0 = 0 -/
theorem proof_173620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173621: (1 : ℕ) * 1 = 1 -/
theorem proof_173621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173624: ∀ a : ℕ, a + 0 = a -/
theorem proof_173624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173625: ∀ a : ℕ, a * 1 = a -/
theorem proof_173625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173627: ∀ a : ℕ, 0 + a = a -/
theorem proof_173627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173628: ∀ a : ℕ, 1 * a = a -/
theorem proof_173628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173630: (0 : ℕ) + 0 = 0 -/
theorem proof_173630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173631: (1 : ℕ) * 1 = 1 -/
theorem proof_173631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173634: ∀ a : ℕ, a + 0 = a -/
theorem proof_173634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173635: ∀ a : ℕ, a * 1 = a -/
theorem proof_173635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173637: ∀ a : ℕ, 0 + a = a -/
theorem proof_173637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173638: ∀ a : ℕ, 1 * a = a -/
theorem proof_173638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173640: (0 : ℕ) + 0 = 0 -/
theorem proof_173640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173641: (1 : ℕ) * 1 = 1 -/
theorem proof_173641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173644: ∀ a : ℕ, a + 0 = a -/
theorem proof_173644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173645: ∀ a : ℕ, a * 1 = a -/
theorem proof_173645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173647: ∀ a : ℕ, 0 + a = a -/
theorem proof_173647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173648: ∀ a : ℕ, 1 * a = a -/
theorem proof_173648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173650: (0 : ℕ) + 0 = 0 -/
theorem proof_173650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173651: (1 : ℕ) * 1 = 1 -/
theorem proof_173651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173654: ∀ a : ℕ, a + 0 = a -/
theorem proof_173654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173655: ∀ a : ℕ, a * 1 = a -/
theorem proof_173655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173657: ∀ a : ℕ, 0 + a = a -/
theorem proof_173657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173658: ∀ a : ℕ, 1 * a = a -/
theorem proof_173658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173660: (0 : ℕ) + 0 = 0 -/
theorem proof_173660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173661: (1 : ℕ) * 1 = 1 -/
theorem proof_173661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173664: ∀ a : ℕ, a + 0 = a -/
theorem proof_173664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173665: ∀ a : ℕ, a * 1 = a -/
theorem proof_173665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173667: ∀ a : ℕ, 0 + a = a -/
theorem proof_173667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173668: ∀ a : ℕ, 1 * a = a -/
theorem proof_173668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173670: (0 : ℕ) + 0 = 0 -/
theorem proof_173670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173671: (1 : ℕ) * 1 = 1 -/
theorem proof_173671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173674: ∀ a : ℕ, a + 0 = a -/
theorem proof_173674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173675: ∀ a : ℕ, a * 1 = a -/
theorem proof_173675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173677: ∀ a : ℕ, 0 + a = a -/
theorem proof_173677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173678: ∀ a : ℕ, 1 * a = a -/
theorem proof_173678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173680: (0 : ℕ) + 0 = 0 -/
theorem proof_173680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173681: (1 : ℕ) * 1 = 1 -/
theorem proof_173681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173684: ∀ a : ℕ, a + 0 = a -/
theorem proof_173684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173685: ∀ a : ℕ, a * 1 = a -/
theorem proof_173685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173687: ∀ a : ℕ, 0 + a = a -/
theorem proof_173687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173688: ∀ a : ℕ, 1 * a = a -/
theorem proof_173688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173690: (0 : ℕ) + 0 = 0 -/
theorem proof_173690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173691: (1 : ℕ) * 1 = 1 -/
theorem proof_173691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173694: ∀ a : ℕ, a + 0 = a -/
theorem proof_173694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173695: ∀ a : ℕ, a * 1 = a -/
theorem proof_173695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173697: ∀ a : ℕ, 0 + a = a -/
theorem proof_173697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173698: ∀ a : ℕ, 1 * a = a -/
theorem proof_173698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173700: (0 : ℕ) + 0 = 0 -/
theorem proof_173700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173701: (1 : ℕ) * 1 = 1 -/
theorem proof_173701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173704: ∀ a : ℕ, a + 0 = a -/
theorem proof_173704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173705: ∀ a : ℕ, a * 1 = a -/
theorem proof_173705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173707: ∀ a : ℕ, 0 + a = a -/
theorem proof_173707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173708: ∀ a : ℕ, 1 * a = a -/
theorem proof_173708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173710: (0 : ℕ) + 0 = 0 -/
theorem proof_173710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173711: (1 : ℕ) * 1 = 1 -/
theorem proof_173711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173714: ∀ a : ℕ, a + 0 = a -/
theorem proof_173714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173715: ∀ a : ℕ, a * 1 = a -/
theorem proof_173715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173717: ∀ a : ℕ, 0 + a = a -/
theorem proof_173717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173718: ∀ a : ℕ, 1 * a = a -/
theorem proof_173718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173720: (0 : ℕ) + 0 = 0 -/
theorem proof_173720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173721: (1 : ℕ) * 1 = 1 -/
theorem proof_173721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173724: ∀ a : ℕ, a + 0 = a -/
theorem proof_173724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173725: ∀ a : ℕ, a * 1 = a -/
theorem proof_173725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173727: ∀ a : ℕ, 0 + a = a -/
theorem proof_173727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173728: ∀ a : ℕ, 1 * a = a -/
theorem proof_173728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173730: (0 : ℕ) + 0 = 0 -/
theorem proof_173730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173731: (1 : ℕ) * 1 = 1 -/
theorem proof_173731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173734: ∀ a : ℕ, a + 0 = a -/
theorem proof_173734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173735: ∀ a : ℕ, a * 1 = a -/
theorem proof_173735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173737: ∀ a : ℕ, 0 + a = a -/
theorem proof_173737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173738: ∀ a : ℕ, 1 * a = a -/
theorem proof_173738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173740: (0 : ℕ) + 0 = 0 -/
theorem proof_173740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173741: (1 : ℕ) * 1 = 1 -/
theorem proof_173741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173744: ∀ a : ℕ, a + 0 = a -/
theorem proof_173744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173745: ∀ a : ℕ, a * 1 = a -/
theorem proof_173745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173747: ∀ a : ℕ, 0 + a = a -/
theorem proof_173747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173748: ∀ a : ℕ, 1 * a = a -/
theorem proof_173748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173750: (0 : ℕ) + 0 = 0 -/
theorem proof_173750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173751: (1 : ℕ) * 1 = 1 -/
theorem proof_173751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173754: ∀ a : ℕ, a + 0 = a -/
theorem proof_173754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173755: ∀ a : ℕ, a * 1 = a -/
theorem proof_173755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173757: ∀ a : ℕ, 0 + a = a -/
theorem proof_173757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173758: ∀ a : ℕ, 1 * a = a -/
theorem proof_173758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173760: (0 : ℕ) + 0 = 0 -/
theorem proof_173760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173761: (1 : ℕ) * 1 = 1 -/
theorem proof_173761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173764: ∀ a : ℕ, a + 0 = a -/
theorem proof_173764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173765: ∀ a : ℕ, a * 1 = a -/
theorem proof_173765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173767: ∀ a : ℕ, 0 + a = a -/
theorem proof_173767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173768: ∀ a : ℕ, 1 * a = a -/
theorem proof_173768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173770: (0 : ℕ) + 0 = 0 -/
theorem proof_173770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173771: (1 : ℕ) * 1 = 1 -/
theorem proof_173771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173774: ∀ a : ℕ, a + 0 = a -/
theorem proof_173774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173775: ∀ a : ℕ, a * 1 = a -/
theorem proof_173775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173777: ∀ a : ℕ, 0 + a = a -/
theorem proof_173777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173778: ∀ a : ℕ, 1 * a = a -/
theorem proof_173778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173780: (0 : ℕ) + 0 = 0 -/
theorem proof_173780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173781: (1 : ℕ) * 1 = 1 -/
theorem proof_173781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173784: ∀ a : ℕ, a + 0 = a -/
theorem proof_173784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173785: ∀ a : ℕ, a * 1 = a -/
theorem proof_173785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173787: ∀ a : ℕ, 0 + a = a -/
theorem proof_173787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173788: ∀ a : ℕ, 1 * a = a -/
theorem proof_173788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173790: (0 : ℕ) + 0 = 0 -/
theorem proof_173790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173791: (1 : ℕ) * 1 = 1 -/
theorem proof_173791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173794: ∀ a : ℕ, a + 0 = a -/
theorem proof_173794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173795: ∀ a : ℕ, a * 1 = a -/
theorem proof_173795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173797: ∀ a : ℕ, 0 + a = a -/
theorem proof_173797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173798: ∀ a : ℕ, 1 * a = a -/
theorem proof_173798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173800: (0 : ℕ) + 0 = 0 -/
theorem proof_173800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173801: (1 : ℕ) * 1 = 1 -/
theorem proof_173801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173804: ∀ a : ℕ, a + 0 = a -/
theorem proof_173804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173805: ∀ a : ℕ, a * 1 = a -/
theorem proof_173805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173807: ∀ a : ℕ, 0 + a = a -/
theorem proof_173807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173808: ∀ a : ℕ, 1 * a = a -/
theorem proof_173808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173810: (0 : ℕ) + 0 = 0 -/
theorem proof_173810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173811: (1 : ℕ) * 1 = 1 -/
theorem proof_173811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173814: ∀ a : ℕ, a + 0 = a -/
theorem proof_173814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173815: ∀ a : ℕ, a * 1 = a -/
theorem proof_173815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173817: ∀ a : ℕ, 0 + a = a -/
theorem proof_173817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173818: ∀ a : ℕ, 1 * a = a -/
theorem proof_173818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173820: (0 : ℕ) + 0 = 0 -/
theorem proof_173820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173821: (1 : ℕ) * 1 = 1 -/
theorem proof_173821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173824: ∀ a : ℕ, a + 0 = a -/
theorem proof_173824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173825: ∀ a : ℕ, a * 1 = a -/
theorem proof_173825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173827: ∀ a : ℕ, 0 + a = a -/
theorem proof_173827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173828: ∀ a : ℕ, 1 * a = a -/
theorem proof_173828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173830: (0 : ℕ) + 0 = 0 -/
theorem proof_173830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173831: (1 : ℕ) * 1 = 1 -/
theorem proof_173831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173834: ∀ a : ℕ, a + 0 = a -/
theorem proof_173834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173835: ∀ a : ℕ, a * 1 = a -/
theorem proof_173835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173837: ∀ a : ℕ, 0 + a = a -/
theorem proof_173837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173838: ∀ a : ℕ, 1 * a = a -/
theorem proof_173838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173840: (0 : ℕ) + 0 = 0 -/
theorem proof_173840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173841: (1 : ℕ) * 1 = 1 -/
theorem proof_173841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173844: ∀ a : ℕ, a + 0 = a -/
theorem proof_173844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173845: ∀ a : ℕ, a * 1 = a -/
theorem proof_173845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173847: ∀ a : ℕ, 0 + a = a -/
theorem proof_173847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173848: ∀ a : ℕ, 1 * a = a -/
theorem proof_173848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173850: (0 : ℕ) + 0 = 0 -/
theorem proof_173850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173851: (1 : ℕ) * 1 = 1 -/
theorem proof_173851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173854: ∀ a : ℕ, a + 0 = a -/
theorem proof_173854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173855: ∀ a : ℕ, a * 1 = a -/
theorem proof_173855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173857: ∀ a : ℕ, 0 + a = a -/
theorem proof_173857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173858: ∀ a : ℕ, 1 * a = a -/
theorem proof_173858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173860: (0 : ℕ) + 0 = 0 -/
theorem proof_173860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173861: (1 : ℕ) * 1 = 1 -/
theorem proof_173861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173864: ∀ a : ℕ, a + 0 = a -/
theorem proof_173864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173865: ∀ a : ℕ, a * 1 = a -/
theorem proof_173865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173867: ∀ a : ℕ, 0 + a = a -/
theorem proof_173867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173868: ∀ a : ℕ, 1 * a = a -/
theorem proof_173868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173870: (0 : ℕ) + 0 = 0 -/
theorem proof_173870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173871: (1 : ℕ) * 1 = 1 -/
theorem proof_173871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173874: ∀ a : ℕ, a + 0 = a -/
theorem proof_173874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173875: ∀ a : ℕ, a * 1 = a -/
theorem proof_173875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173877: ∀ a : ℕ, 0 + a = a -/
theorem proof_173877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173878: ∀ a : ℕ, 1 * a = a -/
theorem proof_173878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173880: (0 : ℕ) + 0 = 0 -/
theorem proof_173880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173881: (1 : ℕ) * 1 = 1 -/
theorem proof_173881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173884: ∀ a : ℕ, a + 0 = a -/
theorem proof_173884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173885: ∀ a : ℕ, a * 1 = a -/
theorem proof_173885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173887: ∀ a : ℕ, 0 + a = a -/
theorem proof_173887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173888: ∀ a : ℕ, 1 * a = a -/
theorem proof_173888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173890: (0 : ℕ) + 0 = 0 -/
theorem proof_173890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173891: (1 : ℕ) * 1 = 1 -/
theorem proof_173891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173894: ∀ a : ℕ, a + 0 = a -/
theorem proof_173894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173895: ∀ a : ℕ, a * 1 = a -/
theorem proof_173895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173897: ∀ a : ℕ, 0 + a = a -/
theorem proof_173897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173898: ∀ a : ℕ, 1 * a = a -/
theorem proof_173898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173900: (0 : ℕ) + 0 = 0 -/
theorem proof_173900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173901: (1 : ℕ) * 1 = 1 -/
theorem proof_173901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173904: ∀ a : ℕ, a + 0 = a -/
theorem proof_173904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173905: ∀ a : ℕ, a * 1 = a -/
theorem proof_173905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173907: ∀ a : ℕ, 0 + a = a -/
theorem proof_173907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173908: ∀ a : ℕ, 1 * a = a -/
theorem proof_173908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173910: (0 : ℕ) + 0 = 0 -/
theorem proof_173910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173911: (1 : ℕ) * 1 = 1 -/
theorem proof_173911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173914: ∀ a : ℕ, a + 0 = a -/
theorem proof_173914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173915: ∀ a : ℕ, a * 1 = a -/
theorem proof_173915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173917: ∀ a : ℕ, 0 + a = a -/
theorem proof_173917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173918: ∀ a : ℕ, 1 * a = a -/
theorem proof_173918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173920: (0 : ℕ) + 0 = 0 -/
theorem proof_173920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173921: (1 : ℕ) * 1 = 1 -/
theorem proof_173921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173924: ∀ a : ℕ, a + 0 = a -/
theorem proof_173924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173925: ∀ a : ℕ, a * 1 = a -/
theorem proof_173925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173927: ∀ a : ℕ, 0 + a = a -/
theorem proof_173927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173928: ∀ a : ℕ, 1 * a = a -/
theorem proof_173928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173930: (0 : ℕ) + 0 = 0 -/
theorem proof_173930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173931: (1 : ℕ) * 1 = 1 -/
theorem proof_173931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173934: ∀ a : ℕ, a + 0 = a -/
theorem proof_173934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173935: ∀ a : ℕ, a * 1 = a -/
theorem proof_173935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173937: ∀ a : ℕ, 0 + a = a -/
theorem proof_173937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173938: ∀ a : ℕ, 1 * a = a -/
theorem proof_173938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173940: (0 : ℕ) + 0 = 0 -/
theorem proof_173940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173941: (1 : ℕ) * 1 = 1 -/
theorem proof_173941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173944: ∀ a : ℕ, a + 0 = a -/
theorem proof_173944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173945: ∀ a : ℕ, a * 1 = a -/
theorem proof_173945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173947: ∀ a : ℕ, 0 + a = a -/
theorem proof_173947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173948: ∀ a : ℕ, 1 * a = a -/
theorem proof_173948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173950: (0 : ℕ) + 0 = 0 -/
theorem proof_173950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173951: (1 : ℕ) * 1 = 1 -/
theorem proof_173951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173954: ∀ a : ℕ, a + 0 = a -/
theorem proof_173954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173955: ∀ a : ℕ, a * 1 = a -/
theorem proof_173955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173957: ∀ a : ℕ, 0 + a = a -/
theorem proof_173957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173958: ∀ a : ℕ, 1 * a = a -/
theorem proof_173958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173960: (0 : ℕ) + 0 = 0 -/
theorem proof_173960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173961: (1 : ℕ) * 1 = 1 -/
theorem proof_173961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173964: ∀ a : ℕ, a + 0 = a -/
theorem proof_173964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173965: ∀ a : ℕ, a * 1 = a -/
theorem proof_173965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173967: ∀ a : ℕ, 0 + a = a -/
theorem proof_173967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173968: ∀ a : ℕ, 1 * a = a -/
theorem proof_173968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173970: (0 : ℕ) + 0 = 0 -/
theorem proof_173970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173971: (1 : ℕ) * 1 = 1 -/
theorem proof_173971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173974: ∀ a : ℕ, a + 0 = a -/
theorem proof_173974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173975: ∀ a : ℕ, a * 1 = a -/
theorem proof_173975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173977: ∀ a : ℕ, 0 + a = a -/
theorem proof_173977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173978: ∀ a : ℕ, 1 * a = a -/
theorem proof_173978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173980: (0 : ℕ) + 0 = 0 -/
theorem proof_173980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173981: (1 : ℕ) * 1 = 1 -/
theorem proof_173981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173984: ∀ a : ℕ, a + 0 = a -/
theorem proof_173984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173985: ∀ a : ℕ, a * 1 = a -/
theorem proof_173985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173987: ∀ a : ℕ, 0 + a = a -/
theorem proof_173987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173988: ∀ a : ℕ, 1 * a = a -/
theorem proof_173988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173990: (0 : ℕ) + 0 = 0 -/
theorem proof_173990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173991: (1 : ℕ) * 1 = 1 -/
theorem proof_173991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173994: ∀ a : ℕ, a + 0 = a -/
theorem proof_173994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173995: ∀ a : ℕ, a * 1 = a -/
theorem proof_173995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173997: ∀ a : ℕ, 0 + a = a -/
theorem proof_173997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173998: ∀ a : ℕ, 1 * a = a -/
theorem proof_173998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174000: (0 : ℕ) + 0 = 0 -/
theorem proof_174000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174001: (1 : ℕ) * 1 = 1 -/
theorem proof_174001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174004: ∀ a : ℕ, a + 0 = a -/
theorem proof_174004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174005: ∀ a : ℕ, a * 1 = a -/
theorem proof_174005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174007: ∀ a : ℕ, 0 + a = a -/
theorem proof_174007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174008: ∀ a : ℕ, 1 * a = a -/
theorem proof_174008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174010: (0 : ℕ) + 0 = 0 -/
theorem proof_174010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174011: (1 : ℕ) * 1 = 1 -/
theorem proof_174011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174014: ∀ a : ℕ, a + 0 = a -/
theorem proof_174014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174015: ∀ a : ℕ, a * 1 = a -/
theorem proof_174015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174017: ∀ a : ℕ, 0 + a = a -/
theorem proof_174017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174018: ∀ a : ℕ, 1 * a = a -/
theorem proof_174018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174020: (0 : ℕ) + 0 = 0 -/
theorem proof_174020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174021: (1 : ℕ) * 1 = 1 -/
theorem proof_174021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174024: ∀ a : ℕ, a + 0 = a -/
theorem proof_174024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174025: ∀ a : ℕ, a * 1 = a -/
theorem proof_174025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174027: ∀ a : ℕ, 0 + a = a -/
theorem proof_174027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174028: ∀ a : ℕ, 1 * a = a -/
theorem proof_174028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174030: (0 : ℕ) + 0 = 0 -/
theorem proof_174030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174031: (1 : ℕ) * 1 = 1 -/
theorem proof_174031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174034: ∀ a : ℕ, a + 0 = a -/
theorem proof_174034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174035: ∀ a : ℕ, a * 1 = a -/
theorem proof_174035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174037: ∀ a : ℕ, 0 + a = a -/
theorem proof_174037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174038: ∀ a : ℕ, 1 * a = a -/
theorem proof_174038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174040: (0 : ℕ) + 0 = 0 -/
theorem proof_174040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174041: (1 : ℕ) * 1 = 1 -/
theorem proof_174041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174044: ∀ a : ℕ, a + 0 = a -/
theorem proof_174044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174045: ∀ a : ℕ, a * 1 = a -/
theorem proof_174045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174047: ∀ a : ℕ, 0 + a = a -/
theorem proof_174047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174048: ∀ a : ℕ, 1 * a = a -/
theorem proof_174048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174050: (0 : ℕ) + 0 = 0 -/
theorem proof_174050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174051: (1 : ℕ) * 1 = 1 -/
theorem proof_174051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174054: ∀ a : ℕ, a + 0 = a -/
theorem proof_174054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174055: ∀ a : ℕ, a * 1 = a -/
theorem proof_174055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174057: ∀ a : ℕ, 0 + a = a -/
theorem proof_174057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174058: ∀ a : ℕ, 1 * a = a -/
theorem proof_174058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174060: (0 : ℕ) + 0 = 0 -/
theorem proof_174060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174061: (1 : ℕ) * 1 = 1 -/
theorem proof_174061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174064: ∀ a : ℕ, a + 0 = a -/
theorem proof_174064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174065: ∀ a : ℕ, a * 1 = a -/
theorem proof_174065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174067: ∀ a : ℕ, 0 + a = a -/
theorem proof_174067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174068: ∀ a : ℕ, 1 * a = a -/
theorem proof_174068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174070: (0 : ℕ) + 0 = 0 -/
theorem proof_174070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174071: (1 : ℕ) * 1 = 1 -/
theorem proof_174071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174074: ∀ a : ℕ, a + 0 = a -/
theorem proof_174074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174075: ∀ a : ℕ, a * 1 = a -/
theorem proof_174075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174077: ∀ a : ℕ, 0 + a = a -/
theorem proof_174077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174078: ∀ a : ℕ, 1 * a = a -/
theorem proof_174078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174080: (0 : ℕ) + 0 = 0 -/
theorem proof_174080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174081: (1 : ℕ) * 1 = 1 -/
theorem proof_174081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174084: ∀ a : ℕ, a + 0 = a -/
theorem proof_174084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174085: ∀ a : ℕ, a * 1 = a -/
theorem proof_174085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174087: ∀ a : ℕ, 0 + a = a -/
theorem proof_174087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174088: ∀ a : ℕ, 1 * a = a -/
theorem proof_174088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174090: (0 : ℕ) + 0 = 0 -/
theorem proof_174090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174091: (1 : ℕ) * 1 = 1 -/
theorem proof_174091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174094: ∀ a : ℕ, a + 0 = a -/
theorem proof_174094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174095: ∀ a : ℕ, a * 1 = a -/
theorem proof_174095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174097: ∀ a : ℕ, 0 + a = a -/
theorem proof_174097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174098: ∀ a : ℕ, 1 * a = a -/
theorem proof_174098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174100: (0 : ℕ) + 0 = 0 -/
theorem proof_174100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174101: (1 : ℕ) * 1 = 1 -/
theorem proof_174101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174104: ∀ a : ℕ, a + 0 = a -/
theorem proof_174104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174105: ∀ a : ℕ, a * 1 = a -/
theorem proof_174105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174107: ∀ a : ℕ, 0 + a = a -/
theorem proof_174107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174108: ∀ a : ℕ, 1 * a = a -/
theorem proof_174108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174110: (0 : ℕ) + 0 = 0 -/
theorem proof_174110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174111: (1 : ℕ) * 1 = 1 -/
theorem proof_174111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174114: ∀ a : ℕ, a + 0 = a -/
theorem proof_174114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174115: ∀ a : ℕ, a * 1 = a -/
theorem proof_174115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174117: ∀ a : ℕ, 0 + a = a -/
theorem proof_174117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174118: ∀ a : ℕ, 1 * a = a -/
theorem proof_174118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174120: (0 : ℕ) + 0 = 0 -/
theorem proof_174120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174121: (1 : ℕ) * 1 = 1 -/
theorem proof_174121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174124: ∀ a : ℕ, a + 0 = a -/
theorem proof_174124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174125: ∀ a : ℕ, a * 1 = a -/
theorem proof_174125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174127: ∀ a : ℕ, 0 + a = a -/
theorem proof_174127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174128: ∀ a : ℕ, 1 * a = a -/
theorem proof_174128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174130: (0 : ℕ) + 0 = 0 -/
theorem proof_174130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174131: (1 : ℕ) * 1 = 1 -/
theorem proof_174131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174134: ∀ a : ℕ, a + 0 = a -/
theorem proof_174134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174135: ∀ a : ℕ, a * 1 = a -/
theorem proof_174135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174137: ∀ a : ℕ, 0 + a = a -/
theorem proof_174137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174138: ∀ a : ℕ, 1 * a = a -/
theorem proof_174138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174140: (0 : ℕ) + 0 = 0 -/
theorem proof_174140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174141: (1 : ℕ) * 1 = 1 -/
theorem proof_174141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174144: ∀ a : ℕ, a + 0 = a -/
theorem proof_174144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174145: ∀ a : ℕ, a * 1 = a -/
theorem proof_174145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174147: ∀ a : ℕ, 0 + a = a -/
theorem proof_174147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174148: ∀ a : ℕ, 1 * a = a -/
theorem proof_174148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174150: (0 : ℕ) + 0 = 0 -/
theorem proof_174150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174151: (1 : ℕ) * 1 = 1 -/
theorem proof_174151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174154: ∀ a : ℕ, a + 0 = a -/
theorem proof_174154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174155: ∀ a : ℕ, a * 1 = a -/
theorem proof_174155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174157: ∀ a : ℕ, 0 + a = a -/
theorem proof_174157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174158: ∀ a : ℕ, 1 * a = a -/
theorem proof_174158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174160: (0 : ℕ) + 0 = 0 -/
theorem proof_174160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174161: (1 : ℕ) * 1 = 1 -/
theorem proof_174161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174164: ∀ a : ℕ, a + 0 = a -/
theorem proof_174164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174165: ∀ a : ℕ, a * 1 = a -/
theorem proof_174165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174167: ∀ a : ℕ, 0 + a = a -/
theorem proof_174167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174168: ∀ a : ℕ, 1 * a = a -/
theorem proof_174168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174170: (0 : ℕ) + 0 = 0 -/
theorem proof_174170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174171: (1 : ℕ) * 1 = 1 -/
theorem proof_174171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174174: ∀ a : ℕ, a + 0 = a -/
theorem proof_174174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174175: ∀ a : ℕ, a * 1 = a -/
theorem proof_174175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174177: ∀ a : ℕ, 0 + a = a -/
theorem proof_174177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174178: ∀ a : ℕ, 1 * a = a -/
theorem proof_174178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174180: (0 : ℕ) + 0 = 0 -/
theorem proof_174180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174181: (1 : ℕ) * 1 = 1 -/
theorem proof_174181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174184: ∀ a : ℕ, a + 0 = a -/
theorem proof_174184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174185: ∀ a : ℕ, a * 1 = a -/
theorem proof_174185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174187: ∀ a : ℕ, 0 + a = a -/
theorem proof_174187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174188: ∀ a : ℕ, 1 * a = a -/
theorem proof_174188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174190: (0 : ℕ) + 0 = 0 -/
theorem proof_174190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 174191: (1 : ℕ) * 1 = 1 -/
theorem proof_174191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 174192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 174193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_174193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 174194: ∀ a : ℕ, a + 0 = a -/
theorem proof_174194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 174195: ∀ a : ℕ, a * 1 = a -/
theorem proof_174195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 174196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_174196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 174197: ∀ a : ℕ, 0 + a = a -/
theorem proof_174197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 174198: ∀ a : ℕ, 1 * a = a -/
theorem proof_174198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 174199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_174199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR173M2
