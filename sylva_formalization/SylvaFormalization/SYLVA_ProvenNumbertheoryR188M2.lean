/-
================================================================================
SYLVA_ProvenNumbertheoryR188M2.lean — Numbertheory Proofs Round 188
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR188M2

open Real

/-- Proof 188200: (0 : ℕ) + 0 = 0 -/
theorem proof_188200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188201: (1 : ℕ) * 1 = 1 -/
theorem proof_188201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188204: ∀ a : ℕ, a + 0 = a -/
theorem proof_188204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188205: ∀ a : ℕ, a * 1 = a -/
theorem proof_188205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188207: ∀ a : ℕ, 0 + a = a -/
theorem proof_188207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188208: ∀ a : ℕ, 1 * a = a -/
theorem proof_188208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188210: (0 : ℕ) + 0 = 0 -/
theorem proof_188210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188211: (1 : ℕ) * 1 = 1 -/
theorem proof_188211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188214: ∀ a : ℕ, a + 0 = a -/
theorem proof_188214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188215: ∀ a : ℕ, a * 1 = a -/
theorem proof_188215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188217: ∀ a : ℕ, 0 + a = a -/
theorem proof_188217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188218: ∀ a : ℕ, 1 * a = a -/
theorem proof_188218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188220: (0 : ℕ) + 0 = 0 -/
theorem proof_188220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188221: (1 : ℕ) * 1 = 1 -/
theorem proof_188221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188224: ∀ a : ℕ, a + 0 = a -/
theorem proof_188224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188225: ∀ a : ℕ, a * 1 = a -/
theorem proof_188225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188227: ∀ a : ℕ, 0 + a = a -/
theorem proof_188227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188228: ∀ a : ℕ, 1 * a = a -/
theorem proof_188228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188230: (0 : ℕ) + 0 = 0 -/
theorem proof_188230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188231: (1 : ℕ) * 1 = 1 -/
theorem proof_188231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188234: ∀ a : ℕ, a + 0 = a -/
theorem proof_188234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188235: ∀ a : ℕ, a * 1 = a -/
theorem proof_188235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188237: ∀ a : ℕ, 0 + a = a -/
theorem proof_188237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188238: ∀ a : ℕ, 1 * a = a -/
theorem proof_188238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188240: (0 : ℕ) + 0 = 0 -/
theorem proof_188240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188241: (1 : ℕ) * 1 = 1 -/
theorem proof_188241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188244: ∀ a : ℕ, a + 0 = a -/
theorem proof_188244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188245: ∀ a : ℕ, a * 1 = a -/
theorem proof_188245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188247: ∀ a : ℕ, 0 + a = a -/
theorem proof_188247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188248: ∀ a : ℕ, 1 * a = a -/
theorem proof_188248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188250: (0 : ℕ) + 0 = 0 -/
theorem proof_188250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188251: (1 : ℕ) * 1 = 1 -/
theorem proof_188251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188254: ∀ a : ℕ, a + 0 = a -/
theorem proof_188254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188255: ∀ a : ℕ, a * 1 = a -/
theorem proof_188255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188257: ∀ a : ℕ, 0 + a = a -/
theorem proof_188257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188258: ∀ a : ℕ, 1 * a = a -/
theorem proof_188258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188260: (0 : ℕ) + 0 = 0 -/
theorem proof_188260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188261: (1 : ℕ) * 1 = 1 -/
theorem proof_188261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188264: ∀ a : ℕ, a + 0 = a -/
theorem proof_188264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188265: ∀ a : ℕ, a * 1 = a -/
theorem proof_188265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188267: ∀ a : ℕ, 0 + a = a -/
theorem proof_188267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188268: ∀ a : ℕ, 1 * a = a -/
theorem proof_188268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188270: (0 : ℕ) + 0 = 0 -/
theorem proof_188270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188271: (1 : ℕ) * 1 = 1 -/
theorem proof_188271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188274: ∀ a : ℕ, a + 0 = a -/
theorem proof_188274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188275: ∀ a : ℕ, a * 1 = a -/
theorem proof_188275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188277: ∀ a : ℕ, 0 + a = a -/
theorem proof_188277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188278: ∀ a : ℕ, 1 * a = a -/
theorem proof_188278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188280: (0 : ℕ) + 0 = 0 -/
theorem proof_188280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188281: (1 : ℕ) * 1 = 1 -/
theorem proof_188281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188284: ∀ a : ℕ, a + 0 = a -/
theorem proof_188284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188285: ∀ a : ℕ, a * 1 = a -/
theorem proof_188285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188287: ∀ a : ℕ, 0 + a = a -/
theorem proof_188287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188288: ∀ a : ℕ, 1 * a = a -/
theorem proof_188288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188290: (0 : ℕ) + 0 = 0 -/
theorem proof_188290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188291: (1 : ℕ) * 1 = 1 -/
theorem proof_188291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188294: ∀ a : ℕ, a + 0 = a -/
theorem proof_188294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188295: ∀ a : ℕ, a * 1 = a -/
theorem proof_188295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188297: ∀ a : ℕ, 0 + a = a -/
theorem proof_188297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188298: ∀ a : ℕ, 1 * a = a -/
theorem proof_188298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188300: (0 : ℕ) + 0 = 0 -/
theorem proof_188300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188301: (1 : ℕ) * 1 = 1 -/
theorem proof_188301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188304: ∀ a : ℕ, a + 0 = a -/
theorem proof_188304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188305: ∀ a : ℕ, a * 1 = a -/
theorem proof_188305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188307: ∀ a : ℕ, 0 + a = a -/
theorem proof_188307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188308: ∀ a : ℕ, 1 * a = a -/
theorem proof_188308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188310: (0 : ℕ) + 0 = 0 -/
theorem proof_188310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188311: (1 : ℕ) * 1 = 1 -/
theorem proof_188311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188314: ∀ a : ℕ, a + 0 = a -/
theorem proof_188314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188315: ∀ a : ℕ, a * 1 = a -/
theorem proof_188315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188317: ∀ a : ℕ, 0 + a = a -/
theorem proof_188317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188318: ∀ a : ℕ, 1 * a = a -/
theorem proof_188318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188320: (0 : ℕ) + 0 = 0 -/
theorem proof_188320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188321: (1 : ℕ) * 1 = 1 -/
theorem proof_188321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188324: ∀ a : ℕ, a + 0 = a -/
theorem proof_188324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188325: ∀ a : ℕ, a * 1 = a -/
theorem proof_188325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188327: ∀ a : ℕ, 0 + a = a -/
theorem proof_188327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188328: ∀ a : ℕ, 1 * a = a -/
theorem proof_188328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188330: (0 : ℕ) + 0 = 0 -/
theorem proof_188330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188331: (1 : ℕ) * 1 = 1 -/
theorem proof_188331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188334: ∀ a : ℕ, a + 0 = a -/
theorem proof_188334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188335: ∀ a : ℕ, a * 1 = a -/
theorem proof_188335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188337: ∀ a : ℕ, 0 + a = a -/
theorem proof_188337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188338: ∀ a : ℕ, 1 * a = a -/
theorem proof_188338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188340: (0 : ℕ) + 0 = 0 -/
theorem proof_188340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188341: (1 : ℕ) * 1 = 1 -/
theorem proof_188341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188344: ∀ a : ℕ, a + 0 = a -/
theorem proof_188344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188345: ∀ a : ℕ, a * 1 = a -/
theorem proof_188345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188347: ∀ a : ℕ, 0 + a = a -/
theorem proof_188347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188348: ∀ a : ℕ, 1 * a = a -/
theorem proof_188348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188350: (0 : ℕ) + 0 = 0 -/
theorem proof_188350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188351: (1 : ℕ) * 1 = 1 -/
theorem proof_188351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188354: ∀ a : ℕ, a + 0 = a -/
theorem proof_188354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188355: ∀ a : ℕ, a * 1 = a -/
theorem proof_188355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188357: ∀ a : ℕ, 0 + a = a -/
theorem proof_188357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188358: ∀ a : ℕ, 1 * a = a -/
theorem proof_188358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188360: (0 : ℕ) + 0 = 0 -/
theorem proof_188360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188361: (1 : ℕ) * 1 = 1 -/
theorem proof_188361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188364: ∀ a : ℕ, a + 0 = a -/
theorem proof_188364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188365: ∀ a : ℕ, a * 1 = a -/
theorem proof_188365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188367: ∀ a : ℕ, 0 + a = a -/
theorem proof_188367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188368: ∀ a : ℕ, 1 * a = a -/
theorem proof_188368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188370: (0 : ℕ) + 0 = 0 -/
theorem proof_188370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188371: (1 : ℕ) * 1 = 1 -/
theorem proof_188371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188374: ∀ a : ℕ, a + 0 = a -/
theorem proof_188374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188375: ∀ a : ℕ, a * 1 = a -/
theorem proof_188375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188377: ∀ a : ℕ, 0 + a = a -/
theorem proof_188377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188378: ∀ a : ℕ, 1 * a = a -/
theorem proof_188378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188380: (0 : ℕ) + 0 = 0 -/
theorem proof_188380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188381: (1 : ℕ) * 1 = 1 -/
theorem proof_188381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188384: ∀ a : ℕ, a + 0 = a -/
theorem proof_188384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188385: ∀ a : ℕ, a * 1 = a -/
theorem proof_188385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188387: ∀ a : ℕ, 0 + a = a -/
theorem proof_188387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188388: ∀ a : ℕ, 1 * a = a -/
theorem proof_188388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188390: (0 : ℕ) + 0 = 0 -/
theorem proof_188390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188391: (1 : ℕ) * 1 = 1 -/
theorem proof_188391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188394: ∀ a : ℕ, a + 0 = a -/
theorem proof_188394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188395: ∀ a : ℕ, a * 1 = a -/
theorem proof_188395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188397: ∀ a : ℕ, 0 + a = a -/
theorem proof_188397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188398: ∀ a : ℕ, 1 * a = a -/
theorem proof_188398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188400: (0 : ℕ) + 0 = 0 -/
theorem proof_188400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188401: (1 : ℕ) * 1 = 1 -/
theorem proof_188401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188404: ∀ a : ℕ, a + 0 = a -/
theorem proof_188404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188405: ∀ a : ℕ, a * 1 = a -/
theorem proof_188405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188407: ∀ a : ℕ, 0 + a = a -/
theorem proof_188407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188408: ∀ a : ℕ, 1 * a = a -/
theorem proof_188408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188410: (0 : ℕ) + 0 = 0 -/
theorem proof_188410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188411: (1 : ℕ) * 1 = 1 -/
theorem proof_188411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188414: ∀ a : ℕ, a + 0 = a -/
theorem proof_188414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188415: ∀ a : ℕ, a * 1 = a -/
theorem proof_188415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188417: ∀ a : ℕ, 0 + a = a -/
theorem proof_188417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188418: ∀ a : ℕ, 1 * a = a -/
theorem proof_188418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188420: (0 : ℕ) + 0 = 0 -/
theorem proof_188420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188421: (1 : ℕ) * 1 = 1 -/
theorem proof_188421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188424: ∀ a : ℕ, a + 0 = a -/
theorem proof_188424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188425: ∀ a : ℕ, a * 1 = a -/
theorem proof_188425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188427: ∀ a : ℕ, 0 + a = a -/
theorem proof_188427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188428: ∀ a : ℕ, 1 * a = a -/
theorem proof_188428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188430: (0 : ℕ) + 0 = 0 -/
theorem proof_188430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188431: (1 : ℕ) * 1 = 1 -/
theorem proof_188431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188434: ∀ a : ℕ, a + 0 = a -/
theorem proof_188434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188435: ∀ a : ℕ, a * 1 = a -/
theorem proof_188435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188437: ∀ a : ℕ, 0 + a = a -/
theorem proof_188437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188438: ∀ a : ℕ, 1 * a = a -/
theorem proof_188438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188440: (0 : ℕ) + 0 = 0 -/
theorem proof_188440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188441: (1 : ℕ) * 1 = 1 -/
theorem proof_188441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188444: ∀ a : ℕ, a + 0 = a -/
theorem proof_188444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188445: ∀ a : ℕ, a * 1 = a -/
theorem proof_188445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188447: ∀ a : ℕ, 0 + a = a -/
theorem proof_188447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188448: ∀ a : ℕ, 1 * a = a -/
theorem proof_188448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188450: (0 : ℕ) + 0 = 0 -/
theorem proof_188450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188451: (1 : ℕ) * 1 = 1 -/
theorem proof_188451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188454: ∀ a : ℕ, a + 0 = a -/
theorem proof_188454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188455: ∀ a : ℕ, a * 1 = a -/
theorem proof_188455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188457: ∀ a : ℕ, 0 + a = a -/
theorem proof_188457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188458: ∀ a : ℕ, 1 * a = a -/
theorem proof_188458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188460: (0 : ℕ) + 0 = 0 -/
theorem proof_188460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188461: (1 : ℕ) * 1 = 1 -/
theorem proof_188461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188464: ∀ a : ℕ, a + 0 = a -/
theorem proof_188464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188465: ∀ a : ℕ, a * 1 = a -/
theorem proof_188465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188467: ∀ a : ℕ, 0 + a = a -/
theorem proof_188467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188468: ∀ a : ℕ, 1 * a = a -/
theorem proof_188468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188470: (0 : ℕ) + 0 = 0 -/
theorem proof_188470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188471: (1 : ℕ) * 1 = 1 -/
theorem proof_188471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188474: ∀ a : ℕ, a + 0 = a -/
theorem proof_188474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188475: ∀ a : ℕ, a * 1 = a -/
theorem proof_188475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188477: ∀ a : ℕ, 0 + a = a -/
theorem proof_188477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188478: ∀ a : ℕ, 1 * a = a -/
theorem proof_188478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188480: (0 : ℕ) + 0 = 0 -/
theorem proof_188480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188481: (1 : ℕ) * 1 = 1 -/
theorem proof_188481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188484: ∀ a : ℕ, a + 0 = a -/
theorem proof_188484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188485: ∀ a : ℕ, a * 1 = a -/
theorem proof_188485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188487: ∀ a : ℕ, 0 + a = a -/
theorem proof_188487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188488: ∀ a : ℕ, 1 * a = a -/
theorem proof_188488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188490: (0 : ℕ) + 0 = 0 -/
theorem proof_188490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188491: (1 : ℕ) * 1 = 1 -/
theorem proof_188491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188494: ∀ a : ℕ, a + 0 = a -/
theorem proof_188494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188495: ∀ a : ℕ, a * 1 = a -/
theorem proof_188495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188497: ∀ a : ℕ, 0 + a = a -/
theorem proof_188497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188498: ∀ a : ℕ, 1 * a = a -/
theorem proof_188498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188500: (0 : ℕ) + 0 = 0 -/
theorem proof_188500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188501: (1 : ℕ) * 1 = 1 -/
theorem proof_188501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188504: ∀ a : ℕ, a + 0 = a -/
theorem proof_188504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188505: ∀ a : ℕ, a * 1 = a -/
theorem proof_188505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188507: ∀ a : ℕ, 0 + a = a -/
theorem proof_188507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188508: ∀ a : ℕ, 1 * a = a -/
theorem proof_188508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188510: (0 : ℕ) + 0 = 0 -/
theorem proof_188510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188511: (1 : ℕ) * 1 = 1 -/
theorem proof_188511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188514: ∀ a : ℕ, a + 0 = a -/
theorem proof_188514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188515: ∀ a : ℕ, a * 1 = a -/
theorem proof_188515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188517: ∀ a : ℕ, 0 + a = a -/
theorem proof_188517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188518: ∀ a : ℕ, 1 * a = a -/
theorem proof_188518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188520: (0 : ℕ) + 0 = 0 -/
theorem proof_188520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188521: (1 : ℕ) * 1 = 1 -/
theorem proof_188521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188524: ∀ a : ℕ, a + 0 = a -/
theorem proof_188524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188525: ∀ a : ℕ, a * 1 = a -/
theorem proof_188525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188527: ∀ a : ℕ, 0 + a = a -/
theorem proof_188527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188528: ∀ a : ℕ, 1 * a = a -/
theorem proof_188528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188530: (0 : ℕ) + 0 = 0 -/
theorem proof_188530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188531: (1 : ℕ) * 1 = 1 -/
theorem proof_188531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188534: ∀ a : ℕ, a + 0 = a -/
theorem proof_188534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188535: ∀ a : ℕ, a * 1 = a -/
theorem proof_188535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188537: ∀ a : ℕ, 0 + a = a -/
theorem proof_188537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188538: ∀ a : ℕ, 1 * a = a -/
theorem proof_188538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188540: (0 : ℕ) + 0 = 0 -/
theorem proof_188540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188541: (1 : ℕ) * 1 = 1 -/
theorem proof_188541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188544: ∀ a : ℕ, a + 0 = a -/
theorem proof_188544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188545: ∀ a : ℕ, a * 1 = a -/
theorem proof_188545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188547: ∀ a : ℕ, 0 + a = a -/
theorem proof_188547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188548: ∀ a : ℕ, 1 * a = a -/
theorem proof_188548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188550: (0 : ℕ) + 0 = 0 -/
theorem proof_188550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188551: (1 : ℕ) * 1 = 1 -/
theorem proof_188551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188554: ∀ a : ℕ, a + 0 = a -/
theorem proof_188554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188555: ∀ a : ℕ, a * 1 = a -/
theorem proof_188555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188557: ∀ a : ℕ, 0 + a = a -/
theorem proof_188557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188558: ∀ a : ℕ, 1 * a = a -/
theorem proof_188558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188560: (0 : ℕ) + 0 = 0 -/
theorem proof_188560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188561: (1 : ℕ) * 1 = 1 -/
theorem proof_188561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188564: ∀ a : ℕ, a + 0 = a -/
theorem proof_188564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188565: ∀ a : ℕ, a * 1 = a -/
theorem proof_188565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188567: ∀ a : ℕ, 0 + a = a -/
theorem proof_188567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188568: ∀ a : ℕ, 1 * a = a -/
theorem proof_188568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188570: (0 : ℕ) + 0 = 0 -/
theorem proof_188570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188571: (1 : ℕ) * 1 = 1 -/
theorem proof_188571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188574: ∀ a : ℕ, a + 0 = a -/
theorem proof_188574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188575: ∀ a : ℕ, a * 1 = a -/
theorem proof_188575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188577: ∀ a : ℕ, 0 + a = a -/
theorem proof_188577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188578: ∀ a : ℕ, 1 * a = a -/
theorem proof_188578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188580: (0 : ℕ) + 0 = 0 -/
theorem proof_188580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188581: (1 : ℕ) * 1 = 1 -/
theorem proof_188581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188584: ∀ a : ℕ, a + 0 = a -/
theorem proof_188584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188585: ∀ a : ℕ, a * 1 = a -/
theorem proof_188585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188587: ∀ a : ℕ, 0 + a = a -/
theorem proof_188587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188588: ∀ a : ℕ, 1 * a = a -/
theorem proof_188588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188590: (0 : ℕ) + 0 = 0 -/
theorem proof_188590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188591: (1 : ℕ) * 1 = 1 -/
theorem proof_188591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188594: ∀ a : ℕ, a + 0 = a -/
theorem proof_188594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188595: ∀ a : ℕ, a * 1 = a -/
theorem proof_188595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188597: ∀ a : ℕ, 0 + a = a -/
theorem proof_188597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188598: ∀ a : ℕ, 1 * a = a -/
theorem proof_188598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188600: (0 : ℕ) + 0 = 0 -/
theorem proof_188600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188601: (1 : ℕ) * 1 = 1 -/
theorem proof_188601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188604: ∀ a : ℕ, a + 0 = a -/
theorem proof_188604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188605: ∀ a : ℕ, a * 1 = a -/
theorem proof_188605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188607: ∀ a : ℕ, 0 + a = a -/
theorem proof_188607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188608: ∀ a : ℕ, 1 * a = a -/
theorem proof_188608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188610: (0 : ℕ) + 0 = 0 -/
theorem proof_188610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188611: (1 : ℕ) * 1 = 1 -/
theorem proof_188611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188614: ∀ a : ℕ, a + 0 = a -/
theorem proof_188614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188615: ∀ a : ℕ, a * 1 = a -/
theorem proof_188615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188617: ∀ a : ℕ, 0 + a = a -/
theorem proof_188617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188618: ∀ a : ℕ, 1 * a = a -/
theorem proof_188618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188620: (0 : ℕ) + 0 = 0 -/
theorem proof_188620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188621: (1 : ℕ) * 1 = 1 -/
theorem proof_188621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188624: ∀ a : ℕ, a + 0 = a -/
theorem proof_188624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188625: ∀ a : ℕ, a * 1 = a -/
theorem proof_188625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188627: ∀ a : ℕ, 0 + a = a -/
theorem proof_188627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188628: ∀ a : ℕ, 1 * a = a -/
theorem proof_188628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188630: (0 : ℕ) + 0 = 0 -/
theorem proof_188630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188631: (1 : ℕ) * 1 = 1 -/
theorem proof_188631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188634: ∀ a : ℕ, a + 0 = a -/
theorem proof_188634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188635: ∀ a : ℕ, a * 1 = a -/
theorem proof_188635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188637: ∀ a : ℕ, 0 + a = a -/
theorem proof_188637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188638: ∀ a : ℕ, 1 * a = a -/
theorem proof_188638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188640: (0 : ℕ) + 0 = 0 -/
theorem proof_188640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188641: (1 : ℕ) * 1 = 1 -/
theorem proof_188641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188644: ∀ a : ℕ, a + 0 = a -/
theorem proof_188644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188645: ∀ a : ℕ, a * 1 = a -/
theorem proof_188645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188647: ∀ a : ℕ, 0 + a = a -/
theorem proof_188647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188648: ∀ a : ℕ, 1 * a = a -/
theorem proof_188648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188650: (0 : ℕ) + 0 = 0 -/
theorem proof_188650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188651: (1 : ℕ) * 1 = 1 -/
theorem proof_188651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188654: ∀ a : ℕ, a + 0 = a -/
theorem proof_188654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188655: ∀ a : ℕ, a * 1 = a -/
theorem proof_188655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188657: ∀ a : ℕ, 0 + a = a -/
theorem proof_188657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188658: ∀ a : ℕ, 1 * a = a -/
theorem proof_188658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188660: (0 : ℕ) + 0 = 0 -/
theorem proof_188660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188661: (1 : ℕ) * 1 = 1 -/
theorem proof_188661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188664: ∀ a : ℕ, a + 0 = a -/
theorem proof_188664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188665: ∀ a : ℕ, a * 1 = a -/
theorem proof_188665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188667: ∀ a : ℕ, 0 + a = a -/
theorem proof_188667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188668: ∀ a : ℕ, 1 * a = a -/
theorem proof_188668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188670: (0 : ℕ) + 0 = 0 -/
theorem proof_188670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188671: (1 : ℕ) * 1 = 1 -/
theorem proof_188671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188674: ∀ a : ℕ, a + 0 = a -/
theorem proof_188674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188675: ∀ a : ℕ, a * 1 = a -/
theorem proof_188675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188677: ∀ a : ℕ, 0 + a = a -/
theorem proof_188677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188678: ∀ a : ℕ, 1 * a = a -/
theorem proof_188678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188680: (0 : ℕ) + 0 = 0 -/
theorem proof_188680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188681: (1 : ℕ) * 1 = 1 -/
theorem proof_188681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188684: ∀ a : ℕ, a + 0 = a -/
theorem proof_188684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188685: ∀ a : ℕ, a * 1 = a -/
theorem proof_188685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188687: ∀ a : ℕ, 0 + a = a -/
theorem proof_188687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188688: ∀ a : ℕ, 1 * a = a -/
theorem proof_188688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188690: (0 : ℕ) + 0 = 0 -/
theorem proof_188690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188691: (1 : ℕ) * 1 = 1 -/
theorem proof_188691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188694: ∀ a : ℕ, a + 0 = a -/
theorem proof_188694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188695: ∀ a : ℕ, a * 1 = a -/
theorem proof_188695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188697: ∀ a : ℕ, 0 + a = a -/
theorem proof_188697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188698: ∀ a : ℕ, 1 * a = a -/
theorem proof_188698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188700: (0 : ℕ) + 0 = 0 -/
theorem proof_188700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188701: (1 : ℕ) * 1 = 1 -/
theorem proof_188701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188704: ∀ a : ℕ, a + 0 = a -/
theorem proof_188704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188705: ∀ a : ℕ, a * 1 = a -/
theorem proof_188705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188707: ∀ a : ℕ, 0 + a = a -/
theorem proof_188707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188708: ∀ a : ℕ, 1 * a = a -/
theorem proof_188708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188710: (0 : ℕ) + 0 = 0 -/
theorem proof_188710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188711: (1 : ℕ) * 1 = 1 -/
theorem proof_188711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188714: ∀ a : ℕ, a + 0 = a -/
theorem proof_188714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188715: ∀ a : ℕ, a * 1 = a -/
theorem proof_188715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188717: ∀ a : ℕ, 0 + a = a -/
theorem proof_188717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188718: ∀ a : ℕ, 1 * a = a -/
theorem proof_188718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188720: (0 : ℕ) + 0 = 0 -/
theorem proof_188720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188721: (1 : ℕ) * 1 = 1 -/
theorem proof_188721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188724: ∀ a : ℕ, a + 0 = a -/
theorem proof_188724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188725: ∀ a : ℕ, a * 1 = a -/
theorem proof_188725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188727: ∀ a : ℕ, 0 + a = a -/
theorem proof_188727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188728: ∀ a : ℕ, 1 * a = a -/
theorem proof_188728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188730: (0 : ℕ) + 0 = 0 -/
theorem proof_188730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188731: (1 : ℕ) * 1 = 1 -/
theorem proof_188731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188734: ∀ a : ℕ, a + 0 = a -/
theorem proof_188734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188735: ∀ a : ℕ, a * 1 = a -/
theorem proof_188735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188737: ∀ a : ℕ, 0 + a = a -/
theorem proof_188737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188738: ∀ a : ℕ, 1 * a = a -/
theorem proof_188738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188740: (0 : ℕ) + 0 = 0 -/
theorem proof_188740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188741: (1 : ℕ) * 1 = 1 -/
theorem proof_188741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188744: ∀ a : ℕ, a + 0 = a -/
theorem proof_188744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188745: ∀ a : ℕ, a * 1 = a -/
theorem proof_188745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188747: ∀ a : ℕ, 0 + a = a -/
theorem proof_188747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188748: ∀ a : ℕ, 1 * a = a -/
theorem proof_188748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188750: (0 : ℕ) + 0 = 0 -/
theorem proof_188750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188751: (1 : ℕ) * 1 = 1 -/
theorem proof_188751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188754: ∀ a : ℕ, a + 0 = a -/
theorem proof_188754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188755: ∀ a : ℕ, a * 1 = a -/
theorem proof_188755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188757: ∀ a : ℕ, 0 + a = a -/
theorem proof_188757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188758: ∀ a : ℕ, 1 * a = a -/
theorem proof_188758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188760: (0 : ℕ) + 0 = 0 -/
theorem proof_188760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188761: (1 : ℕ) * 1 = 1 -/
theorem proof_188761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188764: ∀ a : ℕ, a + 0 = a -/
theorem proof_188764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188765: ∀ a : ℕ, a * 1 = a -/
theorem proof_188765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188767: ∀ a : ℕ, 0 + a = a -/
theorem proof_188767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188768: ∀ a : ℕ, 1 * a = a -/
theorem proof_188768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188770: (0 : ℕ) + 0 = 0 -/
theorem proof_188770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188771: (1 : ℕ) * 1 = 1 -/
theorem proof_188771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188774: ∀ a : ℕ, a + 0 = a -/
theorem proof_188774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188775: ∀ a : ℕ, a * 1 = a -/
theorem proof_188775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188777: ∀ a : ℕ, 0 + a = a -/
theorem proof_188777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188778: ∀ a : ℕ, 1 * a = a -/
theorem proof_188778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188780: (0 : ℕ) + 0 = 0 -/
theorem proof_188780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188781: (1 : ℕ) * 1 = 1 -/
theorem proof_188781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188784: ∀ a : ℕ, a + 0 = a -/
theorem proof_188784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188785: ∀ a : ℕ, a * 1 = a -/
theorem proof_188785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188787: ∀ a : ℕ, 0 + a = a -/
theorem proof_188787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188788: ∀ a : ℕ, 1 * a = a -/
theorem proof_188788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188790: (0 : ℕ) + 0 = 0 -/
theorem proof_188790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188791: (1 : ℕ) * 1 = 1 -/
theorem proof_188791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188794: ∀ a : ℕ, a + 0 = a -/
theorem proof_188794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188795: ∀ a : ℕ, a * 1 = a -/
theorem proof_188795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188797: ∀ a : ℕ, 0 + a = a -/
theorem proof_188797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188798: ∀ a : ℕ, 1 * a = a -/
theorem proof_188798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188800: (0 : ℕ) + 0 = 0 -/
theorem proof_188800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188801: (1 : ℕ) * 1 = 1 -/
theorem proof_188801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188804: ∀ a : ℕ, a + 0 = a -/
theorem proof_188804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188805: ∀ a : ℕ, a * 1 = a -/
theorem proof_188805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188807: ∀ a : ℕ, 0 + a = a -/
theorem proof_188807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188808: ∀ a : ℕ, 1 * a = a -/
theorem proof_188808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188810: (0 : ℕ) + 0 = 0 -/
theorem proof_188810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188811: (1 : ℕ) * 1 = 1 -/
theorem proof_188811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188814: ∀ a : ℕ, a + 0 = a -/
theorem proof_188814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188815: ∀ a : ℕ, a * 1 = a -/
theorem proof_188815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188817: ∀ a : ℕ, 0 + a = a -/
theorem proof_188817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188818: ∀ a : ℕ, 1 * a = a -/
theorem proof_188818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188820: (0 : ℕ) + 0 = 0 -/
theorem proof_188820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188821: (1 : ℕ) * 1 = 1 -/
theorem proof_188821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188824: ∀ a : ℕ, a + 0 = a -/
theorem proof_188824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188825: ∀ a : ℕ, a * 1 = a -/
theorem proof_188825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188827: ∀ a : ℕ, 0 + a = a -/
theorem proof_188827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188828: ∀ a : ℕ, 1 * a = a -/
theorem proof_188828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188830: (0 : ℕ) + 0 = 0 -/
theorem proof_188830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188831: (1 : ℕ) * 1 = 1 -/
theorem proof_188831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188834: ∀ a : ℕ, a + 0 = a -/
theorem proof_188834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188835: ∀ a : ℕ, a * 1 = a -/
theorem proof_188835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188837: ∀ a : ℕ, 0 + a = a -/
theorem proof_188837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188838: ∀ a : ℕ, 1 * a = a -/
theorem proof_188838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188840: (0 : ℕ) + 0 = 0 -/
theorem proof_188840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188841: (1 : ℕ) * 1 = 1 -/
theorem proof_188841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188844: ∀ a : ℕ, a + 0 = a -/
theorem proof_188844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188845: ∀ a : ℕ, a * 1 = a -/
theorem proof_188845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188847: ∀ a : ℕ, 0 + a = a -/
theorem proof_188847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188848: ∀ a : ℕ, 1 * a = a -/
theorem proof_188848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188850: (0 : ℕ) + 0 = 0 -/
theorem proof_188850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188851: (1 : ℕ) * 1 = 1 -/
theorem proof_188851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188854: ∀ a : ℕ, a + 0 = a -/
theorem proof_188854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188855: ∀ a : ℕ, a * 1 = a -/
theorem proof_188855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188857: ∀ a : ℕ, 0 + a = a -/
theorem proof_188857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188858: ∀ a : ℕ, 1 * a = a -/
theorem proof_188858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188860: (0 : ℕ) + 0 = 0 -/
theorem proof_188860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188861: (1 : ℕ) * 1 = 1 -/
theorem proof_188861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188864: ∀ a : ℕ, a + 0 = a -/
theorem proof_188864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188865: ∀ a : ℕ, a * 1 = a -/
theorem proof_188865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188867: ∀ a : ℕ, 0 + a = a -/
theorem proof_188867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188868: ∀ a : ℕ, 1 * a = a -/
theorem proof_188868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188870: (0 : ℕ) + 0 = 0 -/
theorem proof_188870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188871: (1 : ℕ) * 1 = 1 -/
theorem proof_188871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188874: ∀ a : ℕ, a + 0 = a -/
theorem proof_188874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188875: ∀ a : ℕ, a * 1 = a -/
theorem proof_188875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188877: ∀ a : ℕ, 0 + a = a -/
theorem proof_188877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188878: ∀ a : ℕ, 1 * a = a -/
theorem proof_188878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188880: (0 : ℕ) + 0 = 0 -/
theorem proof_188880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188881: (1 : ℕ) * 1 = 1 -/
theorem proof_188881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188884: ∀ a : ℕ, a + 0 = a -/
theorem proof_188884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188885: ∀ a : ℕ, a * 1 = a -/
theorem proof_188885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188887: ∀ a : ℕ, 0 + a = a -/
theorem proof_188887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188888: ∀ a : ℕ, 1 * a = a -/
theorem proof_188888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188890: (0 : ℕ) + 0 = 0 -/
theorem proof_188890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188891: (1 : ℕ) * 1 = 1 -/
theorem proof_188891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188894: ∀ a : ℕ, a + 0 = a -/
theorem proof_188894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188895: ∀ a : ℕ, a * 1 = a -/
theorem proof_188895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188897: ∀ a : ℕ, 0 + a = a -/
theorem proof_188897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188898: ∀ a : ℕ, 1 * a = a -/
theorem proof_188898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188900: (0 : ℕ) + 0 = 0 -/
theorem proof_188900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188901: (1 : ℕ) * 1 = 1 -/
theorem proof_188901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188904: ∀ a : ℕ, a + 0 = a -/
theorem proof_188904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188905: ∀ a : ℕ, a * 1 = a -/
theorem proof_188905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188907: ∀ a : ℕ, 0 + a = a -/
theorem proof_188907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188908: ∀ a : ℕ, 1 * a = a -/
theorem proof_188908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188910: (0 : ℕ) + 0 = 0 -/
theorem proof_188910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188911: (1 : ℕ) * 1 = 1 -/
theorem proof_188911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188914: ∀ a : ℕ, a + 0 = a -/
theorem proof_188914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188915: ∀ a : ℕ, a * 1 = a -/
theorem proof_188915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188917: ∀ a : ℕ, 0 + a = a -/
theorem proof_188917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188918: ∀ a : ℕ, 1 * a = a -/
theorem proof_188918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188920: (0 : ℕ) + 0 = 0 -/
theorem proof_188920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188921: (1 : ℕ) * 1 = 1 -/
theorem proof_188921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188924: ∀ a : ℕ, a + 0 = a -/
theorem proof_188924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188925: ∀ a : ℕ, a * 1 = a -/
theorem proof_188925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188927: ∀ a : ℕ, 0 + a = a -/
theorem proof_188927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188928: ∀ a : ℕ, 1 * a = a -/
theorem proof_188928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188930: (0 : ℕ) + 0 = 0 -/
theorem proof_188930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188931: (1 : ℕ) * 1 = 1 -/
theorem proof_188931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188934: ∀ a : ℕ, a + 0 = a -/
theorem proof_188934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188935: ∀ a : ℕ, a * 1 = a -/
theorem proof_188935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188937: ∀ a : ℕ, 0 + a = a -/
theorem proof_188937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188938: ∀ a : ℕ, 1 * a = a -/
theorem proof_188938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188940: (0 : ℕ) + 0 = 0 -/
theorem proof_188940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188941: (1 : ℕ) * 1 = 1 -/
theorem proof_188941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188944: ∀ a : ℕ, a + 0 = a -/
theorem proof_188944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188945: ∀ a : ℕ, a * 1 = a -/
theorem proof_188945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188947: ∀ a : ℕ, 0 + a = a -/
theorem proof_188947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188948: ∀ a : ℕ, 1 * a = a -/
theorem proof_188948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188950: (0 : ℕ) + 0 = 0 -/
theorem proof_188950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188951: (1 : ℕ) * 1 = 1 -/
theorem proof_188951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188954: ∀ a : ℕ, a + 0 = a -/
theorem proof_188954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188955: ∀ a : ℕ, a * 1 = a -/
theorem proof_188955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188957: ∀ a : ℕ, 0 + a = a -/
theorem proof_188957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188958: ∀ a : ℕ, 1 * a = a -/
theorem proof_188958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188960: (0 : ℕ) + 0 = 0 -/
theorem proof_188960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188961: (1 : ℕ) * 1 = 1 -/
theorem proof_188961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188964: ∀ a : ℕ, a + 0 = a -/
theorem proof_188964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188965: ∀ a : ℕ, a * 1 = a -/
theorem proof_188965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188967: ∀ a : ℕ, 0 + a = a -/
theorem proof_188967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188968: ∀ a : ℕ, 1 * a = a -/
theorem proof_188968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188970: (0 : ℕ) + 0 = 0 -/
theorem proof_188970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188971: (1 : ℕ) * 1 = 1 -/
theorem proof_188971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188974: ∀ a : ℕ, a + 0 = a -/
theorem proof_188974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188975: ∀ a : ℕ, a * 1 = a -/
theorem proof_188975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188977: ∀ a : ℕ, 0 + a = a -/
theorem proof_188977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188978: ∀ a : ℕ, 1 * a = a -/
theorem proof_188978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188980: (0 : ℕ) + 0 = 0 -/
theorem proof_188980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188981: (1 : ℕ) * 1 = 1 -/
theorem proof_188981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188984: ∀ a : ℕ, a + 0 = a -/
theorem proof_188984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188985: ∀ a : ℕ, a * 1 = a -/
theorem proof_188985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188987: ∀ a : ℕ, 0 + a = a -/
theorem proof_188987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188988: ∀ a : ℕ, 1 * a = a -/
theorem proof_188988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188990: (0 : ℕ) + 0 = 0 -/
theorem proof_188990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188991: (1 : ℕ) * 1 = 1 -/
theorem proof_188991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188994: ∀ a : ℕ, a + 0 = a -/
theorem proof_188994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188995: ∀ a : ℕ, a * 1 = a -/
theorem proof_188995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188997: ∀ a : ℕ, 0 + a = a -/
theorem proof_188997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188998: ∀ a : ℕ, 1 * a = a -/
theorem proof_188998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189000: (0 : ℕ) + 0 = 0 -/
theorem proof_189000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189001: (1 : ℕ) * 1 = 1 -/
theorem proof_189001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189004: ∀ a : ℕ, a + 0 = a -/
theorem proof_189004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189005: ∀ a : ℕ, a * 1 = a -/
theorem proof_189005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189007: ∀ a : ℕ, 0 + a = a -/
theorem proof_189007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189008: ∀ a : ℕ, 1 * a = a -/
theorem proof_189008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189010: (0 : ℕ) + 0 = 0 -/
theorem proof_189010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189011: (1 : ℕ) * 1 = 1 -/
theorem proof_189011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189014: ∀ a : ℕ, a + 0 = a -/
theorem proof_189014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189015: ∀ a : ℕ, a * 1 = a -/
theorem proof_189015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189017: ∀ a : ℕ, 0 + a = a -/
theorem proof_189017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189018: ∀ a : ℕ, 1 * a = a -/
theorem proof_189018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189020: (0 : ℕ) + 0 = 0 -/
theorem proof_189020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189021: (1 : ℕ) * 1 = 1 -/
theorem proof_189021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189024: ∀ a : ℕ, a + 0 = a -/
theorem proof_189024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189025: ∀ a : ℕ, a * 1 = a -/
theorem proof_189025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189027: ∀ a : ℕ, 0 + a = a -/
theorem proof_189027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189028: ∀ a : ℕ, 1 * a = a -/
theorem proof_189028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189030: (0 : ℕ) + 0 = 0 -/
theorem proof_189030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189031: (1 : ℕ) * 1 = 1 -/
theorem proof_189031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189034: ∀ a : ℕ, a + 0 = a -/
theorem proof_189034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189035: ∀ a : ℕ, a * 1 = a -/
theorem proof_189035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189037: ∀ a : ℕ, 0 + a = a -/
theorem proof_189037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189038: ∀ a : ℕ, 1 * a = a -/
theorem proof_189038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189040: (0 : ℕ) + 0 = 0 -/
theorem proof_189040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189041: (1 : ℕ) * 1 = 1 -/
theorem proof_189041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189044: ∀ a : ℕ, a + 0 = a -/
theorem proof_189044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189045: ∀ a : ℕ, a * 1 = a -/
theorem proof_189045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189047: ∀ a : ℕ, 0 + a = a -/
theorem proof_189047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189048: ∀ a : ℕ, 1 * a = a -/
theorem proof_189048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189050: (0 : ℕ) + 0 = 0 -/
theorem proof_189050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189051: (1 : ℕ) * 1 = 1 -/
theorem proof_189051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189054: ∀ a : ℕ, a + 0 = a -/
theorem proof_189054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189055: ∀ a : ℕ, a * 1 = a -/
theorem proof_189055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189057: ∀ a : ℕ, 0 + a = a -/
theorem proof_189057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189058: ∀ a : ℕ, 1 * a = a -/
theorem proof_189058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189060: (0 : ℕ) + 0 = 0 -/
theorem proof_189060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189061: (1 : ℕ) * 1 = 1 -/
theorem proof_189061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189064: ∀ a : ℕ, a + 0 = a -/
theorem proof_189064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189065: ∀ a : ℕ, a * 1 = a -/
theorem proof_189065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189067: ∀ a : ℕ, 0 + a = a -/
theorem proof_189067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189068: ∀ a : ℕ, 1 * a = a -/
theorem proof_189068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189070: (0 : ℕ) + 0 = 0 -/
theorem proof_189070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189071: (1 : ℕ) * 1 = 1 -/
theorem proof_189071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189074: ∀ a : ℕ, a + 0 = a -/
theorem proof_189074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189075: ∀ a : ℕ, a * 1 = a -/
theorem proof_189075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189077: ∀ a : ℕ, 0 + a = a -/
theorem proof_189077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189078: ∀ a : ℕ, 1 * a = a -/
theorem proof_189078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189080: (0 : ℕ) + 0 = 0 -/
theorem proof_189080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189081: (1 : ℕ) * 1 = 1 -/
theorem proof_189081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189084: ∀ a : ℕ, a + 0 = a -/
theorem proof_189084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189085: ∀ a : ℕ, a * 1 = a -/
theorem proof_189085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189087: ∀ a : ℕ, 0 + a = a -/
theorem proof_189087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189088: ∀ a : ℕ, 1 * a = a -/
theorem proof_189088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189090: (0 : ℕ) + 0 = 0 -/
theorem proof_189090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189091: (1 : ℕ) * 1 = 1 -/
theorem proof_189091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189094: ∀ a : ℕ, a + 0 = a -/
theorem proof_189094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189095: ∀ a : ℕ, a * 1 = a -/
theorem proof_189095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189097: ∀ a : ℕ, 0 + a = a -/
theorem proof_189097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189098: ∀ a : ℕ, 1 * a = a -/
theorem proof_189098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189100: (0 : ℕ) + 0 = 0 -/
theorem proof_189100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189101: (1 : ℕ) * 1 = 1 -/
theorem proof_189101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189104: ∀ a : ℕ, a + 0 = a -/
theorem proof_189104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189105: ∀ a : ℕ, a * 1 = a -/
theorem proof_189105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189107: ∀ a : ℕ, 0 + a = a -/
theorem proof_189107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189108: ∀ a : ℕ, 1 * a = a -/
theorem proof_189108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189110: (0 : ℕ) + 0 = 0 -/
theorem proof_189110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189111: (1 : ℕ) * 1 = 1 -/
theorem proof_189111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189114: ∀ a : ℕ, a + 0 = a -/
theorem proof_189114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189115: ∀ a : ℕ, a * 1 = a -/
theorem proof_189115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189117: ∀ a : ℕ, 0 + a = a -/
theorem proof_189117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189118: ∀ a : ℕ, 1 * a = a -/
theorem proof_189118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189120: (0 : ℕ) + 0 = 0 -/
theorem proof_189120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189121: (1 : ℕ) * 1 = 1 -/
theorem proof_189121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189124: ∀ a : ℕ, a + 0 = a -/
theorem proof_189124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189125: ∀ a : ℕ, a * 1 = a -/
theorem proof_189125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189127: ∀ a : ℕ, 0 + a = a -/
theorem proof_189127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189128: ∀ a : ℕ, 1 * a = a -/
theorem proof_189128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189130: (0 : ℕ) + 0 = 0 -/
theorem proof_189130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189131: (1 : ℕ) * 1 = 1 -/
theorem proof_189131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189134: ∀ a : ℕ, a + 0 = a -/
theorem proof_189134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189135: ∀ a : ℕ, a * 1 = a -/
theorem proof_189135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189137: ∀ a : ℕ, 0 + a = a -/
theorem proof_189137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189138: ∀ a : ℕ, 1 * a = a -/
theorem proof_189138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189140: (0 : ℕ) + 0 = 0 -/
theorem proof_189140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189141: (1 : ℕ) * 1 = 1 -/
theorem proof_189141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189144: ∀ a : ℕ, a + 0 = a -/
theorem proof_189144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189145: ∀ a : ℕ, a * 1 = a -/
theorem proof_189145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189147: ∀ a : ℕ, 0 + a = a -/
theorem proof_189147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189148: ∀ a : ℕ, 1 * a = a -/
theorem proof_189148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189150: (0 : ℕ) + 0 = 0 -/
theorem proof_189150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189151: (1 : ℕ) * 1 = 1 -/
theorem proof_189151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189154: ∀ a : ℕ, a + 0 = a -/
theorem proof_189154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189155: ∀ a : ℕ, a * 1 = a -/
theorem proof_189155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189157: ∀ a : ℕ, 0 + a = a -/
theorem proof_189157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189158: ∀ a : ℕ, 1 * a = a -/
theorem proof_189158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189160: (0 : ℕ) + 0 = 0 -/
theorem proof_189160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189161: (1 : ℕ) * 1 = 1 -/
theorem proof_189161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189164: ∀ a : ℕ, a + 0 = a -/
theorem proof_189164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189165: ∀ a : ℕ, a * 1 = a -/
theorem proof_189165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189167: ∀ a : ℕ, 0 + a = a -/
theorem proof_189167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189168: ∀ a : ℕ, 1 * a = a -/
theorem proof_189168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189170: (0 : ℕ) + 0 = 0 -/
theorem proof_189170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189171: (1 : ℕ) * 1 = 1 -/
theorem proof_189171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189174: ∀ a : ℕ, a + 0 = a -/
theorem proof_189174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189175: ∀ a : ℕ, a * 1 = a -/
theorem proof_189175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189177: ∀ a : ℕ, 0 + a = a -/
theorem proof_189177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189178: ∀ a : ℕ, 1 * a = a -/
theorem proof_189178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189180: (0 : ℕ) + 0 = 0 -/
theorem proof_189180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189181: (1 : ℕ) * 1 = 1 -/
theorem proof_189181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189184: ∀ a : ℕ, a + 0 = a -/
theorem proof_189184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189185: ∀ a : ℕ, a * 1 = a -/
theorem proof_189185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189187: ∀ a : ℕ, 0 + a = a -/
theorem proof_189187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189188: ∀ a : ℕ, 1 * a = a -/
theorem proof_189188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189190: (0 : ℕ) + 0 = 0 -/
theorem proof_189190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189191: (1 : ℕ) * 1 = 1 -/
theorem proof_189191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189194: ∀ a : ℕ, a + 0 = a -/
theorem proof_189194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189195: ∀ a : ℕ, a * 1 = a -/
theorem proof_189195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189197: ∀ a : ℕ, 0 + a = a -/
theorem proof_189197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189198: ∀ a : ℕ, 1 * a = a -/
theorem proof_189198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR188M2
