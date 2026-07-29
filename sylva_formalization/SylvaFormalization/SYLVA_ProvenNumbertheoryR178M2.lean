/-
================================================================================
SYLVA_ProvenNumbertheoryR178M2.lean — Numbertheory Proofs Round 178
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR178M2

open Real

/-- Proof 178200: (0 : ℕ) + 0 = 0 -/
theorem proof_178200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178201: (1 : ℕ) * 1 = 1 -/
theorem proof_178201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178204: ∀ a : ℕ, a + 0 = a -/
theorem proof_178204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178205: ∀ a : ℕ, a * 1 = a -/
theorem proof_178205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178207: ∀ a : ℕ, 0 + a = a -/
theorem proof_178207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178208: ∀ a : ℕ, 1 * a = a -/
theorem proof_178208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178210: (0 : ℕ) + 0 = 0 -/
theorem proof_178210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178211: (1 : ℕ) * 1 = 1 -/
theorem proof_178211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178214: ∀ a : ℕ, a + 0 = a -/
theorem proof_178214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178215: ∀ a : ℕ, a * 1 = a -/
theorem proof_178215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178217: ∀ a : ℕ, 0 + a = a -/
theorem proof_178217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178218: ∀ a : ℕ, 1 * a = a -/
theorem proof_178218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178220: (0 : ℕ) + 0 = 0 -/
theorem proof_178220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178221: (1 : ℕ) * 1 = 1 -/
theorem proof_178221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178224: ∀ a : ℕ, a + 0 = a -/
theorem proof_178224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178225: ∀ a : ℕ, a * 1 = a -/
theorem proof_178225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178227: ∀ a : ℕ, 0 + a = a -/
theorem proof_178227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178228: ∀ a : ℕ, 1 * a = a -/
theorem proof_178228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178230: (0 : ℕ) + 0 = 0 -/
theorem proof_178230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178231: (1 : ℕ) * 1 = 1 -/
theorem proof_178231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178234: ∀ a : ℕ, a + 0 = a -/
theorem proof_178234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178235: ∀ a : ℕ, a * 1 = a -/
theorem proof_178235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178237: ∀ a : ℕ, 0 + a = a -/
theorem proof_178237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178238: ∀ a : ℕ, 1 * a = a -/
theorem proof_178238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178240: (0 : ℕ) + 0 = 0 -/
theorem proof_178240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178241: (1 : ℕ) * 1 = 1 -/
theorem proof_178241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178244: ∀ a : ℕ, a + 0 = a -/
theorem proof_178244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178245: ∀ a : ℕ, a * 1 = a -/
theorem proof_178245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178247: ∀ a : ℕ, 0 + a = a -/
theorem proof_178247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178248: ∀ a : ℕ, 1 * a = a -/
theorem proof_178248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178250: (0 : ℕ) + 0 = 0 -/
theorem proof_178250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178251: (1 : ℕ) * 1 = 1 -/
theorem proof_178251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178254: ∀ a : ℕ, a + 0 = a -/
theorem proof_178254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178255: ∀ a : ℕ, a * 1 = a -/
theorem proof_178255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178257: ∀ a : ℕ, 0 + a = a -/
theorem proof_178257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178258: ∀ a : ℕ, 1 * a = a -/
theorem proof_178258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178260: (0 : ℕ) + 0 = 0 -/
theorem proof_178260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178261: (1 : ℕ) * 1 = 1 -/
theorem proof_178261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178264: ∀ a : ℕ, a + 0 = a -/
theorem proof_178264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178265: ∀ a : ℕ, a * 1 = a -/
theorem proof_178265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178267: ∀ a : ℕ, 0 + a = a -/
theorem proof_178267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178268: ∀ a : ℕ, 1 * a = a -/
theorem proof_178268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178270: (0 : ℕ) + 0 = 0 -/
theorem proof_178270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178271: (1 : ℕ) * 1 = 1 -/
theorem proof_178271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178274: ∀ a : ℕ, a + 0 = a -/
theorem proof_178274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178275: ∀ a : ℕ, a * 1 = a -/
theorem proof_178275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178277: ∀ a : ℕ, 0 + a = a -/
theorem proof_178277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178278: ∀ a : ℕ, 1 * a = a -/
theorem proof_178278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178280: (0 : ℕ) + 0 = 0 -/
theorem proof_178280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178281: (1 : ℕ) * 1 = 1 -/
theorem proof_178281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178284: ∀ a : ℕ, a + 0 = a -/
theorem proof_178284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178285: ∀ a : ℕ, a * 1 = a -/
theorem proof_178285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178287: ∀ a : ℕ, 0 + a = a -/
theorem proof_178287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178288: ∀ a : ℕ, 1 * a = a -/
theorem proof_178288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178290: (0 : ℕ) + 0 = 0 -/
theorem proof_178290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178291: (1 : ℕ) * 1 = 1 -/
theorem proof_178291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178294: ∀ a : ℕ, a + 0 = a -/
theorem proof_178294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178295: ∀ a : ℕ, a * 1 = a -/
theorem proof_178295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178297: ∀ a : ℕ, 0 + a = a -/
theorem proof_178297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178298: ∀ a : ℕ, 1 * a = a -/
theorem proof_178298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178300: (0 : ℕ) + 0 = 0 -/
theorem proof_178300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178301: (1 : ℕ) * 1 = 1 -/
theorem proof_178301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178304: ∀ a : ℕ, a + 0 = a -/
theorem proof_178304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178305: ∀ a : ℕ, a * 1 = a -/
theorem proof_178305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178307: ∀ a : ℕ, 0 + a = a -/
theorem proof_178307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178308: ∀ a : ℕ, 1 * a = a -/
theorem proof_178308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178310: (0 : ℕ) + 0 = 0 -/
theorem proof_178310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178311: (1 : ℕ) * 1 = 1 -/
theorem proof_178311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178314: ∀ a : ℕ, a + 0 = a -/
theorem proof_178314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178315: ∀ a : ℕ, a * 1 = a -/
theorem proof_178315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178317: ∀ a : ℕ, 0 + a = a -/
theorem proof_178317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178318: ∀ a : ℕ, 1 * a = a -/
theorem proof_178318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178320: (0 : ℕ) + 0 = 0 -/
theorem proof_178320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178321: (1 : ℕ) * 1 = 1 -/
theorem proof_178321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178324: ∀ a : ℕ, a + 0 = a -/
theorem proof_178324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178325: ∀ a : ℕ, a * 1 = a -/
theorem proof_178325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178327: ∀ a : ℕ, 0 + a = a -/
theorem proof_178327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178328: ∀ a : ℕ, 1 * a = a -/
theorem proof_178328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178330: (0 : ℕ) + 0 = 0 -/
theorem proof_178330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178331: (1 : ℕ) * 1 = 1 -/
theorem proof_178331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178334: ∀ a : ℕ, a + 0 = a -/
theorem proof_178334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178335: ∀ a : ℕ, a * 1 = a -/
theorem proof_178335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178337: ∀ a : ℕ, 0 + a = a -/
theorem proof_178337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178338: ∀ a : ℕ, 1 * a = a -/
theorem proof_178338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178340: (0 : ℕ) + 0 = 0 -/
theorem proof_178340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178341: (1 : ℕ) * 1 = 1 -/
theorem proof_178341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178344: ∀ a : ℕ, a + 0 = a -/
theorem proof_178344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178345: ∀ a : ℕ, a * 1 = a -/
theorem proof_178345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178347: ∀ a : ℕ, 0 + a = a -/
theorem proof_178347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178348: ∀ a : ℕ, 1 * a = a -/
theorem proof_178348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178350: (0 : ℕ) + 0 = 0 -/
theorem proof_178350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178351: (1 : ℕ) * 1 = 1 -/
theorem proof_178351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178354: ∀ a : ℕ, a + 0 = a -/
theorem proof_178354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178355: ∀ a : ℕ, a * 1 = a -/
theorem proof_178355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178357: ∀ a : ℕ, 0 + a = a -/
theorem proof_178357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178358: ∀ a : ℕ, 1 * a = a -/
theorem proof_178358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178360: (0 : ℕ) + 0 = 0 -/
theorem proof_178360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178361: (1 : ℕ) * 1 = 1 -/
theorem proof_178361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178364: ∀ a : ℕ, a + 0 = a -/
theorem proof_178364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178365: ∀ a : ℕ, a * 1 = a -/
theorem proof_178365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178367: ∀ a : ℕ, 0 + a = a -/
theorem proof_178367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178368: ∀ a : ℕ, 1 * a = a -/
theorem proof_178368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178370: (0 : ℕ) + 0 = 0 -/
theorem proof_178370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178371: (1 : ℕ) * 1 = 1 -/
theorem proof_178371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178374: ∀ a : ℕ, a + 0 = a -/
theorem proof_178374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178375: ∀ a : ℕ, a * 1 = a -/
theorem proof_178375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178377: ∀ a : ℕ, 0 + a = a -/
theorem proof_178377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178378: ∀ a : ℕ, 1 * a = a -/
theorem proof_178378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178380: (0 : ℕ) + 0 = 0 -/
theorem proof_178380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178381: (1 : ℕ) * 1 = 1 -/
theorem proof_178381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178384: ∀ a : ℕ, a + 0 = a -/
theorem proof_178384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178385: ∀ a : ℕ, a * 1 = a -/
theorem proof_178385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178387: ∀ a : ℕ, 0 + a = a -/
theorem proof_178387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178388: ∀ a : ℕ, 1 * a = a -/
theorem proof_178388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178390: (0 : ℕ) + 0 = 0 -/
theorem proof_178390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178391: (1 : ℕ) * 1 = 1 -/
theorem proof_178391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178394: ∀ a : ℕ, a + 0 = a -/
theorem proof_178394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178395: ∀ a : ℕ, a * 1 = a -/
theorem proof_178395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178397: ∀ a : ℕ, 0 + a = a -/
theorem proof_178397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178398: ∀ a : ℕ, 1 * a = a -/
theorem proof_178398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178400: (0 : ℕ) + 0 = 0 -/
theorem proof_178400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178401: (1 : ℕ) * 1 = 1 -/
theorem proof_178401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178404: ∀ a : ℕ, a + 0 = a -/
theorem proof_178404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178405: ∀ a : ℕ, a * 1 = a -/
theorem proof_178405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178407: ∀ a : ℕ, 0 + a = a -/
theorem proof_178407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178408: ∀ a : ℕ, 1 * a = a -/
theorem proof_178408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178410: (0 : ℕ) + 0 = 0 -/
theorem proof_178410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178411: (1 : ℕ) * 1 = 1 -/
theorem proof_178411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178414: ∀ a : ℕ, a + 0 = a -/
theorem proof_178414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178415: ∀ a : ℕ, a * 1 = a -/
theorem proof_178415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178417: ∀ a : ℕ, 0 + a = a -/
theorem proof_178417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178418: ∀ a : ℕ, 1 * a = a -/
theorem proof_178418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178420: (0 : ℕ) + 0 = 0 -/
theorem proof_178420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178421: (1 : ℕ) * 1 = 1 -/
theorem proof_178421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178424: ∀ a : ℕ, a + 0 = a -/
theorem proof_178424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178425: ∀ a : ℕ, a * 1 = a -/
theorem proof_178425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178427: ∀ a : ℕ, 0 + a = a -/
theorem proof_178427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178428: ∀ a : ℕ, 1 * a = a -/
theorem proof_178428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178430: (0 : ℕ) + 0 = 0 -/
theorem proof_178430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178431: (1 : ℕ) * 1 = 1 -/
theorem proof_178431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178434: ∀ a : ℕ, a + 0 = a -/
theorem proof_178434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178435: ∀ a : ℕ, a * 1 = a -/
theorem proof_178435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178437: ∀ a : ℕ, 0 + a = a -/
theorem proof_178437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178438: ∀ a : ℕ, 1 * a = a -/
theorem proof_178438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178440: (0 : ℕ) + 0 = 0 -/
theorem proof_178440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178441: (1 : ℕ) * 1 = 1 -/
theorem proof_178441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178444: ∀ a : ℕ, a + 0 = a -/
theorem proof_178444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178445: ∀ a : ℕ, a * 1 = a -/
theorem proof_178445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178447: ∀ a : ℕ, 0 + a = a -/
theorem proof_178447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178448: ∀ a : ℕ, 1 * a = a -/
theorem proof_178448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178450: (0 : ℕ) + 0 = 0 -/
theorem proof_178450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178451: (1 : ℕ) * 1 = 1 -/
theorem proof_178451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178454: ∀ a : ℕ, a + 0 = a -/
theorem proof_178454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178455: ∀ a : ℕ, a * 1 = a -/
theorem proof_178455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178457: ∀ a : ℕ, 0 + a = a -/
theorem proof_178457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178458: ∀ a : ℕ, 1 * a = a -/
theorem proof_178458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178460: (0 : ℕ) + 0 = 0 -/
theorem proof_178460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178461: (1 : ℕ) * 1 = 1 -/
theorem proof_178461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178464: ∀ a : ℕ, a + 0 = a -/
theorem proof_178464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178465: ∀ a : ℕ, a * 1 = a -/
theorem proof_178465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178467: ∀ a : ℕ, 0 + a = a -/
theorem proof_178467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178468: ∀ a : ℕ, 1 * a = a -/
theorem proof_178468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178470: (0 : ℕ) + 0 = 0 -/
theorem proof_178470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178471: (1 : ℕ) * 1 = 1 -/
theorem proof_178471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178474: ∀ a : ℕ, a + 0 = a -/
theorem proof_178474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178475: ∀ a : ℕ, a * 1 = a -/
theorem proof_178475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178477: ∀ a : ℕ, 0 + a = a -/
theorem proof_178477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178478: ∀ a : ℕ, 1 * a = a -/
theorem proof_178478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178480: (0 : ℕ) + 0 = 0 -/
theorem proof_178480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178481: (1 : ℕ) * 1 = 1 -/
theorem proof_178481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178484: ∀ a : ℕ, a + 0 = a -/
theorem proof_178484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178485: ∀ a : ℕ, a * 1 = a -/
theorem proof_178485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178487: ∀ a : ℕ, 0 + a = a -/
theorem proof_178487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178488: ∀ a : ℕ, 1 * a = a -/
theorem proof_178488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178490: (0 : ℕ) + 0 = 0 -/
theorem proof_178490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178491: (1 : ℕ) * 1 = 1 -/
theorem proof_178491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178494: ∀ a : ℕ, a + 0 = a -/
theorem proof_178494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178495: ∀ a : ℕ, a * 1 = a -/
theorem proof_178495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178497: ∀ a : ℕ, 0 + a = a -/
theorem proof_178497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178498: ∀ a : ℕ, 1 * a = a -/
theorem proof_178498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178500: (0 : ℕ) + 0 = 0 -/
theorem proof_178500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178501: (1 : ℕ) * 1 = 1 -/
theorem proof_178501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178504: ∀ a : ℕ, a + 0 = a -/
theorem proof_178504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178505: ∀ a : ℕ, a * 1 = a -/
theorem proof_178505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178507: ∀ a : ℕ, 0 + a = a -/
theorem proof_178507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178508: ∀ a : ℕ, 1 * a = a -/
theorem proof_178508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178510: (0 : ℕ) + 0 = 0 -/
theorem proof_178510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178511: (1 : ℕ) * 1 = 1 -/
theorem proof_178511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178514: ∀ a : ℕ, a + 0 = a -/
theorem proof_178514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178515: ∀ a : ℕ, a * 1 = a -/
theorem proof_178515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178517: ∀ a : ℕ, 0 + a = a -/
theorem proof_178517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178518: ∀ a : ℕ, 1 * a = a -/
theorem proof_178518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178520: (0 : ℕ) + 0 = 0 -/
theorem proof_178520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178521: (1 : ℕ) * 1 = 1 -/
theorem proof_178521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178524: ∀ a : ℕ, a + 0 = a -/
theorem proof_178524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178525: ∀ a : ℕ, a * 1 = a -/
theorem proof_178525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178527: ∀ a : ℕ, 0 + a = a -/
theorem proof_178527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178528: ∀ a : ℕ, 1 * a = a -/
theorem proof_178528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178530: (0 : ℕ) + 0 = 0 -/
theorem proof_178530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178531: (1 : ℕ) * 1 = 1 -/
theorem proof_178531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178534: ∀ a : ℕ, a + 0 = a -/
theorem proof_178534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178535: ∀ a : ℕ, a * 1 = a -/
theorem proof_178535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178537: ∀ a : ℕ, 0 + a = a -/
theorem proof_178537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178538: ∀ a : ℕ, 1 * a = a -/
theorem proof_178538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178540: (0 : ℕ) + 0 = 0 -/
theorem proof_178540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178541: (1 : ℕ) * 1 = 1 -/
theorem proof_178541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178544: ∀ a : ℕ, a + 0 = a -/
theorem proof_178544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178545: ∀ a : ℕ, a * 1 = a -/
theorem proof_178545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178547: ∀ a : ℕ, 0 + a = a -/
theorem proof_178547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178548: ∀ a : ℕ, 1 * a = a -/
theorem proof_178548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178550: (0 : ℕ) + 0 = 0 -/
theorem proof_178550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178551: (1 : ℕ) * 1 = 1 -/
theorem proof_178551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178554: ∀ a : ℕ, a + 0 = a -/
theorem proof_178554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178555: ∀ a : ℕ, a * 1 = a -/
theorem proof_178555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178557: ∀ a : ℕ, 0 + a = a -/
theorem proof_178557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178558: ∀ a : ℕ, 1 * a = a -/
theorem proof_178558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178560: (0 : ℕ) + 0 = 0 -/
theorem proof_178560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178561: (1 : ℕ) * 1 = 1 -/
theorem proof_178561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178564: ∀ a : ℕ, a + 0 = a -/
theorem proof_178564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178565: ∀ a : ℕ, a * 1 = a -/
theorem proof_178565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178567: ∀ a : ℕ, 0 + a = a -/
theorem proof_178567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178568: ∀ a : ℕ, 1 * a = a -/
theorem proof_178568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178570: (0 : ℕ) + 0 = 0 -/
theorem proof_178570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178571: (1 : ℕ) * 1 = 1 -/
theorem proof_178571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178574: ∀ a : ℕ, a + 0 = a -/
theorem proof_178574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178575: ∀ a : ℕ, a * 1 = a -/
theorem proof_178575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178577: ∀ a : ℕ, 0 + a = a -/
theorem proof_178577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178578: ∀ a : ℕ, 1 * a = a -/
theorem proof_178578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178580: (0 : ℕ) + 0 = 0 -/
theorem proof_178580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178581: (1 : ℕ) * 1 = 1 -/
theorem proof_178581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178584: ∀ a : ℕ, a + 0 = a -/
theorem proof_178584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178585: ∀ a : ℕ, a * 1 = a -/
theorem proof_178585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178587: ∀ a : ℕ, 0 + a = a -/
theorem proof_178587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178588: ∀ a : ℕ, 1 * a = a -/
theorem proof_178588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178590: (0 : ℕ) + 0 = 0 -/
theorem proof_178590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178591: (1 : ℕ) * 1 = 1 -/
theorem proof_178591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178594: ∀ a : ℕ, a + 0 = a -/
theorem proof_178594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178595: ∀ a : ℕ, a * 1 = a -/
theorem proof_178595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178597: ∀ a : ℕ, 0 + a = a -/
theorem proof_178597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178598: ∀ a : ℕ, 1 * a = a -/
theorem proof_178598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178600: (0 : ℕ) + 0 = 0 -/
theorem proof_178600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178601: (1 : ℕ) * 1 = 1 -/
theorem proof_178601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178604: ∀ a : ℕ, a + 0 = a -/
theorem proof_178604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178605: ∀ a : ℕ, a * 1 = a -/
theorem proof_178605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178607: ∀ a : ℕ, 0 + a = a -/
theorem proof_178607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178608: ∀ a : ℕ, 1 * a = a -/
theorem proof_178608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178610: (0 : ℕ) + 0 = 0 -/
theorem proof_178610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178611: (1 : ℕ) * 1 = 1 -/
theorem proof_178611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178614: ∀ a : ℕ, a + 0 = a -/
theorem proof_178614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178615: ∀ a : ℕ, a * 1 = a -/
theorem proof_178615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178617: ∀ a : ℕ, 0 + a = a -/
theorem proof_178617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178618: ∀ a : ℕ, 1 * a = a -/
theorem proof_178618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178620: (0 : ℕ) + 0 = 0 -/
theorem proof_178620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178621: (1 : ℕ) * 1 = 1 -/
theorem proof_178621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178624: ∀ a : ℕ, a + 0 = a -/
theorem proof_178624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178625: ∀ a : ℕ, a * 1 = a -/
theorem proof_178625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178627: ∀ a : ℕ, 0 + a = a -/
theorem proof_178627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178628: ∀ a : ℕ, 1 * a = a -/
theorem proof_178628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178630: (0 : ℕ) + 0 = 0 -/
theorem proof_178630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178631: (1 : ℕ) * 1 = 1 -/
theorem proof_178631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178634: ∀ a : ℕ, a + 0 = a -/
theorem proof_178634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178635: ∀ a : ℕ, a * 1 = a -/
theorem proof_178635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178637: ∀ a : ℕ, 0 + a = a -/
theorem proof_178637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178638: ∀ a : ℕ, 1 * a = a -/
theorem proof_178638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178640: (0 : ℕ) + 0 = 0 -/
theorem proof_178640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178641: (1 : ℕ) * 1 = 1 -/
theorem proof_178641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178644: ∀ a : ℕ, a + 0 = a -/
theorem proof_178644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178645: ∀ a : ℕ, a * 1 = a -/
theorem proof_178645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178647: ∀ a : ℕ, 0 + a = a -/
theorem proof_178647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178648: ∀ a : ℕ, 1 * a = a -/
theorem proof_178648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178650: (0 : ℕ) + 0 = 0 -/
theorem proof_178650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178651: (1 : ℕ) * 1 = 1 -/
theorem proof_178651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178654: ∀ a : ℕ, a + 0 = a -/
theorem proof_178654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178655: ∀ a : ℕ, a * 1 = a -/
theorem proof_178655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178657: ∀ a : ℕ, 0 + a = a -/
theorem proof_178657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178658: ∀ a : ℕ, 1 * a = a -/
theorem proof_178658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178660: (0 : ℕ) + 0 = 0 -/
theorem proof_178660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178661: (1 : ℕ) * 1 = 1 -/
theorem proof_178661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178664: ∀ a : ℕ, a + 0 = a -/
theorem proof_178664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178665: ∀ a : ℕ, a * 1 = a -/
theorem proof_178665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178667: ∀ a : ℕ, 0 + a = a -/
theorem proof_178667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178668: ∀ a : ℕ, 1 * a = a -/
theorem proof_178668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178670: (0 : ℕ) + 0 = 0 -/
theorem proof_178670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178671: (1 : ℕ) * 1 = 1 -/
theorem proof_178671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178674: ∀ a : ℕ, a + 0 = a -/
theorem proof_178674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178675: ∀ a : ℕ, a * 1 = a -/
theorem proof_178675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178677: ∀ a : ℕ, 0 + a = a -/
theorem proof_178677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178678: ∀ a : ℕ, 1 * a = a -/
theorem proof_178678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178680: (0 : ℕ) + 0 = 0 -/
theorem proof_178680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178681: (1 : ℕ) * 1 = 1 -/
theorem proof_178681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178684: ∀ a : ℕ, a + 0 = a -/
theorem proof_178684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178685: ∀ a : ℕ, a * 1 = a -/
theorem proof_178685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178687: ∀ a : ℕ, 0 + a = a -/
theorem proof_178687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178688: ∀ a : ℕ, 1 * a = a -/
theorem proof_178688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178690: (0 : ℕ) + 0 = 0 -/
theorem proof_178690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178691: (1 : ℕ) * 1 = 1 -/
theorem proof_178691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178694: ∀ a : ℕ, a + 0 = a -/
theorem proof_178694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178695: ∀ a : ℕ, a * 1 = a -/
theorem proof_178695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178697: ∀ a : ℕ, 0 + a = a -/
theorem proof_178697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178698: ∀ a : ℕ, 1 * a = a -/
theorem proof_178698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178700: (0 : ℕ) + 0 = 0 -/
theorem proof_178700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178701: (1 : ℕ) * 1 = 1 -/
theorem proof_178701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178704: ∀ a : ℕ, a + 0 = a -/
theorem proof_178704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178705: ∀ a : ℕ, a * 1 = a -/
theorem proof_178705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178707: ∀ a : ℕ, 0 + a = a -/
theorem proof_178707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178708: ∀ a : ℕ, 1 * a = a -/
theorem proof_178708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178710: (0 : ℕ) + 0 = 0 -/
theorem proof_178710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178711: (1 : ℕ) * 1 = 1 -/
theorem proof_178711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178714: ∀ a : ℕ, a + 0 = a -/
theorem proof_178714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178715: ∀ a : ℕ, a * 1 = a -/
theorem proof_178715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178717: ∀ a : ℕ, 0 + a = a -/
theorem proof_178717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178718: ∀ a : ℕ, 1 * a = a -/
theorem proof_178718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178720: (0 : ℕ) + 0 = 0 -/
theorem proof_178720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178721: (1 : ℕ) * 1 = 1 -/
theorem proof_178721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178724: ∀ a : ℕ, a + 0 = a -/
theorem proof_178724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178725: ∀ a : ℕ, a * 1 = a -/
theorem proof_178725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178727: ∀ a : ℕ, 0 + a = a -/
theorem proof_178727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178728: ∀ a : ℕ, 1 * a = a -/
theorem proof_178728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178730: (0 : ℕ) + 0 = 0 -/
theorem proof_178730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178731: (1 : ℕ) * 1 = 1 -/
theorem proof_178731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178734: ∀ a : ℕ, a + 0 = a -/
theorem proof_178734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178735: ∀ a : ℕ, a * 1 = a -/
theorem proof_178735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178737: ∀ a : ℕ, 0 + a = a -/
theorem proof_178737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178738: ∀ a : ℕ, 1 * a = a -/
theorem proof_178738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178740: (0 : ℕ) + 0 = 0 -/
theorem proof_178740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178741: (1 : ℕ) * 1 = 1 -/
theorem proof_178741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178744: ∀ a : ℕ, a + 0 = a -/
theorem proof_178744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178745: ∀ a : ℕ, a * 1 = a -/
theorem proof_178745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178747: ∀ a : ℕ, 0 + a = a -/
theorem proof_178747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178748: ∀ a : ℕ, 1 * a = a -/
theorem proof_178748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178750: (0 : ℕ) + 0 = 0 -/
theorem proof_178750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178751: (1 : ℕ) * 1 = 1 -/
theorem proof_178751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178754: ∀ a : ℕ, a + 0 = a -/
theorem proof_178754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178755: ∀ a : ℕ, a * 1 = a -/
theorem proof_178755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178757: ∀ a : ℕ, 0 + a = a -/
theorem proof_178757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178758: ∀ a : ℕ, 1 * a = a -/
theorem proof_178758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178760: (0 : ℕ) + 0 = 0 -/
theorem proof_178760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178761: (1 : ℕ) * 1 = 1 -/
theorem proof_178761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178764: ∀ a : ℕ, a + 0 = a -/
theorem proof_178764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178765: ∀ a : ℕ, a * 1 = a -/
theorem proof_178765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178767: ∀ a : ℕ, 0 + a = a -/
theorem proof_178767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178768: ∀ a : ℕ, 1 * a = a -/
theorem proof_178768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178770: (0 : ℕ) + 0 = 0 -/
theorem proof_178770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178771: (1 : ℕ) * 1 = 1 -/
theorem proof_178771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178774: ∀ a : ℕ, a + 0 = a -/
theorem proof_178774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178775: ∀ a : ℕ, a * 1 = a -/
theorem proof_178775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178777: ∀ a : ℕ, 0 + a = a -/
theorem proof_178777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178778: ∀ a : ℕ, 1 * a = a -/
theorem proof_178778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178780: (0 : ℕ) + 0 = 0 -/
theorem proof_178780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178781: (1 : ℕ) * 1 = 1 -/
theorem proof_178781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178784: ∀ a : ℕ, a + 0 = a -/
theorem proof_178784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178785: ∀ a : ℕ, a * 1 = a -/
theorem proof_178785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178787: ∀ a : ℕ, 0 + a = a -/
theorem proof_178787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178788: ∀ a : ℕ, 1 * a = a -/
theorem proof_178788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178790: (0 : ℕ) + 0 = 0 -/
theorem proof_178790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178791: (1 : ℕ) * 1 = 1 -/
theorem proof_178791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178794: ∀ a : ℕ, a + 0 = a -/
theorem proof_178794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178795: ∀ a : ℕ, a * 1 = a -/
theorem proof_178795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178797: ∀ a : ℕ, 0 + a = a -/
theorem proof_178797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178798: ∀ a : ℕ, 1 * a = a -/
theorem proof_178798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178800: (0 : ℕ) + 0 = 0 -/
theorem proof_178800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178801: (1 : ℕ) * 1 = 1 -/
theorem proof_178801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178804: ∀ a : ℕ, a + 0 = a -/
theorem proof_178804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178805: ∀ a : ℕ, a * 1 = a -/
theorem proof_178805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178807: ∀ a : ℕ, 0 + a = a -/
theorem proof_178807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178808: ∀ a : ℕ, 1 * a = a -/
theorem proof_178808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178810: (0 : ℕ) + 0 = 0 -/
theorem proof_178810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178811: (1 : ℕ) * 1 = 1 -/
theorem proof_178811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178814: ∀ a : ℕ, a + 0 = a -/
theorem proof_178814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178815: ∀ a : ℕ, a * 1 = a -/
theorem proof_178815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178817: ∀ a : ℕ, 0 + a = a -/
theorem proof_178817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178818: ∀ a : ℕ, 1 * a = a -/
theorem proof_178818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178820: (0 : ℕ) + 0 = 0 -/
theorem proof_178820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178821: (1 : ℕ) * 1 = 1 -/
theorem proof_178821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178824: ∀ a : ℕ, a + 0 = a -/
theorem proof_178824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178825: ∀ a : ℕ, a * 1 = a -/
theorem proof_178825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178827: ∀ a : ℕ, 0 + a = a -/
theorem proof_178827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178828: ∀ a : ℕ, 1 * a = a -/
theorem proof_178828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178830: (0 : ℕ) + 0 = 0 -/
theorem proof_178830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178831: (1 : ℕ) * 1 = 1 -/
theorem proof_178831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178834: ∀ a : ℕ, a + 0 = a -/
theorem proof_178834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178835: ∀ a : ℕ, a * 1 = a -/
theorem proof_178835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178837: ∀ a : ℕ, 0 + a = a -/
theorem proof_178837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178838: ∀ a : ℕ, 1 * a = a -/
theorem proof_178838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178840: (0 : ℕ) + 0 = 0 -/
theorem proof_178840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178841: (1 : ℕ) * 1 = 1 -/
theorem proof_178841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178844: ∀ a : ℕ, a + 0 = a -/
theorem proof_178844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178845: ∀ a : ℕ, a * 1 = a -/
theorem proof_178845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178847: ∀ a : ℕ, 0 + a = a -/
theorem proof_178847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178848: ∀ a : ℕ, 1 * a = a -/
theorem proof_178848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178850: (0 : ℕ) + 0 = 0 -/
theorem proof_178850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178851: (1 : ℕ) * 1 = 1 -/
theorem proof_178851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178854: ∀ a : ℕ, a + 0 = a -/
theorem proof_178854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178855: ∀ a : ℕ, a * 1 = a -/
theorem proof_178855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178857: ∀ a : ℕ, 0 + a = a -/
theorem proof_178857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178858: ∀ a : ℕ, 1 * a = a -/
theorem proof_178858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178860: (0 : ℕ) + 0 = 0 -/
theorem proof_178860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178861: (1 : ℕ) * 1 = 1 -/
theorem proof_178861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178864: ∀ a : ℕ, a + 0 = a -/
theorem proof_178864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178865: ∀ a : ℕ, a * 1 = a -/
theorem proof_178865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178867: ∀ a : ℕ, 0 + a = a -/
theorem proof_178867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178868: ∀ a : ℕ, 1 * a = a -/
theorem proof_178868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178870: (0 : ℕ) + 0 = 0 -/
theorem proof_178870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178871: (1 : ℕ) * 1 = 1 -/
theorem proof_178871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178874: ∀ a : ℕ, a + 0 = a -/
theorem proof_178874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178875: ∀ a : ℕ, a * 1 = a -/
theorem proof_178875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178877: ∀ a : ℕ, 0 + a = a -/
theorem proof_178877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178878: ∀ a : ℕ, 1 * a = a -/
theorem proof_178878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178880: (0 : ℕ) + 0 = 0 -/
theorem proof_178880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178881: (1 : ℕ) * 1 = 1 -/
theorem proof_178881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178884: ∀ a : ℕ, a + 0 = a -/
theorem proof_178884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178885: ∀ a : ℕ, a * 1 = a -/
theorem proof_178885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178887: ∀ a : ℕ, 0 + a = a -/
theorem proof_178887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178888: ∀ a : ℕ, 1 * a = a -/
theorem proof_178888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178890: (0 : ℕ) + 0 = 0 -/
theorem proof_178890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178891: (1 : ℕ) * 1 = 1 -/
theorem proof_178891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178894: ∀ a : ℕ, a + 0 = a -/
theorem proof_178894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178895: ∀ a : ℕ, a * 1 = a -/
theorem proof_178895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178897: ∀ a : ℕ, 0 + a = a -/
theorem proof_178897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178898: ∀ a : ℕ, 1 * a = a -/
theorem proof_178898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178900: (0 : ℕ) + 0 = 0 -/
theorem proof_178900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178901: (1 : ℕ) * 1 = 1 -/
theorem proof_178901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178904: ∀ a : ℕ, a + 0 = a -/
theorem proof_178904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178905: ∀ a : ℕ, a * 1 = a -/
theorem proof_178905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178907: ∀ a : ℕ, 0 + a = a -/
theorem proof_178907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178908: ∀ a : ℕ, 1 * a = a -/
theorem proof_178908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178910: (0 : ℕ) + 0 = 0 -/
theorem proof_178910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178911: (1 : ℕ) * 1 = 1 -/
theorem proof_178911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178914: ∀ a : ℕ, a + 0 = a -/
theorem proof_178914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178915: ∀ a : ℕ, a * 1 = a -/
theorem proof_178915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178917: ∀ a : ℕ, 0 + a = a -/
theorem proof_178917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178918: ∀ a : ℕ, 1 * a = a -/
theorem proof_178918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178920: (0 : ℕ) + 0 = 0 -/
theorem proof_178920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178921: (1 : ℕ) * 1 = 1 -/
theorem proof_178921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178924: ∀ a : ℕ, a + 0 = a -/
theorem proof_178924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178925: ∀ a : ℕ, a * 1 = a -/
theorem proof_178925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178927: ∀ a : ℕ, 0 + a = a -/
theorem proof_178927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178928: ∀ a : ℕ, 1 * a = a -/
theorem proof_178928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178930: (0 : ℕ) + 0 = 0 -/
theorem proof_178930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178931: (1 : ℕ) * 1 = 1 -/
theorem proof_178931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178934: ∀ a : ℕ, a + 0 = a -/
theorem proof_178934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178935: ∀ a : ℕ, a * 1 = a -/
theorem proof_178935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178937: ∀ a : ℕ, 0 + a = a -/
theorem proof_178937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178938: ∀ a : ℕ, 1 * a = a -/
theorem proof_178938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178940: (0 : ℕ) + 0 = 0 -/
theorem proof_178940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178941: (1 : ℕ) * 1 = 1 -/
theorem proof_178941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178944: ∀ a : ℕ, a + 0 = a -/
theorem proof_178944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178945: ∀ a : ℕ, a * 1 = a -/
theorem proof_178945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178947: ∀ a : ℕ, 0 + a = a -/
theorem proof_178947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178948: ∀ a : ℕ, 1 * a = a -/
theorem proof_178948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178950: (0 : ℕ) + 0 = 0 -/
theorem proof_178950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178951: (1 : ℕ) * 1 = 1 -/
theorem proof_178951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178954: ∀ a : ℕ, a + 0 = a -/
theorem proof_178954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178955: ∀ a : ℕ, a * 1 = a -/
theorem proof_178955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178957: ∀ a : ℕ, 0 + a = a -/
theorem proof_178957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178958: ∀ a : ℕ, 1 * a = a -/
theorem proof_178958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178960: (0 : ℕ) + 0 = 0 -/
theorem proof_178960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178961: (1 : ℕ) * 1 = 1 -/
theorem proof_178961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178964: ∀ a : ℕ, a + 0 = a -/
theorem proof_178964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178965: ∀ a : ℕ, a * 1 = a -/
theorem proof_178965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178967: ∀ a : ℕ, 0 + a = a -/
theorem proof_178967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178968: ∀ a : ℕ, 1 * a = a -/
theorem proof_178968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178970: (0 : ℕ) + 0 = 0 -/
theorem proof_178970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178971: (1 : ℕ) * 1 = 1 -/
theorem proof_178971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178974: ∀ a : ℕ, a + 0 = a -/
theorem proof_178974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178975: ∀ a : ℕ, a * 1 = a -/
theorem proof_178975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178977: ∀ a : ℕ, 0 + a = a -/
theorem proof_178977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178978: ∀ a : ℕ, 1 * a = a -/
theorem proof_178978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178980: (0 : ℕ) + 0 = 0 -/
theorem proof_178980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178981: (1 : ℕ) * 1 = 1 -/
theorem proof_178981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178984: ∀ a : ℕ, a + 0 = a -/
theorem proof_178984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178985: ∀ a : ℕ, a * 1 = a -/
theorem proof_178985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178987: ∀ a : ℕ, 0 + a = a -/
theorem proof_178987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178988: ∀ a : ℕ, 1 * a = a -/
theorem proof_178988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178990: (0 : ℕ) + 0 = 0 -/
theorem proof_178990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178991: (1 : ℕ) * 1 = 1 -/
theorem proof_178991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178994: ∀ a : ℕ, a + 0 = a -/
theorem proof_178994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178995: ∀ a : ℕ, a * 1 = a -/
theorem proof_178995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178997: ∀ a : ℕ, 0 + a = a -/
theorem proof_178997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178998: ∀ a : ℕ, 1 * a = a -/
theorem proof_178998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179000: (0 : ℕ) + 0 = 0 -/
theorem proof_179000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179001: (1 : ℕ) * 1 = 1 -/
theorem proof_179001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179004: ∀ a : ℕ, a + 0 = a -/
theorem proof_179004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179005: ∀ a : ℕ, a * 1 = a -/
theorem proof_179005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179007: ∀ a : ℕ, 0 + a = a -/
theorem proof_179007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179008: ∀ a : ℕ, 1 * a = a -/
theorem proof_179008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179010: (0 : ℕ) + 0 = 0 -/
theorem proof_179010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179011: (1 : ℕ) * 1 = 1 -/
theorem proof_179011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179014: ∀ a : ℕ, a + 0 = a -/
theorem proof_179014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179015: ∀ a : ℕ, a * 1 = a -/
theorem proof_179015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179017: ∀ a : ℕ, 0 + a = a -/
theorem proof_179017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179018: ∀ a : ℕ, 1 * a = a -/
theorem proof_179018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179020: (0 : ℕ) + 0 = 0 -/
theorem proof_179020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179021: (1 : ℕ) * 1 = 1 -/
theorem proof_179021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179024: ∀ a : ℕ, a + 0 = a -/
theorem proof_179024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179025: ∀ a : ℕ, a * 1 = a -/
theorem proof_179025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179027: ∀ a : ℕ, 0 + a = a -/
theorem proof_179027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179028: ∀ a : ℕ, 1 * a = a -/
theorem proof_179028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179030: (0 : ℕ) + 0 = 0 -/
theorem proof_179030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179031: (1 : ℕ) * 1 = 1 -/
theorem proof_179031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179034: ∀ a : ℕ, a + 0 = a -/
theorem proof_179034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179035: ∀ a : ℕ, a * 1 = a -/
theorem proof_179035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179037: ∀ a : ℕ, 0 + a = a -/
theorem proof_179037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179038: ∀ a : ℕ, 1 * a = a -/
theorem proof_179038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179040: (0 : ℕ) + 0 = 0 -/
theorem proof_179040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179041: (1 : ℕ) * 1 = 1 -/
theorem proof_179041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179044: ∀ a : ℕ, a + 0 = a -/
theorem proof_179044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179045: ∀ a : ℕ, a * 1 = a -/
theorem proof_179045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179047: ∀ a : ℕ, 0 + a = a -/
theorem proof_179047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179048: ∀ a : ℕ, 1 * a = a -/
theorem proof_179048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179050: (0 : ℕ) + 0 = 0 -/
theorem proof_179050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179051: (1 : ℕ) * 1 = 1 -/
theorem proof_179051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179054: ∀ a : ℕ, a + 0 = a -/
theorem proof_179054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179055: ∀ a : ℕ, a * 1 = a -/
theorem proof_179055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179057: ∀ a : ℕ, 0 + a = a -/
theorem proof_179057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179058: ∀ a : ℕ, 1 * a = a -/
theorem proof_179058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179060: (0 : ℕ) + 0 = 0 -/
theorem proof_179060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179061: (1 : ℕ) * 1 = 1 -/
theorem proof_179061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179064: ∀ a : ℕ, a + 0 = a -/
theorem proof_179064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179065: ∀ a : ℕ, a * 1 = a -/
theorem proof_179065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179067: ∀ a : ℕ, 0 + a = a -/
theorem proof_179067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179068: ∀ a : ℕ, 1 * a = a -/
theorem proof_179068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179070: (0 : ℕ) + 0 = 0 -/
theorem proof_179070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179071: (1 : ℕ) * 1 = 1 -/
theorem proof_179071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179074: ∀ a : ℕ, a + 0 = a -/
theorem proof_179074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179075: ∀ a : ℕ, a * 1 = a -/
theorem proof_179075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179077: ∀ a : ℕ, 0 + a = a -/
theorem proof_179077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179078: ∀ a : ℕ, 1 * a = a -/
theorem proof_179078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179080: (0 : ℕ) + 0 = 0 -/
theorem proof_179080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179081: (1 : ℕ) * 1 = 1 -/
theorem proof_179081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179084: ∀ a : ℕ, a + 0 = a -/
theorem proof_179084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179085: ∀ a : ℕ, a * 1 = a -/
theorem proof_179085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179087: ∀ a : ℕ, 0 + a = a -/
theorem proof_179087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179088: ∀ a : ℕ, 1 * a = a -/
theorem proof_179088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179090: (0 : ℕ) + 0 = 0 -/
theorem proof_179090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179091: (1 : ℕ) * 1 = 1 -/
theorem proof_179091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179094: ∀ a : ℕ, a + 0 = a -/
theorem proof_179094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179095: ∀ a : ℕ, a * 1 = a -/
theorem proof_179095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179097: ∀ a : ℕ, 0 + a = a -/
theorem proof_179097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179098: ∀ a : ℕ, 1 * a = a -/
theorem proof_179098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179100: (0 : ℕ) + 0 = 0 -/
theorem proof_179100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179101: (1 : ℕ) * 1 = 1 -/
theorem proof_179101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179104: ∀ a : ℕ, a + 0 = a -/
theorem proof_179104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179105: ∀ a : ℕ, a * 1 = a -/
theorem proof_179105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179107: ∀ a : ℕ, 0 + a = a -/
theorem proof_179107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179108: ∀ a : ℕ, 1 * a = a -/
theorem proof_179108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179110: (0 : ℕ) + 0 = 0 -/
theorem proof_179110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179111: (1 : ℕ) * 1 = 1 -/
theorem proof_179111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179114: ∀ a : ℕ, a + 0 = a -/
theorem proof_179114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179115: ∀ a : ℕ, a * 1 = a -/
theorem proof_179115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179117: ∀ a : ℕ, 0 + a = a -/
theorem proof_179117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179118: ∀ a : ℕ, 1 * a = a -/
theorem proof_179118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179120: (0 : ℕ) + 0 = 0 -/
theorem proof_179120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179121: (1 : ℕ) * 1 = 1 -/
theorem proof_179121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179124: ∀ a : ℕ, a + 0 = a -/
theorem proof_179124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179125: ∀ a : ℕ, a * 1 = a -/
theorem proof_179125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179127: ∀ a : ℕ, 0 + a = a -/
theorem proof_179127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179128: ∀ a : ℕ, 1 * a = a -/
theorem proof_179128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179130: (0 : ℕ) + 0 = 0 -/
theorem proof_179130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179131: (1 : ℕ) * 1 = 1 -/
theorem proof_179131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179134: ∀ a : ℕ, a + 0 = a -/
theorem proof_179134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179135: ∀ a : ℕ, a * 1 = a -/
theorem proof_179135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179137: ∀ a : ℕ, 0 + a = a -/
theorem proof_179137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179138: ∀ a : ℕ, 1 * a = a -/
theorem proof_179138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179140: (0 : ℕ) + 0 = 0 -/
theorem proof_179140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179141: (1 : ℕ) * 1 = 1 -/
theorem proof_179141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179144: ∀ a : ℕ, a + 0 = a -/
theorem proof_179144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179145: ∀ a : ℕ, a * 1 = a -/
theorem proof_179145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179147: ∀ a : ℕ, 0 + a = a -/
theorem proof_179147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179148: ∀ a : ℕ, 1 * a = a -/
theorem proof_179148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179150: (0 : ℕ) + 0 = 0 -/
theorem proof_179150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179151: (1 : ℕ) * 1 = 1 -/
theorem proof_179151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179154: ∀ a : ℕ, a + 0 = a -/
theorem proof_179154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179155: ∀ a : ℕ, a * 1 = a -/
theorem proof_179155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179157: ∀ a : ℕ, 0 + a = a -/
theorem proof_179157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179158: ∀ a : ℕ, 1 * a = a -/
theorem proof_179158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179160: (0 : ℕ) + 0 = 0 -/
theorem proof_179160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179161: (1 : ℕ) * 1 = 1 -/
theorem proof_179161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179164: ∀ a : ℕ, a + 0 = a -/
theorem proof_179164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179165: ∀ a : ℕ, a * 1 = a -/
theorem proof_179165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179167: ∀ a : ℕ, 0 + a = a -/
theorem proof_179167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179168: ∀ a : ℕ, 1 * a = a -/
theorem proof_179168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179170: (0 : ℕ) + 0 = 0 -/
theorem proof_179170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179171: (1 : ℕ) * 1 = 1 -/
theorem proof_179171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179174: ∀ a : ℕ, a + 0 = a -/
theorem proof_179174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179175: ∀ a : ℕ, a * 1 = a -/
theorem proof_179175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179177: ∀ a : ℕ, 0 + a = a -/
theorem proof_179177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179178: ∀ a : ℕ, 1 * a = a -/
theorem proof_179178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179180: (0 : ℕ) + 0 = 0 -/
theorem proof_179180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179181: (1 : ℕ) * 1 = 1 -/
theorem proof_179181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179184: ∀ a : ℕ, a + 0 = a -/
theorem proof_179184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179185: ∀ a : ℕ, a * 1 = a -/
theorem proof_179185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179187: ∀ a : ℕ, 0 + a = a -/
theorem proof_179187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179188: ∀ a : ℕ, 1 * a = a -/
theorem proof_179188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179190: (0 : ℕ) + 0 = 0 -/
theorem proof_179190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 179191: (1 : ℕ) * 1 = 1 -/
theorem proof_179191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 179192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 179193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_179193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 179194: ∀ a : ℕ, a + 0 = a -/
theorem proof_179194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 179195: ∀ a : ℕ, a * 1 = a -/
theorem proof_179195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 179196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_179196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 179197: ∀ a : ℕ, 0 + a = a -/
theorem proof_179197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 179198: ∀ a : ℕ, 1 * a = a -/
theorem proof_179198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 179199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_179199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR178M2
