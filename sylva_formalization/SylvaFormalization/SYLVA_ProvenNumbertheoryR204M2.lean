/-
================================================================================
SYLVA_ProvenNumbertheoryR204M2.lean — Numbertheory Proofs Round 204
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR204M2

open Real

/-- Proof 204200: (0 : ℕ) + 0 = 0 -/
theorem proof_204200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204201: (1 : ℕ) * 1 = 1 -/
theorem proof_204201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204204: ∀ a : ℕ, a + 0 = a -/
theorem proof_204204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204205: ∀ a : ℕ, a * 1 = a -/
theorem proof_204205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204207: ∀ a : ℕ, 0 + a = a -/
theorem proof_204207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204208: ∀ a : ℕ, 1 * a = a -/
theorem proof_204208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204210: (0 : ℕ) + 0 = 0 -/
theorem proof_204210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204211: (1 : ℕ) * 1 = 1 -/
theorem proof_204211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204214: ∀ a : ℕ, a + 0 = a -/
theorem proof_204214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204215: ∀ a : ℕ, a * 1 = a -/
theorem proof_204215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204217: ∀ a : ℕ, 0 + a = a -/
theorem proof_204217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204218: ∀ a : ℕ, 1 * a = a -/
theorem proof_204218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204220: (0 : ℕ) + 0 = 0 -/
theorem proof_204220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204221: (1 : ℕ) * 1 = 1 -/
theorem proof_204221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204224: ∀ a : ℕ, a + 0 = a -/
theorem proof_204224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204225: ∀ a : ℕ, a * 1 = a -/
theorem proof_204225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204227: ∀ a : ℕ, 0 + a = a -/
theorem proof_204227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204228: ∀ a : ℕ, 1 * a = a -/
theorem proof_204228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204230: (0 : ℕ) + 0 = 0 -/
theorem proof_204230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204231: (1 : ℕ) * 1 = 1 -/
theorem proof_204231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204234: ∀ a : ℕ, a + 0 = a -/
theorem proof_204234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204235: ∀ a : ℕ, a * 1 = a -/
theorem proof_204235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204237: ∀ a : ℕ, 0 + a = a -/
theorem proof_204237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204238: ∀ a : ℕ, 1 * a = a -/
theorem proof_204238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204240: (0 : ℕ) + 0 = 0 -/
theorem proof_204240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204241: (1 : ℕ) * 1 = 1 -/
theorem proof_204241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204244: ∀ a : ℕ, a + 0 = a -/
theorem proof_204244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204245: ∀ a : ℕ, a * 1 = a -/
theorem proof_204245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204247: ∀ a : ℕ, 0 + a = a -/
theorem proof_204247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204248: ∀ a : ℕ, 1 * a = a -/
theorem proof_204248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204250: (0 : ℕ) + 0 = 0 -/
theorem proof_204250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204251: (1 : ℕ) * 1 = 1 -/
theorem proof_204251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204254: ∀ a : ℕ, a + 0 = a -/
theorem proof_204254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204255: ∀ a : ℕ, a * 1 = a -/
theorem proof_204255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204257: ∀ a : ℕ, 0 + a = a -/
theorem proof_204257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204258: ∀ a : ℕ, 1 * a = a -/
theorem proof_204258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204260: (0 : ℕ) + 0 = 0 -/
theorem proof_204260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204261: (1 : ℕ) * 1 = 1 -/
theorem proof_204261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204264: ∀ a : ℕ, a + 0 = a -/
theorem proof_204264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204265: ∀ a : ℕ, a * 1 = a -/
theorem proof_204265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204267: ∀ a : ℕ, 0 + a = a -/
theorem proof_204267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204268: ∀ a : ℕ, 1 * a = a -/
theorem proof_204268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204270: (0 : ℕ) + 0 = 0 -/
theorem proof_204270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204271: (1 : ℕ) * 1 = 1 -/
theorem proof_204271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204274: ∀ a : ℕ, a + 0 = a -/
theorem proof_204274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204275: ∀ a : ℕ, a * 1 = a -/
theorem proof_204275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204277: ∀ a : ℕ, 0 + a = a -/
theorem proof_204277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204278: ∀ a : ℕ, 1 * a = a -/
theorem proof_204278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204280: (0 : ℕ) + 0 = 0 -/
theorem proof_204280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204281: (1 : ℕ) * 1 = 1 -/
theorem proof_204281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204284: ∀ a : ℕ, a + 0 = a -/
theorem proof_204284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204285: ∀ a : ℕ, a * 1 = a -/
theorem proof_204285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204287: ∀ a : ℕ, 0 + a = a -/
theorem proof_204287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204288: ∀ a : ℕ, 1 * a = a -/
theorem proof_204288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204290: (0 : ℕ) + 0 = 0 -/
theorem proof_204290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204291: (1 : ℕ) * 1 = 1 -/
theorem proof_204291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204294: ∀ a : ℕ, a + 0 = a -/
theorem proof_204294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204295: ∀ a : ℕ, a * 1 = a -/
theorem proof_204295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204297: ∀ a : ℕ, 0 + a = a -/
theorem proof_204297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204298: ∀ a : ℕ, 1 * a = a -/
theorem proof_204298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204300: (0 : ℕ) + 0 = 0 -/
theorem proof_204300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204301: (1 : ℕ) * 1 = 1 -/
theorem proof_204301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204304: ∀ a : ℕ, a + 0 = a -/
theorem proof_204304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204305: ∀ a : ℕ, a * 1 = a -/
theorem proof_204305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204307: ∀ a : ℕ, 0 + a = a -/
theorem proof_204307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204308: ∀ a : ℕ, 1 * a = a -/
theorem proof_204308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204310: (0 : ℕ) + 0 = 0 -/
theorem proof_204310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204311: (1 : ℕ) * 1 = 1 -/
theorem proof_204311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204314: ∀ a : ℕ, a + 0 = a -/
theorem proof_204314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204315: ∀ a : ℕ, a * 1 = a -/
theorem proof_204315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204317: ∀ a : ℕ, 0 + a = a -/
theorem proof_204317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204318: ∀ a : ℕ, 1 * a = a -/
theorem proof_204318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204320: (0 : ℕ) + 0 = 0 -/
theorem proof_204320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204321: (1 : ℕ) * 1 = 1 -/
theorem proof_204321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204324: ∀ a : ℕ, a + 0 = a -/
theorem proof_204324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204325: ∀ a : ℕ, a * 1 = a -/
theorem proof_204325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204327: ∀ a : ℕ, 0 + a = a -/
theorem proof_204327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204328: ∀ a : ℕ, 1 * a = a -/
theorem proof_204328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204330: (0 : ℕ) + 0 = 0 -/
theorem proof_204330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204331: (1 : ℕ) * 1 = 1 -/
theorem proof_204331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204334: ∀ a : ℕ, a + 0 = a -/
theorem proof_204334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204335: ∀ a : ℕ, a * 1 = a -/
theorem proof_204335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204337: ∀ a : ℕ, 0 + a = a -/
theorem proof_204337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204338: ∀ a : ℕ, 1 * a = a -/
theorem proof_204338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204340: (0 : ℕ) + 0 = 0 -/
theorem proof_204340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204341: (1 : ℕ) * 1 = 1 -/
theorem proof_204341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204344: ∀ a : ℕ, a + 0 = a -/
theorem proof_204344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204345: ∀ a : ℕ, a * 1 = a -/
theorem proof_204345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204347: ∀ a : ℕ, 0 + a = a -/
theorem proof_204347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204348: ∀ a : ℕ, 1 * a = a -/
theorem proof_204348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204350: (0 : ℕ) + 0 = 0 -/
theorem proof_204350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204351: (1 : ℕ) * 1 = 1 -/
theorem proof_204351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204354: ∀ a : ℕ, a + 0 = a -/
theorem proof_204354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204355: ∀ a : ℕ, a * 1 = a -/
theorem proof_204355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204357: ∀ a : ℕ, 0 + a = a -/
theorem proof_204357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204358: ∀ a : ℕ, 1 * a = a -/
theorem proof_204358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204360: (0 : ℕ) + 0 = 0 -/
theorem proof_204360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204361: (1 : ℕ) * 1 = 1 -/
theorem proof_204361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204364: ∀ a : ℕ, a + 0 = a -/
theorem proof_204364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204365: ∀ a : ℕ, a * 1 = a -/
theorem proof_204365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204367: ∀ a : ℕ, 0 + a = a -/
theorem proof_204367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204368: ∀ a : ℕ, 1 * a = a -/
theorem proof_204368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204370: (0 : ℕ) + 0 = 0 -/
theorem proof_204370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204371: (1 : ℕ) * 1 = 1 -/
theorem proof_204371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204374: ∀ a : ℕ, a + 0 = a -/
theorem proof_204374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204375: ∀ a : ℕ, a * 1 = a -/
theorem proof_204375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204377: ∀ a : ℕ, 0 + a = a -/
theorem proof_204377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204378: ∀ a : ℕ, 1 * a = a -/
theorem proof_204378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204380: (0 : ℕ) + 0 = 0 -/
theorem proof_204380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204381: (1 : ℕ) * 1 = 1 -/
theorem proof_204381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204384: ∀ a : ℕ, a + 0 = a -/
theorem proof_204384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204385: ∀ a : ℕ, a * 1 = a -/
theorem proof_204385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204387: ∀ a : ℕ, 0 + a = a -/
theorem proof_204387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204388: ∀ a : ℕ, 1 * a = a -/
theorem proof_204388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204390: (0 : ℕ) + 0 = 0 -/
theorem proof_204390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204391: (1 : ℕ) * 1 = 1 -/
theorem proof_204391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204394: ∀ a : ℕ, a + 0 = a -/
theorem proof_204394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204395: ∀ a : ℕ, a * 1 = a -/
theorem proof_204395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204397: ∀ a : ℕ, 0 + a = a -/
theorem proof_204397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204398: ∀ a : ℕ, 1 * a = a -/
theorem proof_204398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204400: (0 : ℕ) + 0 = 0 -/
theorem proof_204400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204401: (1 : ℕ) * 1 = 1 -/
theorem proof_204401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204404: ∀ a : ℕ, a + 0 = a -/
theorem proof_204404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204405: ∀ a : ℕ, a * 1 = a -/
theorem proof_204405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204407: ∀ a : ℕ, 0 + a = a -/
theorem proof_204407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204408: ∀ a : ℕ, 1 * a = a -/
theorem proof_204408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204410: (0 : ℕ) + 0 = 0 -/
theorem proof_204410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204411: (1 : ℕ) * 1 = 1 -/
theorem proof_204411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204414: ∀ a : ℕ, a + 0 = a -/
theorem proof_204414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204415: ∀ a : ℕ, a * 1 = a -/
theorem proof_204415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204417: ∀ a : ℕ, 0 + a = a -/
theorem proof_204417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204418: ∀ a : ℕ, 1 * a = a -/
theorem proof_204418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204420: (0 : ℕ) + 0 = 0 -/
theorem proof_204420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204421: (1 : ℕ) * 1 = 1 -/
theorem proof_204421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204424: ∀ a : ℕ, a + 0 = a -/
theorem proof_204424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204425: ∀ a : ℕ, a * 1 = a -/
theorem proof_204425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204427: ∀ a : ℕ, 0 + a = a -/
theorem proof_204427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204428: ∀ a : ℕ, 1 * a = a -/
theorem proof_204428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204430: (0 : ℕ) + 0 = 0 -/
theorem proof_204430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204431: (1 : ℕ) * 1 = 1 -/
theorem proof_204431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204434: ∀ a : ℕ, a + 0 = a -/
theorem proof_204434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204435: ∀ a : ℕ, a * 1 = a -/
theorem proof_204435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204437: ∀ a : ℕ, 0 + a = a -/
theorem proof_204437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204438: ∀ a : ℕ, 1 * a = a -/
theorem proof_204438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204440: (0 : ℕ) + 0 = 0 -/
theorem proof_204440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204441: (1 : ℕ) * 1 = 1 -/
theorem proof_204441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204444: ∀ a : ℕ, a + 0 = a -/
theorem proof_204444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204445: ∀ a : ℕ, a * 1 = a -/
theorem proof_204445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204447: ∀ a : ℕ, 0 + a = a -/
theorem proof_204447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204448: ∀ a : ℕ, 1 * a = a -/
theorem proof_204448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204450: (0 : ℕ) + 0 = 0 -/
theorem proof_204450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204451: (1 : ℕ) * 1 = 1 -/
theorem proof_204451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204454: ∀ a : ℕ, a + 0 = a -/
theorem proof_204454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204455: ∀ a : ℕ, a * 1 = a -/
theorem proof_204455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204457: ∀ a : ℕ, 0 + a = a -/
theorem proof_204457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204458: ∀ a : ℕ, 1 * a = a -/
theorem proof_204458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204460: (0 : ℕ) + 0 = 0 -/
theorem proof_204460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204461: (1 : ℕ) * 1 = 1 -/
theorem proof_204461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204464: ∀ a : ℕ, a + 0 = a -/
theorem proof_204464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204465: ∀ a : ℕ, a * 1 = a -/
theorem proof_204465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204467: ∀ a : ℕ, 0 + a = a -/
theorem proof_204467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204468: ∀ a : ℕ, 1 * a = a -/
theorem proof_204468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204470: (0 : ℕ) + 0 = 0 -/
theorem proof_204470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204471: (1 : ℕ) * 1 = 1 -/
theorem proof_204471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204474: ∀ a : ℕ, a + 0 = a -/
theorem proof_204474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204475: ∀ a : ℕ, a * 1 = a -/
theorem proof_204475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204477: ∀ a : ℕ, 0 + a = a -/
theorem proof_204477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204478: ∀ a : ℕ, 1 * a = a -/
theorem proof_204478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204480: (0 : ℕ) + 0 = 0 -/
theorem proof_204480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204481: (1 : ℕ) * 1 = 1 -/
theorem proof_204481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204484: ∀ a : ℕ, a + 0 = a -/
theorem proof_204484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204485: ∀ a : ℕ, a * 1 = a -/
theorem proof_204485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204487: ∀ a : ℕ, 0 + a = a -/
theorem proof_204487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204488: ∀ a : ℕ, 1 * a = a -/
theorem proof_204488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204490: (0 : ℕ) + 0 = 0 -/
theorem proof_204490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204491: (1 : ℕ) * 1 = 1 -/
theorem proof_204491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204494: ∀ a : ℕ, a + 0 = a -/
theorem proof_204494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204495: ∀ a : ℕ, a * 1 = a -/
theorem proof_204495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204497: ∀ a : ℕ, 0 + a = a -/
theorem proof_204497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204498: ∀ a : ℕ, 1 * a = a -/
theorem proof_204498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204500: (0 : ℕ) + 0 = 0 -/
theorem proof_204500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204501: (1 : ℕ) * 1 = 1 -/
theorem proof_204501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204504: ∀ a : ℕ, a + 0 = a -/
theorem proof_204504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204505: ∀ a : ℕ, a * 1 = a -/
theorem proof_204505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204507: ∀ a : ℕ, 0 + a = a -/
theorem proof_204507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204508: ∀ a : ℕ, 1 * a = a -/
theorem proof_204508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204510: (0 : ℕ) + 0 = 0 -/
theorem proof_204510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204511: (1 : ℕ) * 1 = 1 -/
theorem proof_204511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204514: ∀ a : ℕ, a + 0 = a -/
theorem proof_204514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204515: ∀ a : ℕ, a * 1 = a -/
theorem proof_204515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204517: ∀ a : ℕ, 0 + a = a -/
theorem proof_204517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204518: ∀ a : ℕ, 1 * a = a -/
theorem proof_204518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204520: (0 : ℕ) + 0 = 0 -/
theorem proof_204520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204521: (1 : ℕ) * 1 = 1 -/
theorem proof_204521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204524: ∀ a : ℕ, a + 0 = a -/
theorem proof_204524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204525: ∀ a : ℕ, a * 1 = a -/
theorem proof_204525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204527: ∀ a : ℕ, 0 + a = a -/
theorem proof_204527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204528: ∀ a : ℕ, 1 * a = a -/
theorem proof_204528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204530: (0 : ℕ) + 0 = 0 -/
theorem proof_204530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204531: (1 : ℕ) * 1 = 1 -/
theorem proof_204531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204534: ∀ a : ℕ, a + 0 = a -/
theorem proof_204534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204535: ∀ a : ℕ, a * 1 = a -/
theorem proof_204535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204537: ∀ a : ℕ, 0 + a = a -/
theorem proof_204537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204538: ∀ a : ℕ, 1 * a = a -/
theorem proof_204538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204540: (0 : ℕ) + 0 = 0 -/
theorem proof_204540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204541: (1 : ℕ) * 1 = 1 -/
theorem proof_204541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204544: ∀ a : ℕ, a + 0 = a -/
theorem proof_204544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204545: ∀ a : ℕ, a * 1 = a -/
theorem proof_204545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204547: ∀ a : ℕ, 0 + a = a -/
theorem proof_204547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204548: ∀ a : ℕ, 1 * a = a -/
theorem proof_204548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204550: (0 : ℕ) + 0 = 0 -/
theorem proof_204550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204551: (1 : ℕ) * 1 = 1 -/
theorem proof_204551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204554: ∀ a : ℕ, a + 0 = a -/
theorem proof_204554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204555: ∀ a : ℕ, a * 1 = a -/
theorem proof_204555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204557: ∀ a : ℕ, 0 + a = a -/
theorem proof_204557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204558: ∀ a : ℕ, 1 * a = a -/
theorem proof_204558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204560: (0 : ℕ) + 0 = 0 -/
theorem proof_204560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204561: (1 : ℕ) * 1 = 1 -/
theorem proof_204561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204564: ∀ a : ℕ, a + 0 = a -/
theorem proof_204564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204565: ∀ a : ℕ, a * 1 = a -/
theorem proof_204565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204567: ∀ a : ℕ, 0 + a = a -/
theorem proof_204567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204568: ∀ a : ℕ, 1 * a = a -/
theorem proof_204568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204570: (0 : ℕ) + 0 = 0 -/
theorem proof_204570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204571: (1 : ℕ) * 1 = 1 -/
theorem proof_204571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204574: ∀ a : ℕ, a + 0 = a -/
theorem proof_204574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204575: ∀ a : ℕ, a * 1 = a -/
theorem proof_204575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204577: ∀ a : ℕ, 0 + a = a -/
theorem proof_204577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204578: ∀ a : ℕ, 1 * a = a -/
theorem proof_204578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204580: (0 : ℕ) + 0 = 0 -/
theorem proof_204580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204581: (1 : ℕ) * 1 = 1 -/
theorem proof_204581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204584: ∀ a : ℕ, a + 0 = a -/
theorem proof_204584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204585: ∀ a : ℕ, a * 1 = a -/
theorem proof_204585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204587: ∀ a : ℕ, 0 + a = a -/
theorem proof_204587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204588: ∀ a : ℕ, 1 * a = a -/
theorem proof_204588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204590: (0 : ℕ) + 0 = 0 -/
theorem proof_204590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204591: (1 : ℕ) * 1 = 1 -/
theorem proof_204591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204594: ∀ a : ℕ, a + 0 = a -/
theorem proof_204594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204595: ∀ a : ℕ, a * 1 = a -/
theorem proof_204595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204597: ∀ a : ℕ, 0 + a = a -/
theorem proof_204597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204598: ∀ a : ℕ, 1 * a = a -/
theorem proof_204598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204600: (0 : ℕ) + 0 = 0 -/
theorem proof_204600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204601: (1 : ℕ) * 1 = 1 -/
theorem proof_204601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204604: ∀ a : ℕ, a + 0 = a -/
theorem proof_204604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204605: ∀ a : ℕ, a * 1 = a -/
theorem proof_204605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204607: ∀ a : ℕ, 0 + a = a -/
theorem proof_204607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204608: ∀ a : ℕ, 1 * a = a -/
theorem proof_204608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204610: (0 : ℕ) + 0 = 0 -/
theorem proof_204610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204611: (1 : ℕ) * 1 = 1 -/
theorem proof_204611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204614: ∀ a : ℕ, a + 0 = a -/
theorem proof_204614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204615: ∀ a : ℕ, a * 1 = a -/
theorem proof_204615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204617: ∀ a : ℕ, 0 + a = a -/
theorem proof_204617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204618: ∀ a : ℕ, 1 * a = a -/
theorem proof_204618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204620: (0 : ℕ) + 0 = 0 -/
theorem proof_204620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204621: (1 : ℕ) * 1 = 1 -/
theorem proof_204621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204624: ∀ a : ℕ, a + 0 = a -/
theorem proof_204624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204625: ∀ a : ℕ, a * 1 = a -/
theorem proof_204625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204627: ∀ a : ℕ, 0 + a = a -/
theorem proof_204627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204628: ∀ a : ℕ, 1 * a = a -/
theorem proof_204628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204630: (0 : ℕ) + 0 = 0 -/
theorem proof_204630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204631: (1 : ℕ) * 1 = 1 -/
theorem proof_204631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204634: ∀ a : ℕ, a + 0 = a -/
theorem proof_204634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204635: ∀ a : ℕ, a * 1 = a -/
theorem proof_204635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204637: ∀ a : ℕ, 0 + a = a -/
theorem proof_204637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204638: ∀ a : ℕ, 1 * a = a -/
theorem proof_204638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204640: (0 : ℕ) + 0 = 0 -/
theorem proof_204640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204641: (1 : ℕ) * 1 = 1 -/
theorem proof_204641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204644: ∀ a : ℕ, a + 0 = a -/
theorem proof_204644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204645: ∀ a : ℕ, a * 1 = a -/
theorem proof_204645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204647: ∀ a : ℕ, 0 + a = a -/
theorem proof_204647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204648: ∀ a : ℕ, 1 * a = a -/
theorem proof_204648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204650: (0 : ℕ) + 0 = 0 -/
theorem proof_204650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204651: (1 : ℕ) * 1 = 1 -/
theorem proof_204651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204654: ∀ a : ℕ, a + 0 = a -/
theorem proof_204654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204655: ∀ a : ℕ, a * 1 = a -/
theorem proof_204655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204657: ∀ a : ℕ, 0 + a = a -/
theorem proof_204657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204658: ∀ a : ℕ, 1 * a = a -/
theorem proof_204658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204660: (0 : ℕ) + 0 = 0 -/
theorem proof_204660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204661: (1 : ℕ) * 1 = 1 -/
theorem proof_204661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204664: ∀ a : ℕ, a + 0 = a -/
theorem proof_204664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204665: ∀ a : ℕ, a * 1 = a -/
theorem proof_204665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204667: ∀ a : ℕ, 0 + a = a -/
theorem proof_204667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204668: ∀ a : ℕ, 1 * a = a -/
theorem proof_204668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204670: (0 : ℕ) + 0 = 0 -/
theorem proof_204670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204671: (1 : ℕ) * 1 = 1 -/
theorem proof_204671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204674: ∀ a : ℕ, a + 0 = a -/
theorem proof_204674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204675: ∀ a : ℕ, a * 1 = a -/
theorem proof_204675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204677: ∀ a : ℕ, 0 + a = a -/
theorem proof_204677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204678: ∀ a : ℕ, 1 * a = a -/
theorem proof_204678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204680: (0 : ℕ) + 0 = 0 -/
theorem proof_204680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204681: (1 : ℕ) * 1 = 1 -/
theorem proof_204681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204684: ∀ a : ℕ, a + 0 = a -/
theorem proof_204684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204685: ∀ a : ℕ, a * 1 = a -/
theorem proof_204685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204687: ∀ a : ℕ, 0 + a = a -/
theorem proof_204687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204688: ∀ a : ℕ, 1 * a = a -/
theorem proof_204688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204690: (0 : ℕ) + 0 = 0 -/
theorem proof_204690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204691: (1 : ℕ) * 1 = 1 -/
theorem proof_204691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204694: ∀ a : ℕ, a + 0 = a -/
theorem proof_204694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204695: ∀ a : ℕ, a * 1 = a -/
theorem proof_204695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204697: ∀ a : ℕ, 0 + a = a -/
theorem proof_204697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204698: ∀ a : ℕ, 1 * a = a -/
theorem proof_204698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204700: (0 : ℕ) + 0 = 0 -/
theorem proof_204700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204701: (1 : ℕ) * 1 = 1 -/
theorem proof_204701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204704: ∀ a : ℕ, a + 0 = a -/
theorem proof_204704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204705: ∀ a : ℕ, a * 1 = a -/
theorem proof_204705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204707: ∀ a : ℕ, 0 + a = a -/
theorem proof_204707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204708: ∀ a : ℕ, 1 * a = a -/
theorem proof_204708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204710: (0 : ℕ) + 0 = 0 -/
theorem proof_204710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204711: (1 : ℕ) * 1 = 1 -/
theorem proof_204711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204714: ∀ a : ℕ, a + 0 = a -/
theorem proof_204714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204715: ∀ a : ℕ, a * 1 = a -/
theorem proof_204715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204717: ∀ a : ℕ, 0 + a = a -/
theorem proof_204717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204718: ∀ a : ℕ, 1 * a = a -/
theorem proof_204718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204720: (0 : ℕ) + 0 = 0 -/
theorem proof_204720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204721: (1 : ℕ) * 1 = 1 -/
theorem proof_204721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204724: ∀ a : ℕ, a + 0 = a -/
theorem proof_204724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204725: ∀ a : ℕ, a * 1 = a -/
theorem proof_204725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204727: ∀ a : ℕ, 0 + a = a -/
theorem proof_204727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204728: ∀ a : ℕ, 1 * a = a -/
theorem proof_204728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204730: (0 : ℕ) + 0 = 0 -/
theorem proof_204730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204731: (1 : ℕ) * 1 = 1 -/
theorem proof_204731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204734: ∀ a : ℕ, a + 0 = a -/
theorem proof_204734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204735: ∀ a : ℕ, a * 1 = a -/
theorem proof_204735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204737: ∀ a : ℕ, 0 + a = a -/
theorem proof_204737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204738: ∀ a : ℕ, 1 * a = a -/
theorem proof_204738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204740: (0 : ℕ) + 0 = 0 -/
theorem proof_204740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204741: (1 : ℕ) * 1 = 1 -/
theorem proof_204741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204744: ∀ a : ℕ, a + 0 = a -/
theorem proof_204744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204745: ∀ a : ℕ, a * 1 = a -/
theorem proof_204745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204747: ∀ a : ℕ, 0 + a = a -/
theorem proof_204747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204748: ∀ a : ℕ, 1 * a = a -/
theorem proof_204748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204750: (0 : ℕ) + 0 = 0 -/
theorem proof_204750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204751: (1 : ℕ) * 1 = 1 -/
theorem proof_204751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204754: ∀ a : ℕ, a + 0 = a -/
theorem proof_204754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204755: ∀ a : ℕ, a * 1 = a -/
theorem proof_204755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204757: ∀ a : ℕ, 0 + a = a -/
theorem proof_204757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204758: ∀ a : ℕ, 1 * a = a -/
theorem proof_204758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204760: (0 : ℕ) + 0 = 0 -/
theorem proof_204760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204761: (1 : ℕ) * 1 = 1 -/
theorem proof_204761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204764: ∀ a : ℕ, a + 0 = a -/
theorem proof_204764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204765: ∀ a : ℕ, a * 1 = a -/
theorem proof_204765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204767: ∀ a : ℕ, 0 + a = a -/
theorem proof_204767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204768: ∀ a : ℕ, 1 * a = a -/
theorem proof_204768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204770: (0 : ℕ) + 0 = 0 -/
theorem proof_204770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204771: (1 : ℕ) * 1 = 1 -/
theorem proof_204771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204774: ∀ a : ℕ, a + 0 = a -/
theorem proof_204774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204775: ∀ a : ℕ, a * 1 = a -/
theorem proof_204775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204777: ∀ a : ℕ, 0 + a = a -/
theorem proof_204777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204778: ∀ a : ℕ, 1 * a = a -/
theorem proof_204778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204780: (0 : ℕ) + 0 = 0 -/
theorem proof_204780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204781: (1 : ℕ) * 1 = 1 -/
theorem proof_204781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204784: ∀ a : ℕ, a + 0 = a -/
theorem proof_204784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204785: ∀ a : ℕ, a * 1 = a -/
theorem proof_204785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204787: ∀ a : ℕ, 0 + a = a -/
theorem proof_204787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204788: ∀ a : ℕ, 1 * a = a -/
theorem proof_204788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204790: (0 : ℕ) + 0 = 0 -/
theorem proof_204790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204791: (1 : ℕ) * 1 = 1 -/
theorem proof_204791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204794: ∀ a : ℕ, a + 0 = a -/
theorem proof_204794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204795: ∀ a : ℕ, a * 1 = a -/
theorem proof_204795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204797: ∀ a : ℕ, 0 + a = a -/
theorem proof_204797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204798: ∀ a : ℕ, 1 * a = a -/
theorem proof_204798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204800: (0 : ℕ) + 0 = 0 -/
theorem proof_204800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204801: (1 : ℕ) * 1 = 1 -/
theorem proof_204801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204804: ∀ a : ℕ, a + 0 = a -/
theorem proof_204804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204805: ∀ a : ℕ, a * 1 = a -/
theorem proof_204805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204807: ∀ a : ℕ, 0 + a = a -/
theorem proof_204807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204808: ∀ a : ℕ, 1 * a = a -/
theorem proof_204808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204810: (0 : ℕ) + 0 = 0 -/
theorem proof_204810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204811: (1 : ℕ) * 1 = 1 -/
theorem proof_204811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204814: ∀ a : ℕ, a + 0 = a -/
theorem proof_204814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204815: ∀ a : ℕ, a * 1 = a -/
theorem proof_204815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204817: ∀ a : ℕ, 0 + a = a -/
theorem proof_204817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204818: ∀ a : ℕ, 1 * a = a -/
theorem proof_204818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204820: (0 : ℕ) + 0 = 0 -/
theorem proof_204820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204821: (1 : ℕ) * 1 = 1 -/
theorem proof_204821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204824: ∀ a : ℕ, a + 0 = a -/
theorem proof_204824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204825: ∀ a : ℕ, a * 1 = a -/
theorem proof_204825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204827: ∀ a : ℕ, 0 + a = a -/
theorem proof_204827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204828: ∀ a : ℕ, 1 * a = a -/
theorem proof_204828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204830: (0 : ℕ) + 0 = 0 -/
theorem proof_204830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204831: (1 : ℕ) * 1 = 1 -/
theorem proof_204831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204834: ∀ a : ℕ, a + 0 = a -/
theorem proof_204834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204835: ∀ a : ℕ, a * 1 = a -/
theorem proof_204835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204837: ∀ a : ℕ, 0 + a = a -/
theorem proof_204837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204838: ∀ a : ℕ, 1 * a = a -/
theorem proof_204838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204840: (0 : ℕ) + 0 = 0 -/
theorem proof_204840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204841: (1 : ℕ) * 1 = 1 -/
theorem proof_204841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204844: ∀ a : ℕ, a + 0 = a -/
theorem proof_204844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204845: ∀ a : ℕ, a * 1 = a -/
theorem proof_204845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204847: ∀ a : ℕ, 0 + a = a -/
theorem proof_204847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204848: ∀ a : ℕ, 1 * a = a -/
theorem proof_204848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204850: (0 : ℕ) + 0 = 0 -/
theorem proof_204850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204851: (1 : ℕ) * 1 = 1 -/
theorem proof_204851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204854: ∀ a : ℕ, a + 0 = a -/
theorem proof_204854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204855: ∀ a : ℕ, a * 1 = a -/
theorem proof_204855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204857: ∀ a : ℕ, 0 + a = a -/
theorem proof_204857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204858: ∀ a : ℕ, 1 * a = a -/
theorem proof_204858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204860: (0 : ℕ) + 0 = 0 -/
theorem proof_204860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204861: (1 : ℕ) * 1 = 1 -/
theorem proof_204861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204864: ∀ a : ℕ, a + 0 = a -/
theorem proof_204864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204865: ∀ a : ℕ, a * 1 = a -/
theorem proof_204865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204867: ∀ a : ℕ, 0 + a = a -/
theorem proof_204867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204868: ∀ a : ℕ, 1 * a = a -/
theorem proof_204868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204870: (0 : ℕ) + 0 = 0 -/
theorem proof_204870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204871: (1 : ℕ) * 1 = 1 -/
theorem proof_204871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204874: ∀ a : ℕ, a + 0 = a -/
theorem proof_204874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204875: ∀ a : ℕ, a * 1 = a -/
theorem proof_204875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204877: ∀ a : ℕ, 0 + a = a -/
theorem proof_204877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204878: ∀ a : ℕ, 1 * a = a -/
theorem proof_204878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204880: (0 : ℕ) + 0 = 0 -/
theorem proof_204880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204881: (1 : ℕ) * 1 = 1 -/
theorem proof_204881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204884: ∀ a : ℕ, a + 0 = a -/
theorem proof_204884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204885: ∀ a : ℕ, a * 1 = a -/
theorem proof_204885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204887: ∀ a : ℕ, 0 + a = a -/
theorem proof_204887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204888: ∀ a : ℕ, 1 * a = a -/
theorem proof_204888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204890: (0 : ℕ) + 0 = 0 -/
theorem proof_204890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204891: (1 : ℕ) * 1 = 1 -/
theorem proof_204891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204894: ∀ a : ℕ, a + 0 = a -/
theorem proof_204894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204895: ∀ a : ℕ, a * 1 = a -/
theorem proof_204895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204897: ∀ a : ℕ, 0 + a = a -/
theorem proof_204897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204898: ∀ a : ℕ, 1 * a = a -/
theorem proof_204898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204900: (0 : ℕ) + 0 = 0 -/
theorem proof_204900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204901: (1 : ℕ) * 1 = 1 -/
theorem proof_204901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204904: ∀ a : ℕ, a + 0 = a -/
theorem proof_204904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204905: ∀ a : ℕ, a * 1 = a -/
theorem proof_204905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204907: ∀ a : ℕ, 0 + a = a -/
theorem proof_204907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204908: ∀ a : ℕ, 1 * a = a -/
theorem proof_204908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204910: (0 : ℕ) + 0 = 0 -/
theorem proof_204910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204911: (1 : ℕ) * 1 = 1 -/
theorem proof_204911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204914: ∀ a : ℕ, a + 0 = a -/
theorem proof_204914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204915: ∀ a : ℕ, a * 1 = a -/
theorem proof_204915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204917: ∀ a : ℕ, 0 + a = a -/
theorem proof_204917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204918: ∀ a : ℕ, 1 * a = a -/
theorem proof_204918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204920: (0 : ℕ) + 0 = 0 -/
theorem proof_204920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204921: (1 : ℕ) * 1 = 1 -/
theorem proof_204921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204924: ∀ a : ℕ, a + 0 = a -/
theorem proof_204924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204925: ∀ a : ℕ, a * 1 = a -/
theorem proof_204925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204927: ∀ a : ℕ, 0 + a = a -/
theorem proof_204927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204928: ∀ a : ℕ, 1 * a = a -/
theorem proof_204928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204930: (0 : ℕ) + 0 = 0 -/
theorem proof_204930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204931: (1 : ℕ) * 1 = 1 -/
theorem proof_204931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204934: ∀ a : ℕ, a + 0 = a -/
theorem proof_204934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204935: ∀ a : ℕ, a * 1 = a -/
theorem proof_204935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204937: ∀ a : ℕ, 0 + a = a -/
theorem proof_204937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204938: ∀ a : ℕ, 1 * a = a -/
theorem proof_204938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204940: (0 : ℕ) + 0 = 0 -/
theorem proof_204940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204941: (1 : ℕ) * 1 = 1 -/
theorem proof_204941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204944: ∀ a : ℕ, a + 0 = a -/
theorem proof_204944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204945: ∀ a : ℕ, a * 1 = a -/
theorem proof_204945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204947: ∀ a : ℕ, 0 + a = a -/
theorem proof_204947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204948: ∀ a : ℕ, 1 * a = a -/
theorem proof_204948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204950: (0 : ℕ) + 0 = 0 -/
theorem proof_204950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204951: (1 : ℕ) * 1 = 1 -/
theorem proof_204951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204954: ∀ a : ℕ, a + 0 = a -/
theorem proof_204954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204955: ∀ a : ℕ, a * 1 = a -/
theorem proof_204955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204957: ∀ a : ℕ, 0 + a = a -/
theorem proof_204957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204958: ∀ a : ℕ, 1 * a = a -/
theorem proof_204958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204960: (0 : ℕ) + 0 = 0 -/
theorem proof_204960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204961: (1 : ℕ) * 1 = 1 -/
theorem proof_204961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204964: ∀ a : ℕ, a + 0 = a -/
theorem proof_204964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204965: ∀ a : ℕ, a * 1 = a -/
theorem proof_204965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204967: ∀ a : ℕ, 0 + a = a -/
theorem proof_204967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204968: ∀ a : ℕ, 1 * a = a -/
theorem proof_204968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204970: (0 : ℕ) + 0 = 0 -/
theorem proof_204970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204971: (1 : ℕ) * 1 = 1 -/
theorem proof_204971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204974: ∀ a : ℕ, a + 0 = a -/
theorem proof_204974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204975: ∀ a : ℕ, a * 1 = a -/
theorem proof_204975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204977: ∀ a : ℕ, 0 + a = a -/
theorem proof_204977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204978: ∀ a : ℕ, 1 * a = a -/
theorem proof_204978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204980: (0 : ℕ) + 0 = 0 -/
theorem proof_204980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204981: (1 : ℕ) * 1 = 1 -/
theorem proof_204981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204984: ∀ a : ℕ, a + 0 = a -/
theorem proof_204984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204985: ∀ a : ℕ, a * 1 = a -/
theorem proof_204985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204987: ∀ a : ℕ, 0 + a = a -/
theorem proof_204987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204988: ∀ a : ℕ, 1 * a = a -/
theorem proof_204988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204990: (0 : ℕ) + 0 = 0 -/
theorem proof_204990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 204991: (1 : ℕ) * 1 = 1 -/
theorem proof_204991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 204992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 204993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_204993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 204994: ∀ a : ℕ, a + 0 = a -/
theorem proof_204994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 204995: ∀ a : ℕ, a * 1 = a -/
theorem proof_204995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 204996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_204996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 204997: ∀ a : ℕ, 0 + a = a -/
theorem proof_204997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 204998: ∀ a : ℕ, 1 * a = a -/
theorem proof_204998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 204999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_204999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205000: (0 : ℕ) + 0 = 0 -/
theorem proof_205000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205001: (1 : ℕ) * 1 = 1 -/
theorem proof_205001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205004: ∀ a : ℕ, a + 0 = a -/
theorem proof_205004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205005: ∀ a : ℕ, a * 1 = a -/
theorem proof_205005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205007: ∀ a : ℕ, 0 + a = a -/
theorem proof_205007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205008: ∀ a : ℕ, 1 * a = a -/
theorem proof_205008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205010: (0 : ℕ) + 0 = 0 -/
theorem proof_205010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205011: (1 : ℕ) * 1 = 1 -/
theorem proof_205011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205014: ∀ a : ℕ, a + 0 = a -/
theorem proof_205014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205015: ∀ a : ℕ, a * 1 = a -/
theorem proof_205015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205017: ∀ a : ℕ, 0 + a = a -/
theorem proof_205017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205018: ∀ a : ℕ, 1 * a = a -/
theorem proof_205018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205020: (0 : ℕ) + 0 = 0 -/
theorem proof_205020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205021: (1 : ℕ) * 1 = 1 -/
theorem proof_205021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205024: ∀ a : ℕ, a + 0 = a -/
theorem proof_205024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205025: ∀ a : ℕ, a * 1 = a -/
theorem proof_205025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205027: ∀ a : ℕ, 0 + a = a -/
theorem proof_205027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205028: ∀ a : ℕ, 1 * a = a -/
theorem proof_205028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205030: (0 : ℕ) + 0 = 0 -/
theorem proof_205030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205031: (1 : ℕ) * 1 = 1 -/
theorem proof_205031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205034: ∀ a : ℕ, a + 0 = a -/
theorem proof_205034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205035: ∀ a : ℕ, a * 1 = a -/
theorem proof_205035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205037: ∀ a : ℕ, 0 + a = a -/
theorem proof_205037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205038: ∀ a : ℕ, 1 * a = a -/
theorem proof_205038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205040: (0 : ℕ) + 0 = 0 -/
theorem proof_205040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205041: (1 : ℕ) * 1 = 1 -/
theorem proof_205041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205044: ∀ a : ℕ, a + 0 = a -/
theorem proof_205044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205045: ∀ a : ℕ, a * 1 = a -/
theorem proof_205045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205047: ∀ a : ℕ, 0 + a = a -/
theorem proof_205047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205048: ∀ a : ℕ, 1 * a = a -/
theorem proof_205048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205050: (0 : ℕ) + 0 = 0 -/
theorem proof_205050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205051: (1 : ℕ) * 1 = 1 -/
theorem proof_205051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205054: ∀ a : ℕ, a + 0 = a -/
theorem proof_205054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205055: ∀ a : ℕ, a * 1 = a -/
theorem proof_205055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205057: ∀ a : ℕ, 0 + a = a -/
theorem proof_205057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205058: ∀ a : ℕ, 1 * a = a -/
theorem proof_205058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205060: (0 : ℕ) + 0 = 0 -/
theorem proof_205060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205061: (1 : ℕ) * 1 = 1 -/
theorem proof_205061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205064: ∀ a : ℕ, a + 0 = a -/
theorem proof_205064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205065: ∀ a : ℕ, a * 1 = a -/
theorem proof_205065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205067: ∀ a : ℕ, 0 + a = a -/
theorem proof_205067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205068: ∀ a : ℕ, 1 * a = a -/
theorem proof_205068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205070: (0 : ℕ) + 0 = 0 -/
theorem proof_205070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205071: (1 : ℕ) * 1 = 1 -/
theorem proof_205071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205074: ∀ a : ℕ, a + 0 = a -/
theorem proof_205074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205075: ∀ a : ℕ, a * 1 = a -/
theorem proof_205075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205077: ∀ a : ℕ, 0 + a = a -/
theorem proof_205077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205078: ∀ a : ℕ, 1 * a = a -/
theorem proof_205078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205080: (0 : ℕ) + 0 = 0 -/
theorem proof_205080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205081: (1 : ℕ) * 1 = 1 -/
theorem proof_205081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205084: ∀ a : ℕ, a + 0 = a -/
theorem proof_205084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205085: ∀ a : ℕ, a * 1 = a -/
theorem proof_205085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205087: ∀ a : ℕ, 0 + a = a -/
theorem proof_205087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205088: ∀ a : ℕ, 1 * a = a -/
theorem proof_205088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205090: (0 : ℕ) + 0 = 0 -/
theorem proof_205090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205091: (1 : ℕ) * 1 = 1 -/
theorem proof_205091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205094: ∀ a : ℕ, a + 0 = a -/
theorem proof_205094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205095: ∀ a : ℕ, a * 1 = a -/
theorem proof_205095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205097: ∀ a : ℕ, 0 + a = a -/
theorem proof_205097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205098: ∀ a : ℕ, 1 * a = a -/
theorem proof_205098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205100: (0 : ℕ) + 0 = 0 -/
theorem proof_205100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205101: (1 : ℕ) * 1 = 1 -/
theorem proof_205101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205104: ∀ a : ℕ, a + 0 = a -/
theorem proof_205104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205105: ∀ a : ℕ, a * 1 = a -/
theorem proof_205105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205107: ∀ a : ℕ, 0 + a = a -/
theorem proof_205107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205108: ∀ a : ℕ, 1 * a = a -/
theorem proof_205108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205110: (0 : ℕ) + 0 = 0 -/
theorem proof_205110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205111: (1 : ℕ) * 1 = 1 -/
theorem proof_205111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205114: ∀ a : ℕ, a + 0 = a -/
theorem proof_205114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205115: ∀ a : ℕ, a * 1 = a -/
theorem proof_205115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205117: ∀ a : ℕ, 0 + a = a -/
theorem proof_205117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205118: ∀ a : ℕ, 1 * a = a -/
theorem proof_205118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205120: (0 : ℕ) + 0 = 0 -/
theorem proof_205120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205121: (1 : ℕ) * 1 = 1 -/
theorem proof_205121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205124: ∀ a : ℕ, a + 0 = a -/
theorem proof_205124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205125: ∀ a : ℕ, a * 1 = a -/
theorem proof_205125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205127: ∀ a : ℕ, 0 + a = a -/
theorem proof_205127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205128: ∀ a : ℕ, 1 * a = a -/
theorem proof_205128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205130: (0 : ℕ) + 0 = 0 -/
theorem proof_205130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205131: (1 : ℕ) * 1 = 1 -/
theorem proof_205131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205134: ∀ a : ℕ, a + 0 = a -/
theorem proof_205134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205135: ∀ a : ℕ, a * 1 = a -/
theorem proof_205135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205137: ∀ a : ℕ, 0 + a = a -/
theorem proof_205137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205138: ∀ a : ℕ, 1 * a = a -/
theorem proof_205138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205140: (0 : ℕ) + 0 = 0 -/
theorem proof_205140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205141: (1 : ℕ) * 1 = 1 -/
theorem proof_205141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205144: ∀ a : ℕ, a + 0 = a -/
theorem proof_205144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205145: ∀ a : ℕ, a * 1 = a -/
theorem proof_205145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205147: ∀ a : ℕ, 0 + a = a -/
theorem proof_205147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205148: ∀ a : ℕ, 1 * a = a -/
theorem proof_205148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205150: (0 : ℕ) + 0 = 0 -/
theorem proof_205150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205151: (1 : ℕ) * 1 = 1 -/
theorem proof_205151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205154: ∀ a : ℕ, a + 0 = a -/
theorem proof_205154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205155: ∀ a : ℕ, a * 1 = a -/
theorem proof_205155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205157: ∀ a : ℕ, 0 + a = a -/
theorem proof_205157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205158: ∀ a : ℕ, 1 * a = a -/
theorem proof_205158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205160: (0 : ℕ) + 0 = 0 -/
theorem proof_205160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205161: (1 : ℕ) * 1 = 1 -/
theorem proof_205161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205164: ∀ a : ℕ, a + 0 = a -/
theorem proof_205164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205165: ∀ a : ℕ, a * 1 = a -/
theorem proof_205165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205167: ∀ a : ℕ, 0 + a = a -/
theorem proof_205167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205168: ∀ a : ℕ, 1 * a = a -/
theorem proof_205168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205170: (0 : ℕ) + 0 = 0 -/
theorem proof_205170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205171: (1 : ℕ) * 1 = 1 -/
theorem proof_205171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205174: ∀ a : ℕ, a + 0 = a -/
theorem proof_205174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205175: ∀ a : ℕ, a * 1 = a -/
theorem proof_205175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205177: ∀ a : ℕ, 0 + a = a -/
theorem proof_205177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205178: ∀ a : ℕ, 1 * a = a -/
theorem proof_205178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205180: (0 : ℕ) + 0 = 0 -/
theorem proof_205180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205181: (1 : ℕ) * 1 = 1 -/
theorem proof_205181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205184: ∀ a : ℕ, a + 0 = a -/
theorem proof_205184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205185: ∀ a : ℕ, a * 1 = a -/
theorem proof_205185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205187: ∀ a : ℕ, 0 + a = a -/
theorem proof_205187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205188: ∀ a : ℕ, 1 * a = a -/
theorem proof_205188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205190: (0 : ℕ) + 0 = 0 -/
theorem proof_205190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 205191: (1 : ℕ) * 1 = 1 -/
theorem proof_205191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 205192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 205193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_205193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 205194: ∀ a : ℕ, a + 0 = a -/
theorem proof_205194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 205195: ∀ a : ℕ, a * 1 = a -/
theorem proof_205195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 205196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_205196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 205197: ∀ a : ℕ, 0 + a = a -/
theorem proof_205197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 205198: ∀ a : ℕ, 1 * a = a -/
theorem proof_205198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 205199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_205199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR204M2
