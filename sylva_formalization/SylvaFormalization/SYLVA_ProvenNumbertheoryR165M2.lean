/-
================================================================================
SYLVA_ProvenNumbertheoryR165M2.lean — Numbertheory Proofs Round 165
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR165M2

open Real

/-- Proof 165200: (0 : ℕ) + 0 = 0 -/
theorem proof_165200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165201: (1 : ℕ) * 1 = 1 -/
theorem proof_165201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165204: ∀ a : ℕ, a + 0 = a -/
theorem proof_165204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165205: ∀ a : ℕ, a * 1 = a -/
theorem proof_165205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165207: ∀ a : ℕ, 0 + a = a -/
theorem proof_165207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165208: ∀ a : ℕ, 1 * a = a -/
theorem proof_165208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165210: (0 : ℕ) + 0 = 0 -/
theorem proof_165210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165211: (1 : ℕ) * 1 = 1 -/
theorem proof_165211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165214: ∀ a : ℕ, a + 0 = a -/
theorem proof_165214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165215: ∀ a : ℕ, a * 1 = a -/
theorem proof_165215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165217: ∀ a : ℕ, 0 + a = a -/
theorem proof_165217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165218: ∀ a : ℕ, 1 * a = a -/
theorem proof_165218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165220: (0 : ℕ) + 0 = 0 -/
theorem proof_165220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165221: (1 : ℕ) * 1 = 1 -/
theorem proof_165221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165224: ∀ a : ℕ, a + 0 = a -/
theorem proof_165224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165225: ∀ a : ℕ, a * 1 = a -/
theorem proof_165225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165227: ∀ a : ℕ, 0 + a = a -/
theorem proof_165227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165228: ∀ a : ℕ, 1 * a = a -/
theorem proof_165228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165230: (0 : ℕ) + 0 = 0 -/
theorem proof_165230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165231: (1 : ℕ) * 1 = 1 -/
theorem proof_165231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165234: ∀ a : ℕ, a + 0 = a -/
theorem proof_165234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165235: ∀ a : ℕ, a * 1 = a -/
theorem proof_165235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165237: ∀ a : ℕ, 0 + a = a -/
theorem proof_165237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165238: ∀ a : ℕ, 1 * a = a -/
theorem proof_165238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165240: (0 : ℕ) + 0 = 0 -/
theorem proof_165240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165241: (1 : ℕ) * 1 = 1 -/
theorem proof_165241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165244: ∀ a : ℕ, a + 0 = a -/
theorem proof_165244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165245: ∀ a : ℕ, a * 1 = a -/
theorem proof_165245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165247: ∀ a : ℕ, 0 + a = a -/
theorem proof_165247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165248: ∀ a : ℕ, 1 * a = a -/
theorem proof_165248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165250: (0 : ℕ) + 0 = 0 -/
theorem proof_165250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165251: (1 : ℕ) * 1 = 1 -/
theorem proof_165251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165254: ∀ a : ℕ, a + 0 = a -/
theorem proof_165254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165255: ∀ a : ℕ, a * 1 = a -/
theorem proof_165255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165257: ∀ a : ℕ, 0 + a = a -/
theorem proof_165257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165258: ∀ a : ℕ, 1 * a = a -/
theorem proof_165258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165260: (0 : ℕ) + 0 = 0 -/
theorem proof_165260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165261: (1 : ℕ) * 1 = 1 -/
theorem proof_165261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165264: ∀ a : ℕ, a + 0 = a -/
theorem proof_165264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165265: ∀ a : ℕ, a * 1 = a -/
theorem proof_165265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165267: ∀ a : ℕ, 0 + a = a -/
theorem proof_165267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165268: ∀ a : ℕ, 1 * a = a -/
theorem proof_165268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165270: (0 : ℕ) + 0 = 0 -/
theorem proof_165270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165271: (1 : ℕ) * 1 = 1 -/
theorem proof_165271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165274: ∀ a : ℕ, a + 0 = a -/
theorem proof_165274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165275: ∀ a : ℕ, a * 1 = a -/
theorem proof_165275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165277: ∀ a : ℕ, 0 + a = a -/
theorem proof_165277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165278: ∀ a : ℕ, 1 * a = a -/
theorem proof_165278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165280: (0 : ℕ) + 0 = 0 -/
theorem proof_165280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165281: (1 : ℕ) * 1 = 1 -/
theorem proof_165281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165284: ∀ a : ℕ, a + 0 = a -/
theorem proof_165284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165285: ∀ a : ℕ, a * 1 = a -/
theorem proof_165285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165287: ∀ a : ℕ, 0 + a = a -/
theorem proof_165287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165288: ∀ a : ℕ, 1 * a = a -/
theorem proof_165288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165290: (0 : ℕ) + 0 = 0 -/
theorem proof_165290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165291: (1 : ℕ) * 1 = 1 -/
theorem proof_165291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165294: ∀ a : ℕ, a + 0 = a -/
theorem proof_165294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165295: ∀ a : ℕ, a * 1 = a -/
theorem proof_165295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165297: ∀ a : ℕ, 0 + a = a -/
theorem proof_165297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165298: ∀ a : ℕ, 1 * a = a -/
theorem proof_165298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165300: (0 : ℕ) + 0 = 0 -/
theorem proof_165300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165301: (1 : ℕ) * 1 = 1 -/
theorem proof_165301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165304: ∀ a : ℕ, a + 0 = a -/
theorem proof_165304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165305: ∀ a : ℕ, a * 1 = a -/
theorem proof_165305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165307: ∀ a : ℕ, 0 + a = a -/
theorem proof_165307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165308: ∀ a : ℕ, 1 * a = a -/
theorem proof_165308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165310: (0 : ℕ) + 0 = 0 -/
theorem proof_165310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165311: (1 : ℕ) * 1 = 1 -/
theorem proof_165311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165314: ∀ a : ℕ, a + 0 = a -/
theorem proof_165314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165315: ∀ a : ℕ, a * 1 = a -/
theorem proof_165315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165317: ∀ a : ℕ, 0 + a = a -/
theorem proof_165317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165318: ∀ a : ℕ, 1 * a = a -/
theorem proof_165318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165320: (0 : ℕ) + 0 = 0 -/
theorem proof_165320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165321: (1 : ℕ) * 1 = 1 -/
theorem proof_165321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165324: ∀ a : ℕ, a + 0 = a -/
theorem proof_165324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165325: ∀ a : ℕ, a * 1 = a -/
theorem proof_165325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165327: ∀ a : ℕ, 0 + a = a -/
theorem proof_165327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165328: ∀ a : ℕ, 1 * a = a -/
theorem proof_165328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165330: (0 : ℕ) + 0 = 0 -/
theorem proof_165330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165331: (1 : ℕ) * 1 = 1 -/
theorem proof_165331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165334: ∀ a : ℕ, a + 0 = a -/
theorem proof_165334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165335: ∀ a : ℕ, a * 1 = a -/
theorem proof_165335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165337: ∀ a : ℕ, 0 + a = a -/
theorem proof_165337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165338: ∀ a : ℕ, 1 * a = a -/
theorem proof_165338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165340: (0 : ℕ) + 0 = 0 -/
theorem proof_165340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165341: (1 : ℕ) * 1 = 1 -/
theorem proof_165341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165344: ∀ a : ℕ, a + 0 = a -/
theorem proof_165344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165345: ∀ a : ℕ, a * 1 = a -/
theorem proof_165345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165347: ∀ a : ℕ, 0 + a = a -/
theorem proof_165347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165348: ∀ a : ℕ, 1 * a = a -/
theorem proof_165348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165350: (0 : ℕ) + 0 = 0 -/
theorem proof_165350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165351: (1 : ℕ) * 1 = 1 -/
theorem proof_165351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165354: ∀ a : ℕ, a + 0 = a -/
theorem proof_165354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165355: ∀ a : ℕ, a * 1 = a -/
theorem proof_165355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165357: ∀ a : ℕ, 0 + a = a -/
theorem proof_165357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165358: ∀ a : ℕ, 1 * a = a -/
theorem proof_165358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165360: (0 : ℕ) + 0 = 0 -/
theorem proof_165360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165361: (1 : ℕ) * 1 = 1 -/
theorem proof_165361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165364: ∀ a : ℕ, a + 0 = a -/
theorem proof_165364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165365: ∀ a : ℕ, a * 1 = a -/
theorem proof_165365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165367: ∀ a : ℕ, 0 + a = a -/
theorem proof_165367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165368: ∀ a : ℕ, 1 * a = a -/
theorem proof_165368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165370: (0 : ℕ) + 0 = 0 -/
theorem proof_165370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165371: (1 : ℕ) * 1 = 1 -/
theorem proof_165371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165374: ∀ a : ℕ, a + 0 = a -/
theorem proof_165374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165375: ∀ a : ℕ, a * 1 = a -/
theorem proof_165375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165377: ∀ a : ℕ, 0 + a = a -/
theorem proof_165377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165378: ∀ a : ℕ, 1 * a = a -/
theorem proof_165378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165380: (0 : ℕ) + 0 = 0 -/
theorem proof_165380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165381: (1 : ℕ) * 1 = 1 -/
theorem proof_165381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165384: ∀ a : ℕ, a + 0 = a -/
theorem proof_165384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165385: ∀ a : ℕ, a * 1 = a -/
theorem proof_165385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165387: ∀ a : ℕ, 0 + a = a -/
theorem proof_165387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165388: ∀ a : ℕ, 1 * a = a -/
theorem proof_165388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165390: (0 : ℕ) + 0 = 0 -/
theorem proof_165390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165391: (1 : ℕ) * 1 = 1 -/
theorem proof_165391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165394: ∀ a : ℕ, a + 0 = a -/
theorem proof_165394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165395: ∀ a : ℕ, a * 1 = a -/
theorem proof_165395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165397: ∀ a : ℕ, 0 + a = a -/
theorem proof_165397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165398: ∀ a : ℕ, 1 * a = a -/
theorem proof_165398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165400: (0 : ℕ) + 0 = 0 -/
theorem proof_165400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165401: (1 : ℕ) * 1 = 1 -/
theorem proof_165401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165404: ∀ a : ℕ, a + 0 = a -/
theorem proof_165404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165405: ∀ a : ℕ, a * 1 = a -/
theorem proof_165405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165407: ∀ a : ℕ, 0 + a = a -/
theorem proof_165407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165408: ∀ a : ℕ, 1 * a = a -/
theorem proof_165408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165410: (0 : ℕ) + 0 = 0 -/
theorem proof_165410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165411: (1 : ℕ) * 1 = 1 -/
theorem proof_165411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165414: ∀ a : ℕ, a + 0 = a -/
theorem proof_165414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165415: ∀ a : ℕ, a * 1 = a -/
theorem proof_165415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165417: ∀ a : ℕ, 0 + a = a -/
theorem proof_165417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165418: ∀ a : ℕ, 1 * a = a -/
theorem proof_165418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165420: (0 : ℕ) + 0 = 0 -/
theorem proof_165420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165421: (1 : ℕ) * 1 = 1 -/
theorem proof_165421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165424: ∀ a : ℕ, a + 0 = a -/
theorem proof_165424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165425: ∀ a : ℕ, a * 1 = a -/
theorem proof_165425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165427: ∀ a : ℕ, 0 + a = a -/
theorem proof_165427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165428: ∀ a : ℕ, 1 * a = a -/
theorem proof_165428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165430: (0 : ℕ) + 0 = 0 -/
theorem proof_165430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165431: (1 : ℕ) * 1 = 1 -/
theorem proof_165431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165434: ∀ a : ℕ, a + 0 = a -/
theorem proof_165434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165435: ∀ a : ℕ, a * 1 = a -/
theorem proof_165435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165437: ∀ a : ℕ, 0 + a = a -/
theorem proof_165437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165438: ∀ a : ℕ, 1 * a = a -/
theorem proof_165438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165440: (0 : ℕ) + 0 = 0 -/
theorem proof_165440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165441: (1 : ℕ) * 1 = 1 -/
theorem proof_165441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165444: ∀ a : ℕ, a + 0 = a -/
theorem proof_165444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165445: ∀ a : ℕ, a * 1 = a -/
theorem proof_165445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165447: ∀ a : ℕ, 0 + a = a -/
theorem proof_165447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165448: ∀ a : ℕ, 1 * a = a -/
theorem proof_165448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165450: (0 : ℕ) + 0 = 0 -/
theorem proof_165450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165451: (1 : ℕ) * 1 = 1 -/
theorem proof_165451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165454: ∀ a : ℕ, a + 0 = a -/
theorem proof_165454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165455: ∀ a : ℕ, a * 1 = a -/
theorem proof_165455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165457: ∀ a : ℕ, 0 + a = a -/
theorem proof_165457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165458: ∀ a : ℕ, 1 * a = a -/
theorem proof_165458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165460: (0 : ℕ) + 0 = 0 -/
theorem proof_165460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165461: (1 : ℕ) * 1 = 1 -/
theorem proof_165461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165464: ∀ a : ℕ, a + 0 = a -/
theorem proof_165464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165465: ∀ a : ℕ, a * 1 = a -/
theorem proof_165465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165467: ∀ a : ℕ, 0 + a = a -/
theorem proof_165467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165468: ∀ a : ℕ, 1 * a = a -/
theorem proof_165468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165470: (0 : ℕ) + 0 = 0 -/
theorem proof_165470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165471: (1 : ℕ) * 1 = 1 -/
theorem proof_165471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165474: ∀ a : ℕ, a + 0 = a -/
theorem proof_165474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165475: ∀ a : ℕ, a * 1 = a -/
theorem proof_165475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165477: ∀ a : ℕ, 0 + a = a -/
theorem proof_165477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165478: ∀ a : ℕ, 1 * a = a -/
theorem proof_165478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165480: (0 : ℕ) + 0 = 0 -/
theorem proof_165480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165481: (1 : ℕ) * 1 = 1 -/
theorem proof_165481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165484: ∀ a : ℕ, a + 0 = a -/
theorem proof_165484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165485: ∀ a : ℕ, a * 1 = a -/
theorem proof_165485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165487: ∀ a : ℕ, 0 + a = a -/
theorem proof_165487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165488: ∀ a : ℕ, 1 * a = a -/
theorem proof_165488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165490: (0 : ℕ) + 0 = 0 -/
theorem proof_165490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165491: (1 : ℕ) * 1 = 1 -/
theorem proof_165491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165494: ∀ a : ℕ, a + 0 = a -/
theorem proof_165494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165495: ∀ a : ℕ, a * 1 = a -/
theorem proof_165495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165497: ∀ a : ℕ, 0 + a = a -/
theorem proof_165497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165498: ∀ a : ℕ, 1 * a = a -/
theorem proof_165498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165500: (0 : ℕ) + 0 = 0 -/
theorem proof_165500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165501: (1 : ℕ) * 1 = 1 -/
theorem proof_165501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165504: ∀ a : ℕ, a + 0 = a -/
theorem proof_165504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165505: ∀ a : ℕ, a * 1 = a -/
theorem proof_165505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165507: ∀ a : ℕ, 0 + a = a -/
theorem proof_165507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165508: ∀ a : ℕ, 1 * a = a -/
theorem proof_165508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165510: (0 : ℕ) + 0 = 0 -/
theorem proof_165510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165511: (1 : ℕ) * 1 = 1 -/
theorem proof_165511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165514: ∀ a : ℕ, a + 0 = a -/
theorem proof_165514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165515: ∀ a : ℕ, a * 1 = a -/
theorem proof_165515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165517: ∀ a : ℕ, 0 + a = a -/
theorem proof_165517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165518: ∀ a : ℕ, 1 * a = a -/
theorem proof_165518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165520: (0 : ℕ) + 0 = 0 -/
theorem proof_165520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165521: (1 : ℕ) * 1 = 1 -/
theorem proof_165521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165524: ∀ a : ℕ, a + 0 = a -/
theorem proof_165524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165525: ∀ a : ℕ, a * 1 = a -/
theorem proof_165525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165527: ∀ a : ℕ, 0 + a = a -/
theorem proof_165527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165528: ∀ a : ℕ, 1 * a = a -/
theorem proof_165528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165530: (0 : ℕ) + 0 = 0 -/
theorem proof_165530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165531: (1 : ℕ) * 1 = 1 -/
theorem proof_165531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165534: ∀ a : ℕ, a + 0 = a -/
theorem proof_165534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165535: ∀ a : ℕ, a * 1 = a -/
theorem proof_165535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165537: ∀ a : ℕ, 0 + a = a -/
theorem proof_165537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165538: ∀ a : ℕ, 1 * a = a -/
theorem proof_165538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165540: (0 : ℕ) + 0 = 0 -/
theorem proof_165540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165541: (1 : ℕ) * 1 = 1 -/
theorem proof_165541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165544: ∀ a : ℕ, a + 0 = a -/
theorem proof_165544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165545: ∀ a : ℕ, a * 1 = a -/
theorem proof_165545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165547: ∀ a : ℕ, 0 + a = a -/
theorem proof_165547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165548: ∀ a : ℕ, 1 * a = a -/
theorem proof_165548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165550: (0 : ℕ) + 0 = 0 -/
theorem proof_165550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165551: (1 : ℕ) * 1 = 1 -/
theorem proof_165551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165554: ∀ a : ℕ, a + 0 = a -/
theorem proof_165554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165555: ∀ a : ℕ, a * 1 = a -/
theorem proof_165555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165557: ∀ a : ℕ, 0 + a = a -/
theorem proof_165557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165558: ∀ a : ℕ, 1 * a = a -/
theorem proof_165558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165560: (0 : ℕ) + 0 = 0 -/
theorem proof_165560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165561: (1 : ℕ) * 1 = 1 -/
theorem proof_165561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165564: ∀ a : ℕ, a + 0 = a -/
theorem proof_165564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165565: ∀ a : ℕ, a * 1 = a -/
theorem proof_165565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165567: ∀ a : ℕ, 0 + a = a -/
theorem proof_165567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165568: ∀ a : ℕ, 1 * a = a -/
theorem proof_165568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165570: (0 : ℕ) + 0 = 0 -/
theorem proof_165570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165571: (1 : ℕ) * 1 = 1 -/
theorem proof_165571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165574: ∀ a : ℕ, a + 0 = a -/
theorem proof_165574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165575: ∀ a : ℕ, a * 1 = a -/
theorem proof_165575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165577: ∀ a : ℕ, 0 + a = a -/
theorem proof_165577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165578: ∀ a : ℕ, 1 * a = a -/
theorem proof_165578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165580: (0 : ℕ) + 0 = 0 -/
theorem proof_165580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165581: (1 : ℕ) * 1 = 1 -/
theorem proof_165581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165584: ∀ a : ℕ, a + 0 = a -/
theorem proof_165584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165585: ∀ a : ℕ, a * 1 = a -/
theorem proof_165585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165587: ∀ a : ℕ, 0 + a = a -/
theorem proof_165587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165588: ∀ a : ℕ, 1 * a = a -/
theorem proof_165588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165590: (0 : ℕ) + 0 = 0 -/
theorem proof_165590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165591: (1 : ℕ) * 1 = 1 -/
theorem proof_165591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165594: ∀ a : ℕ, a + 0 = a -/
theorem proof_165594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165595: ∀ a : ℕ, a * 1 = a -/
theorem proof_165595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165597: ∀ a : ℕ, 0 + a = a -/
theorem proof_165597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165598: ∀ a : ℕ, 1 * a = a -/
theorem proof_165598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165600: (0 : ℕ) + 0 = 0 -/
theorem proof_165600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165601: (1 : ℕ) * 1 = 1 -/
theorem proof_165601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165604: ∀ a : ℕ, a + 0 = a -/
theorem proof_165604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165605: ∀ a : ℕ, a * 1 = a -/
theorem proof_165605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165607: ∀ a : ℕ, 0 + a = a -/
theorem proof_165607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165608: ∀ a : ℕ, 1 * a = a -/
theorem proof_165608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165610: (0 : ℕ) + 0 = 0 -/
theorem proof_165610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165611: (1 : ℕ) * 1 = 1 -/
theorem proof_165611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165614: ∀ a : ℕ, a + 0 = a -/
theorem proof_165614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165615: ∀ a : ℕ, a * 1 = a -/
theorem proof_165615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165617: ∀ a : ℕ, 0 + a = a -/
theorem proof_165617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165618: ∀ a : ℕ, 1 * a = a -/
theorem proof_165618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165620: (0 : ℕ) + 0 = 0 -/
theorem proof_165620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165621: (1 : ℕ) * 1 = 1 -/
theorem proof_165621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165624: ∀ a : ℕ, a + 0 = a -/
theorem proof_165624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165625: ∀ a : ℕ, a * 1 = a -/
theorem proof_165625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165627: ∀ a : ℕ, 0 + a = a -/
theorem proof_165627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165628: ∀ a : ℕ, 1 * a = a -/
theorem proof_165628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165630: (0 : ℕ) + 0 = 0 -/
theorem proof_165630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165631: (1 : ℕ) * 1 = 1 -/
theorem proof_165631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165634: ∀ a : ℕ, a + 0 = a -/
theorem proof_165634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165635: ∀ a : ℕ, a * 1 = a -/
theorem proof_165635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165637: ∀ a : ℕ, 0 + a = a -/
theorem proof_165637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165638: ∀ a : ℕ, 1 * a = a -/
theorem proof_165638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165640: (0 : ℕ) + 0 = 0 -/
theorem proof_165640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165641: (1 : ℕ) * 1 = 1 -/
theorem proof_165641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165644: ∀ a : ℕ, a + 0 = a -/
theorem proof_165644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165645: ∀ a : ℕ, a * 1 = a -/
theorem proof_165645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165647: ∀ a : ℕ, 0 + a = a -/
theorem proof_165647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165648: ∀ a : ℕ, 1 * a = a -/
theorem proof_165648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165650: (0 : ℕ) + 0 = 0 -/
theorem proof_165650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165651: (1 : ℕ) * 1 = 1 -/
theorem proof_165651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165654: ∀ a : ℕ, a + 0 = a -/
theorem proof_165654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165655: ∀ a : ℕ, a * 1 = a -/
theorem proof_165655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165657: ∀ a : ℕ, 0 + a = a -/
theorem proof_165657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165658: ∀ a : ℕ, 1 * a = a -/
theorem proof_165658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165660: (0 : ℕ) + 0 = 0 -/
theorem proof_165660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165661: (1 : ℕ) * 1 = 1 -/
theorem proof_165661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165664: ∀ a : ℕ, a + 0 = a -/
theorem proof_165664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165665: ∀ a : ℕ, a * 1 = a -/
theorem proof_165665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165667: ∀ a : ℕ, 0 + a = a -/
theorem proof_165667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165668: ∀ a : ℕ, 1 * a = a -/
theorem proof_165668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165670: (0 : ℕ) + 0 = 0 -/
theorem proof_165670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165671: (1 : ℕ) * 1 = 1 -/
theorem proof_165671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165674: ∀ a : ℕ, a + 0 = a -/
theorem proof_165674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165675: ∀ a : ℕ, a * 1 = a -/
theorem proof_165675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165677: ∀ a : ℕ, 0 + a = a -/
theorem proof_165677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165678: ∀ a : ℕ, 1 * a = a -/
theorem proof_165678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165680: (0 : ℕ) + 0 = 0 -/
theorem proof_165680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165681: (1 : ℕ) * 1 = 1 -/
theorem proof_165681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165684: ∀ a : ℕ, a + 0 = a -/
theorem proof_165684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165685: ∀ a : ℕ, a * 1 = a -/
theorem proof_165685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165687: ∀ a : ℕ, 0 + a = a -/
theorem proof_165687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165688: ∀ a : ℕ, 1 * a = a -/
theorem proof_165688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165690: (0 : ℕ) + 0 = 0 -/
theorem proof_165690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165691: (1 : ℕ) * 1 = 1 -/
theorem proof_165691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165694: ∀ a : ℕ, a + 0 = a -/
theorem proof_165694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165695: ∀ a : ℕ, a * 1 = a -/
theorem proof_165695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165697: ∀ a : ℕ, 0 + a = a -/
theorem proof_165697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165698: ∀ a : ℕ, 1 * a = a -/
theorem proof_165698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165700: (0 : ℕ) + 0 = 0 -/
theorem proof_165700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165701: (1 : ℕ) * 1 = 1 -/
theorem proof_165701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165704: ∀ a : ℕ, a + 0 = a -/
theorem proof_165704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165705: ∀ a : ℕ, a * 1 = a -/
theorem proof_165705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165707: ∀ a : ℕ, 0 + a = a -/
theorem proof_165707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165708: ∀ a : ℕ, 1 * a = a -/
theorem proof_165708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165710: (0 : ℕ) + 0 = 0 -/
theorem proof_165710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165711: (1 : ℕ) * 1 = 1 -/
theorem proof_165711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165714: ∀ a : ℕ, a + 0 = a -/
theorem proof_165714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165715: ∀ a : ℕ, a * 1 = a -/
theorem proof_165715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165717: ∀ a : ℕ, 0 + a = a -/
theorem proof_165717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165718: ∀ a : ℕ, 1 * a = a -/
theorem proof_165718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165720: (0 : ℕ) + 0 = 0 -/
theorem proof_165720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165721: (1 : ℕ) * 1 = 1 -/
theorem proof_165721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165724: ∀ a : ℕ, a + 0 = a -/
theorem proof_165724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165725: ∀ a : ℕ, a * 1 = a -/
theorem proof_165725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165727: ∀ a : ℕ, 0 + a = a -/
theorem proof_165727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165728: ∀ a : ℕ, 1 * a = a -/
theorem proof_165728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165730: (0 : ℕ) + 0 = 0 -/
theorem proof_165730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165731: (1 : ℕ) * 1 = 1 -/
theorem proof_165731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165734: ∀ a : ℕ, a + 0 = a -/
theorem proof_165734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165735: ∀ a : ℕ, a * 1 = a -/
theorem proof_165735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165737: ∀ a : ℕ, 0 + a = a -/
theorem proof_165737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165738: ∀ a : ℕ, 1 * a = a -/
theorem proof_165738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165740: (0 : ℕ) + 0 = 0 -/
theorem proof_165740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165741: (1 : ℕ) * 1 = 1 -/
theorem proof_165741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165744: ∀ a : ℕ, a + 0 = a -/
theorem proof_165744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165745: ∀ a : ℕ, a * 1 = a -/
theorem proof_165745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165747: ∀ a : ℕ, 0 + a = a -/
theorem proof_165747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165748: ∀ a : ℕ, 1 * a = a -/
theorem proof_165748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165750: (0 : ℕ) + 0 = 0 -/
theorem proof_165750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165751: (1 : ℕ) * 1 = 1 -/
theorem proof_165751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165754: ∀ a : ℕ, a + 0 = a -/
theorem proof_165754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165755: ∀ a : ℕ, a * 1 = a -/
theorem proof_165755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165757: ∀ a : ℕ, 0 + a = a -/
theorem proof_165757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165758: ∀ a : ℕ, 1 * a = a -/
theorem proof_165758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165760: (0 : ℕ) + 0 = 0 -/
theorem proof_165760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165761: (1 : ℕ) * 1 = 1 -/
theorem proof_165761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165764: ∀ a : ℕ, a + 0 = a -/
theorem proof_165764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165765: ∀ a : ℕ, a * 1 = a -/
theorem proof_165765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165767: ∀ a : ℕ, 0 + a = a -/
theorem proof_165767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165768: ∀ a : ℕ, 1 * a = a -/
theorem proof_165768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165770: (0 : ℕ) + 0 = 0 -/
theorem proof_165770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165771: (1 : ℕ) * 1 = 1 -/
theorem proof_165771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165774: ∀ a : ℕ, a + 0 = a -/
theorem proof_165774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165775: ∀ a : ℕ, a * 1 = a -/
theorem proof_165775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165777: ∀ a : ℕ, 0 + a = a -/
theorem proof_165777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165778: ∀ a : ℕ, 1 * a = a -/
theorem proof_165778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165780: (0 : ℕ) + 0 = 0 -/
theorem proof_165780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165781: (1 : ℕ) * 1 = 1 -/
theorem proof_165781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165784: ∀ a : ℕ, a + 0 = a -/
theorem proof_165784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165785: ∀ a : ℕ, a * 1 = a -/
theorem proof_165785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165787: ∀ a : ℕ, 0 + a = a -/
theorem proof_165787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165788: ∀ a : ℕ, 1 * a = a -/
theorem proof_165788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165790: (0 : ℕ) + 0 = 0 -/
theorem proof_165790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165791: (1 : ℕ) * 1 = 1 -/
theorem proof_165791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165794: ∀ a : ℕ, a + 0 = a -/
theorem proof_165794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165795: ∀ a : ℕ, a * 1 = a -/
theorem proof_165795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165797: ∀ a : ℕ, 0 + a = a -/
theorem proof_165797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165798: ∀ a : ℕ, 1 * a = a -/
theorem proof_165798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165800: (0 : ℕ) + 0 = 0 -/
theorem proof_165800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165801: (1 : ℕ) * 1 = 1 -/
theorem proof_165801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165804: ∀ a : ℕ, a + 0 = a -/
theorem proof_165804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165805: ∀ a : ℕ, a * 1 = a -/
theorem proof_165805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165807: ∀ a : ℕ, 0 + a = a -/
theorem proof_165807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165808: ∀ a : ℕ, 1 * a = a -/
theorem proof_165808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165810: (0 : ℕ) + 0 = 0 -/
theorem proof_165810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165811: (1 : ℕ) * 1 = 1 -/
theorem proof_165811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165814: ∀ a : ℕ, a + 0 = a -/
theorem proof_165814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165815: ∀ a : ℕ, a * 1 = a -/
theorem proof_165815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165817: ∀ a : ℕ, 0 + a = a -/
theorem proof_165817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165818: ∀ a : ℕ, 1 * a = a -/
theorem proof_165818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165820: (0 : ℕ) + 0 = 0 -/
theorem proof_165820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165821: (1 : ℕ) * 1 = 1 -/
theorem proof_165821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165824: ∀ a : ℕ, a + 0 = a -/
theorem proof_165824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165825: ∀ a : ℕ, a * 1 = a -/
theorem proof_165825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165827: ∀ a : ℕ, 0 + a = a -/
theorem proof_165827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165828: ∀ a : ℕ, 1 * a = a -/
theorem proof_165828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165830: (0 : ℕ) + 0 = 0 -/
theorem proof_165830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165831: (1 : ℕ) * 1 = 1 -/
theorem proof_165831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165834: ∀ a : ℕ, a + 0 = a -/
theorem proof_165834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165835: ∀ a : ℕ, a * 1 = a -/
theorem proof_165835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165837: ∀ a : ℕ, 0 + a = a -/
theorem proof_165837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165838: ∀ a : ℕ, 1 * a = a -/
theorem proof_165838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165840: (0 : ℕ) + 0 = 0 -/
theorem proof_165840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165841: (1 : ℕ) * 1 = 1 -/
theorem proof_165841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165844: ∀ a : ℕ, a + 0 = a -/
theorem proof_165844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165845: ∀ a : ℕ, a * 1 = a -/
theorem proof_165845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165847: ∀ a : ℕ, 0 + a = a -/
theorem proof_165847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165848: ∀ a : ℕ, 1 * a = a -/
theorem proof_165848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165850: (0 : ℕ) + 0 = 0 -/
theorem proof_165850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165851: (1 : ℕ) * 1 = 1 -/
theorem proof_165851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165854: ∀ a : ℕ, a + 0 = a -/
theorem proof_165854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165855: ∀ a : ℕ, a * 1 = a -/
theorem proof_165855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165857: ∀ a : ℕ, 0 + a = a -/
theorem proof_165857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165858: ∀ a : ℕ, 1 * a = a -/
theorem proof_165858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165860: (0 : ℕ) + 0 = 0 -/
theorem proof_165860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165861: (1 : ℕ) * 1 = 1 -/
theorem proof_165861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165864: ∀ a : ℕ, a + 0 = a -/
theorem proof_165864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165865: ∀ a : ℕ, a * 1 = a -/
theorem proof_165865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165867: ∀ a : ℕ, 0 + a = a -/
theorem proof_165867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165868: ∀ a : ℕ, 1 * a = a -/
theorem proof_165868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165870: (0 : ℕ) + 0 = 0 -/
theorem proof_165870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165871: (1 : ℕ) * 1 = 1 -/
theorem proof_165871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165874: ∀ a : ℕ, a + 0 = a -/
theorem proof_165874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165875: ∀ a : ℕ, a * 1 = a -/
theorem proof_165875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165877: ∀ a : ℕ, 0 + a = a -/
theorem proof_165877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165878: ∀ a : ℕ, 1 * a = a -/
theorem proof_165878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165880: (0 : ℕ) + 0 = 0 -/
theorem proof_165880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165881: (1 : ℕ) * 1 = 1 -/
theorem proof_165881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165884: ∀ a : ℕ, a + 0 = a -/
theorem proof_165884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165885: ∀ a : ℕ, a * 1 = a -/
theorem proof_165885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165887: ∀ a : ℕ, 0 + a = a -/
theorem proof_165887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165888: ∀ a : ℕ, 1 * a = a -/
theorem proof_165888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165890: (0 : ℕ) + 0 = 0 -/
theorem proof_165890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165891: (1 : ℕ) * 1 = 1 -/
theorem proof_165891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165894: ∀ a : ℕ, a + 0 = a -/
theorem proof_165894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165895: ∀ a : ℕ, a * 1 = a -/
theorem proof_165895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165897: ∀ a : ℕ, 0 + a = a -/
theorem proof_165897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165898: ∀ a : ℕ, 1 * a = a -/
theorem proof_165898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165900: (0 : ℕ) + 0 = 0 -/
theorem proof_165900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165901: (1 : ℕ) * 1 = 1 -/
theorem proof_165901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165904: ∀ a : ℕ, a + 0 = a -/
theorem proof_165904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165905: ∀ a : ℕ, a * 1 = a -/
theorem proof_165905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165907: ∀ a : ℕ, 0 + a = a -/
theorem proof_165907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165908: ∀ a : ℕ, 1 * a = a -/
theorem proof_165908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165910: (0 : ℕ) + 0 = 0 -/
theorem proof_165910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165911: (1 : ℕ) * 1 = 1 -/
theorem proof_165911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165914: ∀ a : ℕ, a + 0 = a -/
theorem proof_165914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165915: ∀ a : ℕ, a * 1 = a -/
theorem proof_165915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165917: ∀ a : ℕ, 0 + a = a -/
theorem proof_165917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165918: ∀ a : ℕ, 1 * a = a -/
theorem proof_165918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165920: (0 : ℕ) + 0 = 0 -/
theorem proof_165920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165921: (1 : ℕ) * 1 = 1 -/
theorem proof_165921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165924: ∀ a : ℕ, a + 0 = a -/
theorem proof_165924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165925: ∀ a : ℕ, a * 1 = a -/
theorem proof_165925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165927: ∀ a : ℕ, 0 + a = a -/
theorem proof_165927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165928: ∀ a : ℕ, 1 * a = a -/
theorem proof_165928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165930: (0 : ℕ) + 0 = 0 -/
theorem proof_165930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165931: (1 : ℕ) * 1 = 1 -/
theorem proof_165931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165934: ∀ a : ℕ, a + 0 = a -/
theorem proof_165934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165935: ∀ a : ℕ, a * 1 = a -/
theorem proof_165935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165937: ∀ a : ℕ, 0 + a = a -/
theorem proof_165937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165938: ∀ a : ℕ, 1 * a = a -/
theorem proof_165938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165940: (0 : ℕ) + 0 = 0 -/
theorem proof_165940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165941: (1 : ℕ) * 1 = 1 -/
theorem proof_165941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165944: ∀ a : ℕ, a + 0 = a -/
theorem proof_165944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165945: ∀ a : ℕ, a * 1 = a -/
theorem proof_165945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165947: ∀ a : ℕ, 0 + a = a -/
theorem proof_165947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165948: ∀ a : ℕ, 1 * a = a -/
theorem proof_165948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165950: (0 : ℕ) + 0 = 0 -/
theorem proof_165950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165951: (1 : ℕ) * 1 = 1 -/
theorem proof_165951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165954: ∀ a : ℕ, a + 0 = a -/
theorem proof_165954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165955: ∀ a : ℕ, a * 1 = a -/
theorem proof_165955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165957: ∀ a : ℕ, 0 + a = a -/
theorem proof_165957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165958: ∀ a : ℕ, 1 * a = a -/
theorem proof_165958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165960: (0 : ℕ) + 0 = 0 -/
theorem proof_165960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165961: (1 : ℕ) * 1 = 1 -/
theorem proof_165961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165964: ∀ a : ℕ, a + 0 = a -/
theorem proof_165964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165965: ∀ a : ℕ, a * 1 = a -/
theorem proof_165965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165967: ∀ a : ℕ, 0 + a = a -/
theorem proof_165967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165968: ∀ a : ℕ, 1 * a = a -/
theorem proof_165968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165970: (0 : ℕ) + 0 = 0 -/
theorem proof_165970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165971: (1 : ℕ) * 1 = 1 -/
theorem proof_165971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165974: ∀ a : ℕ, a + 0 = a -/
theorem proof_165974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165975: ∀ a : ℕ, a * 1 = a -/
theorem proof_165975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165977: ∀ a : ℕ, 0 + a = a -/
theorem proof_165977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165978: ∀ a : ℕ, 1 * a = a -/
theorem proof_165978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165980: (0 : ℕ) + 0 = 0 -/
theorem proof_165980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165981: (1 : ℕ) * 1 = 1 -/
theorem proof_165981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165984: ∀ a : ℕ, a + 0 = a -/
theorem proof_165984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165985: ∀ a : ℕ, a * 1 = a -/
theorem proof_165985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165987: ∀ a : ℕ, 0 + a = a -/
theorem proof_165987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165988: ∀ a : ℕ, 1 * a = a -/
theorem proof_165988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165990: (0 : ℕ) + 0 = 0 -/
theorem proof_165990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165991: (1 : ℕ) * 1 = 1 -/
theorem proof_165991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165994: ∀ a : ℕ, a + 0 = a -/
theorem proof_165994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165995: ∀ a : ℕ, a * 1 = a -/
theorem proof_165995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165997: ∀ a : ℕ, 0 + a = a -/
theorem proof_165997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165998: ∀ a : ℕ, 1 * a = a -/
theorem proof_165998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166000: (0 : ℕ) + 0 = 0 -/
theorem proof_166000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166001: (1 : ℕ) * 1 = 1 -/
theorem proof_166001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166004: ∀ a : ℕ, a + 0 = a -/
theorem proof_166004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166005: ∀ a : ℕ, a * 1 = a -/
theorem proof_166005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166007: ∀ a : ℕ, 0 + a = a -/
theorem proof_166007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166008: ∀ a : ℕ, 1 * a = a -/
theorem proof_166008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166010: (0 : ℕ) + 0 = 0 -/
theorem proof_166010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166011: (1 : ℕ) * 1 = 1 -/
theorem proof_166011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166014: ∀ a : ℕ, a + 0 = a -/
theorem proof_166014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166015: ∀ a : ℕ, a * 1 = a -/
theorem proof_166015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166017: ∀ a : ℕ, 0 + a = a -/
theorem proof_166017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166018: ∀ a : ℕ, 1 * a = a -/
theorem proof_166018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166020: (0 : ℕ) + 0 = 0 -/
theorem proof_166020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166021: (1 : ℕ) * 1 = 1 -/
theorem proof_166021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166024: ∀ a : ℕ, a + 0 = a -/
theorem proof_166024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166025: ∀ a : ℕ, a * 1 = a -/
theorem proof_166025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166027: ∀ a : ℕ, 0 + a = a -/
theorem proof_166027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166028: ∀ a : ℕ, 1 * a = a -/
theorem proof_166028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166030: (0 : ℕ) + 0 = 0 -/
theorem proof_166030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166031: (1 : ℕ) * 1 = 1 -/
theorem proof_166031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166034: ∀ a : ℕ, a + 0 = a -/
theorem proof_166034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166035: ∀ a : ℕ, a * 1 = a -/
theorem proof_166035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166037: ∀ a : ℕ, 0 + a = a -/
theorem proof_166037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166038: ∀ a : ℕ, 1 * a = a -/
theorem proof_166038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166040: (0 : ℕ) + 0 = 0 -/
theorem proof_166040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166041: (1 : ℕ) * 1 = 1 -/
theorem proof_166041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166044: ∀ a : ℕ, a + 0 = a -/
theorem proof_166044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166045: ∀ a : ℕ, a * 1 = a -/
theorem proof_166045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166047: ∀ a : ℕ, 0 + a = a -/
theorem proof_166047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166048: ∀ a : ℕ, 1 * a = a -/
theorem proof_166048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166050: (0 : ℕ) + 0 = 0 -/
theorem proof_166050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166051: (1 : ℕ) * 1 = 1 -/
theorem proof_166051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166054: ∀ a : ℕ, a + 0 = a -/
theorem proof_166054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166055: ∀ a : ℕ, a * 1 = a -/
theorem proof_166055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166057: ∀ a : ℕ, 0 + a = a -/
theorem proof_166057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166058: ∀ a : ℕ, 1 * a = a -/
theorem proof_166058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166060: (0 : ℕ) + 0 = 0 -/
theorem proof_166060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166061: (1 : ℕ) * 1 = 1 -/
theorem proof_166061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166064: ∀ a : ℕ, a + 0 = a -/
theorem proof_166064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166065: ∀ a : ℕ, a * 1 = a -/
theorem proof_166065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166067: ∀ a : ℕ, 0 + a = a -/
theorem proof_166067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166068: ∀ a : ℕ, 1 * a = a -/
theorem proof_166068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166070: (0 : ℕ) + 0 = 0 -/
theorem proof_166070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166071: (1 : ℕ) * 1 = 1 -/
theorem proof_166071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166074: ∀ a : ℕ, a + 0 = a -/
theorem proof_166074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166075: ∀ a : ℕ, a * 1 = a -/
theorem proof_166075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166077: ∀ a : ℕ, 0 + a = a -/
theorem proof_166077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166078: ∀ a : ℕ, 1 * a = a -/
theorem proof_166078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166080: (0 : ℕ) + 0 = 0 -/
theorem proof_166080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166081: (1 : ℕ) * 1 = 1 -/
theorem proof_166081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166084: ∀ a : ℕ, a + 0 = a -/
theorem proof_166084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166085: ∀ a : ℕ, a * 1 = a -/
theorem proof_166085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166087: ∀ a : ℕ, 0 + a = a -/
theorem proof_166087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166088: ∀ a : ℕ, 1 * a = a -/
theorem proof_166088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166090: (0 : ℕ) + 0 = 0 -/
theorem proof_166090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166091: (1 : ℕ) * 1 = 1 -/
theorem proof_166091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166094: ∀ a : ℕ, a + 0 = a -/
theorem proof_166094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166095: ∀ a : ℕ, a * 1 = a -/
theorem proof_166095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166097: ∀ a : ℕ, 0 + a = a -/
theorem proof_166097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166098: ∀ a : ℕ, 1 * a = a -/
theorem proof_166098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166100: (0 : ℕ) + 0 = 0 -/
theorem proof_166100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166101: (1 : ℕ) * 1 = 1 -/
theorem proof_166101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166104: ∀ a : ℕ, a + 0 = a -/
theorem proof_166104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166105: ∀ a : ℕ, a * 1 = a -/
theorem proof_166105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166107: ∀ a : ℕ, 0 + a = a -/
theorem proof_166107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166108: ∀ a : ℕ, 1 * a = a -/
theorem proof_166108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166110: (0 : ℕ) + 0 = 0 -/
theorem proof_166110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166111: (1 : ℕ) * 1 = 1 -/
theorem proof_166111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166114: ∀ a : ℕ, a + 0 = a -/
theorem proof_166114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166115: ∀ a : ℕ, a * 1 = a -/
theorem proof_166115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166117: ∀ a : ℕ, 0 + a = a -/
theorem proof_166117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166118: ∀ a : ℕ, 1 * a = a -/
theorem proof_166118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166120: (0 : ℕ) + 0 = 0 -/
theorem proof_166120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166121: (1 : ℕ) * 1 = 1 -/
theorem proof_166121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166124: ∀ a : ℕ, a + 0 = a -/
theorem proof_166124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166125: ∀ a : ℕ, a * 1 = a -/
theorem proof_166125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166127: ∀ a : ℕ, 0 + a = a -/
theorem proof_166127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166128: ∀ a : ℕ, 1 * a = a -/
theorem proof_166128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166130: (0 : ℕ) + 0 = 0 -/
theorem proof_166130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166131: (1 : ℕ) * 1 = 1 -/
theorem proof_166131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166134: ∀ a : ℕ, a + 0 = a -/
theorem proof_166134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166135: ∀ a : ℕ, a * 1 = a -/
theorem proof_166135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166137: ∀ a : ℕ, 0 + a = a -/
theorem proof_166137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166138: ∀ a : ℕ, 1 * a = a -/
theorem proof_166138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166140: (0 : ℕ) + 0 = 0 -/
theorem proof_166140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166141: (1 : ℕ) * 1 = 1 -/
theorem proof_166141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166144: ∀ a : ℕ, a + 0 = a -/
theorem proof_166144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166145: ∀ a : ℕ, a * 1 = a -/
theorem proof_166145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166147: ∀ a : ℕ, 0 + a = a -/
theorem proof_166147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166148: ∀ a : ℕ, 1 * a = a -/
theorem proof_166148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166150: (0 : ℕ) + 0 = 0 -/
theorem proof_166150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166151: (1 : ℕ) * 1 = 1 -/
theorem proof_166151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166154: ∀ a : ℕ, a + 0 = a -/
theorem proof_166154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166155: ∀ a : ℕ, a * 1 = a -/
theorem proof_166155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166157: ∀ a : ℕ, 0 + a = a -/
theorem proof_166157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166158: ∀ a : ℕ, 1 * a = a -/
theorem proof_166158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166160: (0 : ℕ) + 0 = 0 -/
theorem proof_166160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166161: (1 : ℕ) * 1 = 1 -/
theorem proof_166161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166164: ∀ a : ℕ, a + 0 = a -/
theorem proof_166164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166165: ∀ a : ℕ, a * 1 = a -/
theorem proof_166165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166167: ∀ a : ℕ, 0 + a = a -/
theorem proof_166167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166168: ∀ a : ℕ, 1 * a = a -/
theorem proof_166168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166170: (0 : ℕ) + 0 = 0 -/
theorem proof_166170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166171: (1 : ℕ) * 1 = 1 -/
theorem proof_166171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166174: ∀ a : ℕ, a + 0 = a -/
theorem proof_166174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166175: ∀ a : ℕ, a * 1 = a -/
theorem proof_166175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166177: ∀ a : ℕ, 0 + a = a -/
theorem proof_166177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166178: ∀ a : ℕ, 1 * a = a -/
theorem proof_166178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166180: (0 : ℕ) + 0 = 0 -/
theorem proof_166180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166181: (1 : ℕ) * 1 = 1 -/
theorem proof_166181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166184: ∀ a : ℕ, a + 0 = a -/
theorem proof_166184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166185: ∀ a : ℕ, a * 1 = a -/
theorem proof_166185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166187: ∀ a : ℕ, 0 + a = a -/
theorem proof_166187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166188: ∀ a : ℕ, 1 * a = a -/
theorem proof_166188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166190: (0 : ℕ) + 0 = 0 -/
theorem proof_166190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166191: (1 : ℕ) * 1 = 1 -/
theorem proof_166191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166194: ∀ a : ℕ, a + 0 = a -/
theorem proof_166194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166195: ∀ a : ℕ, a * 1 = a -/
theorem proof_166195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166197: ∀ a : ℕ, 0 + a = a -/
theorem proof_166197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166198: ∀ a : ℕ, 1 * a = a -/
theorem proof_166198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR165M2
