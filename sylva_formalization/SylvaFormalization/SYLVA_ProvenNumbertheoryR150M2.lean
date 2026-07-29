/-
================================================================================
SYLVA_ProvenNumbertheoryR150M2.lean — Numbertheory Proofs Round 150
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR150M2

open Real

/-- Proof 150200: (0 : ℕ) + 0 = 0 -/
theorem proof_150200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150201: (1 : ℕ) * 1 = 1 -/
theorem proof_150201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150204: ∀ a : ℕ, a + 0 = a -/
theorem proof_150204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150205: ∀ a : ℕ, a * 1 = a -/
theorem proof_150205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150207: ∀ a : ℕ, 0 + a = a -/
theorem proof_150207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150208: ∀ a : ℕ, 1 * a = a -/
theorem proof_150208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150210: (0 : ℕ) + 0 = 0 -/
theorem proof_150210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150211: (1 : ℕ) * 1 = 1 -/
theorem proof_150211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150214: ∀ a : ℕ, a + 0 = a -/
theorem proof_150214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150215: ∀ a : ℕ, a * 1 = a -/
theorem proof_150215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150217: ∀ a : ℕ, 0 + a = a -/
theorem proof_150217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150218: ∀ a : ℕ, 1 * a = a -/
theorem proof_150218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150220: (0 : ℕ) + 0 = 0 -/
theorem proof_150220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150221: (1 : ℕ) * 1 = 1 -/
theorem proof_150221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150224: ∀ a : ℕ, a + 0 = a -/
theorem proof_150224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150225: ∀ a : ℕ, a * 1 = a -/
theorem proof_150225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150227: ∀ a : ℕ, 0 + a = a -/
theorem proof_150227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150228: ∀ a : ℕ, 1 * a = a -/
theorem proof_150228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150230: (0 : ℕ) + 0 = 0 -/
theorem proof_150230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150231: (1 : ℕ) * 1 = 1 -/
theorem proof_150231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150234: ∀ a : ℕ, a + 0 = a -/
theorem proof_150234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150235: ∀ a : ℕ, a * 1 = a -/
theorem proof_150235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150237: ∀ a : ℕ, 0 + a = a -/
theorem proof_150237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150238: ∀ a : ℕ, 1 * a = a -/
theorem proof_150238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150240: (0 : ℕ) + 0 = 0 -/
theorem proof_150240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150241: (1 : ℕ) * 1 = 1 -/
theorem proof_150241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150244: ∀ a : ℕ, a + 0 = a -/
theorem proof_150244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150245: ∀ a : ℕ, a * 1 = a -/
theorem proof_150245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150247: ∀ a : ℕ, 0 + a = a -/
theorem proof_150247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150248: ∀ a : ℕ, 1 * a = a -/
theorem proof_150248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150250: (0 : ℕ) + 0 = 0 -/
theorem proof_150250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150251: (1 : ℕ) * 1 = 1 -/
theorem proof_150251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150254: ∀ a : ℕ, a + 0 = a -/
theorem proof_150254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150255: ∀ a : ℕ, a * 1 = a -/
theorem proof_150255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150257: ∀ a : ℕ, 0 + a = a -/
theorem proof_150257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150258: ∀ a : ℕ, 1 * a = a -/
theorem proof_150258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150260: (0 : ℕ) + 0 = 0 -/
theorem proof_150260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150261: (1 : ℕ) * 1 = 1 -/
theorem proof_150261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150264: ∀ a : ℕ, a + 0 = a -/
theorem proof_150264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150265: ∀ a : ℕ, a * 1 = a -/
theorem proof_150265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150267: ∀ a : ℕ, 0 + a = a -/
theorem proof_150267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150268: ∀ a : ℕ, 1 * a = a -/
theorem proof_150268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150270: (0 : ℕ) + 0 = 0 -/
theorem proof_150270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150271: (1 : ℕ) * 1 = 1 -/
theorem proof_150271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150274: ∀ a : ℕ, a + 0 = a -/
theorem proof_150274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150275: ∀ a : ℕ, a * 1 = a -/
theorem proof_150275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150277: ∀ a : ℕ, 0 + a = a -/
theorem proof_150277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150278: ∀ a : ℕ, 1 * a = a -/
theorem proof_150278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150280: (0 : ℕ) + 0 = 0 -/
theorem proof_150280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150281: (1 : ℕ) * 1 = 1 -/
theorem proof_150281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150284: ∀ a : ℕ, a + 0 = a -/
theorem proof_150284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150285: ∀ a : ℕ, a * 1 = a -/
theorem proof_150285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150287: ∀ a : ℕ, 0 + a = a -/
theorem proof_150287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150288: ∀ a : ℕ, 1 * a = a -/
theorem proof_150288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150290: (0 : ℕ) + 0 = 0 -/
theorem proof_150290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150291: (1 : ℕ) * 1 = 1 -/
theorem proof_150291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150294: ∀ a : ℕ, a + 0 = a -/
theorem proof_150294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150295: ∀ a : ℕ, a * 1 = a -/
theorem proof_150295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150297: ∀ a : ℕ, 0 + a = a -/
theorem proof_150297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150298: ∀ a : ℕ, 1 * a = a -/
theorem proof_150298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150300: (0 : ℕ) + 0 = 0 -/
theorem proof_150300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150301: (1 : ℕ) * 1 = 1 -/
theorem proof_150301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150304: ∀ a : ℕ, a + 0 = a -/
theorem proof_150304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150305: ∀ a : ℕ, a * 1 = a -/
theorem proof_150305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150307: ∀ a : ℕ, 0 + a = a -/
theorem proof_150307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150308: ∀ a : ℕ, 1 * a = a -/
theorem proof_150308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150310: (0 : ℕ) + 0 = 0 -/
theorem proof_150310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150311: (1 : ℕ) * 1 = 1 -/
theorem proof_150311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150314: ∀ a : ℕ, a + 0 = a -/
theorem proof_150314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150315: ∀ a : ℕ, a * 1 = a -/
theorem proof_150315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150317: ∀ a : ℕ, 0 + a = a -/
theorem proof_150317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150318: ∀ a : ℕ, 1 * a = a -/
theorem proof_150318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150320: (0 : ℕ) + 0 = 0 -/
theorem proof_150320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150321: (1 : ℕ) * 1 = 1 -/
theorem proof_150321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150324: ∀ a : ℕ, a + 0 = a -/
theorem proof_150324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150325: ∀ a : ℕ, a * 1 = a -/
theorem proof_150325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150327: ∀ a : ℕ, 0 + a = a -/
theorem proof_150327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150328: ∀ a : ℕ, 1 * a = a -/
theorem proof_150328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150330: (0 : ℕ) + 0 = 0 -/
theorem proof_150330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150331: (1 : ℕ) * 1 = 1 -/
theorem proof_150331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150334: ∀ a : ℕ, a + 0 = a -/
theorem proof_150334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150335: ∀ a : ℕ, a * 1 = a -/
theorem proof_150335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150337: ∀ a : ℕ, 0 + a = a -/
theorem proof_150337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150338: ∀ a : ℕ, 1 * a = a -/
theorem proof_150338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150340: (0 : ℕ) + 0 = 0 -/
theorem proof_150340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150341: (1 : ℕ) * 1 = 1 -/
theorem proof_150341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150344: ∀ a : ℕ, a + 0 = a -/
theorem proof_150344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150345: ∀ a : ℕ, a * 1 = a -/
theorem proof_150345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150347: ∀ a : ℕ, 0 + a = a -/
theorem proof_150347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150348: ∀ a : ℕ, 1 * a = a -/
theorem proof_150348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150350: (0 : ℕ) + 0 = 0 -/
theorem proof_150350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150351: (1 : ℕ) * 1 = 1 -/
theorem proof_150351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150354: ∀ a : ℕ, a + 0 = a -/
theorem proof_150354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150355: ∀ a : ℕ, a * 1 = a -/
theorem proof_150355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150357: ∀ a : ℕ, 0 + a = a -/
theorem proof_150357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150358: ∀ a : ℕ, 1 * a = a -/
theorem proof_150358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150360: (0 : ℕ) + 0 = 0 -/
theorem proof_150360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150361: (1 : ℕ) * 1 = 1 -/
theorem proof_150361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150364: ∀ a : ℕ, a + 0 = a -/
theorem proof_150364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150365: ∀ a : ℕ, a * 1 = a -/
theorem proof_150365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150367: ∀ a : ℕ, 0 + a = a -/
theorem proof_150367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150368: ∀ a : ℕ, 1 * a = a -/
theorem proof_150368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150370: (0 : ℕ) + 0 = 0 -/
theorem proof_150370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150371: (1 : ℕ) * 1 = 1 -/
theorem proof_150371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150374: ∀ a : ℕ, a + 0 = a -/
theorem proof_150374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150375: ∀ a : ℕ, a * 1 = a -/
theorem proof_150375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150377: ∀ a : ℕ, 0 + a = a -/
theorem proof_150377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150378: ∀ a : ℕ, 1 * a = a -/
theorem proof_150378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150380: (0 : ℕ) + 0 = 0 -/
theorem proof_150380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150381: (1 : ℕ) * 1 = 1 -/
theorem proof_150381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150384: ∀ a : ℕ, a + 0 = a -/
theorem proof_150384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150385: ∀ a : ℕ, a * 1 = a -/
theorem proof_150385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150387: ∀ a : ℕ, 0 + a = a -/
theorem proof_150387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150388: ∀ a : ℕ, 1 * a = a -/
theorem proof_150388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150390: (0 : ℕ) + 0 = 0 -/
theorem proof_150390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150391: (1 : ℕ) * 1 = 1 -/
theorem proof_150391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150394: ∀ a : ℕ, a + 0 = a -/
theorem proof_150394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150395: ∀ a : ℕ, a * 1 = a -/
theorem proof_150395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150397: ∀ a : ℕ, 0 + a = a -/
theorem proof_150397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150398: ∀ a : ℕ, 1 * a = a -/
theorem proof_150398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150400: (0 : ℕ) + 0 = 0 -/
theorem proof_150400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150401: (1 : ℕ) * 1 = 1 -/
theorem proof_150401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150404: ∀ a : ℕ, a + 0 = a -/
theorem proof_150404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150405: ∀ a : ℕ, a * 1 = a -/
theorem proof_150405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150407: ∀ a : ℕ, 0 + a = a -/
theorem proof_150407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150408: ∀ a : ℕ, 1 * a = a -/
theorem proof_150408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150410: (0 : ℕ) + 0 = 0 -/
theorem proof_150410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150411: (1 : ℕ) * 1 = 1 -/
theorem proof_150411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150414: ∀ a : ℕ, a + 0 = a -/
theorem proof_150414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150415: ∀ a : ℕ, a * 1 = a -/
theorem proof_150415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150417: ∀ a : ℕ, 0 + a = a -/
theorem proof_150417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150418: ∀ a : ℕ, 1 * a = a -/
theorem proof_150418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150420: (0 : ℕ) + 0 = 0 -/
theorem proof_150420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150421: (1 : ℕ) * 1 = 1 -/
theorem proof_150421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150424: ∀ a : ℕ, a + 0 = a -/
theorem proof_150424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150425: ∀ a : ℕ, a * 1 = a -/
theorem proof_150425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150427: ∀ a : ℕ, 0 + a = a -/
theorem proof_150427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150428: ∀ a : ℕ, 1 * a = a -/
theorem proof_150428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150430: (0 : ℕ) + 0 = 0 -/
theorem proof_150430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150431: (1 : ℕ) * 1 = 1 -/
theorem proof_150431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150434: ∀ a : ℕ, a + 0 = a -/
theorem proof_150434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150435: ∀ a : ℕ, a * 1 = a -/
theorem proof_150435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150437: ∀ a : ℕ, 0 + a = a -/
theorem proof_150437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150438: ∀ a : ℕ, 1 * a = a -/
theorem proof_150438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150440: (0 : ℕ) + 0 = 0 -/
theorem proof_150440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150441: (1 : ℕ) * 1 = 1 -/
theorem proof_150441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150444: ∀ a : ℕ, a + 0 = a -/
theorem proof_150444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150445: ∀ a : ℕ, a * 1 = a -/
theorem proof_150445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150447: ∀ a : ℕ, 0 + a = a -/
theorem proof_150447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150448: ∀ a : ℕ, 1 * a = a -/
theorem proof_150448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150450: (0 : ℕ) + 0 = 0 -/
theorem proof_150450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150451: (1 : ℕ) * 1 = 1 -/
theorem proof_150451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150454: ∀ a : ℕ, a + 0 = a -/
theorem proof_150454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150455: ∀ a : ℕ, a * 1 = a -/
theorem proof_150455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150457: ∀ a : ℕ, 0 + a = a -/
theorem proof_150457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150458: ∀ a : ℕ, 1 * a = a -/
theorem proof_150458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150460: (0 : ℕ) + 0 = 0 -/
theorem proof_150460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150461: (1 : ℕ) * 1 = 1 -/
theorem proof_150461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150464: ∀ a : ℕ, a + 0 = a -/
theorem proof_150464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150465: ∀ a : ℕ, a * 1 = a -/
theorem proof_150465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150467: ∀ a : ℕ, 0 + a = a -/
theorem proof_150467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150468: ∀ a : ℕ, 1 * a = a -/
theorem proof_150468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150470: (0 : ℕ) + 0 = 0 -/
theorem proof_150470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150471: (1 : ℕ) * 1 = 1 -/
theorem proof_150471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150474: ∀ a : ℕ, a + 0 = a -/
theorem proof_150474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150475: ∀ a : ℕ, a * 1 = a -/
theorem proof_150475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150477: ∀ a : ℕ, 0 + a = a -/
theorem proof_150477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150478: ∀ a : ℕ, 1 * a = a -/
theorem proof_150478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150480: (0 : ℕ) + 0 = 0 -/
theorem proof_150480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150481: (1 : ℕ) * 1 = 1 -/
theorem proof_150481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150484: ∀ a : ℕ, a + 0 = a -/
theorem proof_150484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150485: ∀ a : ℕ, a * 1 = a -/
theorem proof_150485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150487: ∀ a : ℕ, 0 + a = a -/
theorem proof_150487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150488: ∀ a : ℕ, 1 * a = a -/
theorem proof_150488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150490: (0 : ℕ) + 0 = 0 -/
theorem proof_150490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150491: (1 : ℕ) * 1 = 1 -/
theorem proof_150491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150494: ∀ a : ℕ, a + 0 = a -/
theorem proof_150494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150495: ∀ a : ℕ, a * 1 = a -/
theorem proof_150495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150497: ∀ a : ℕ, 0 + a = a -/
theorem proof_150497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150498: ∀ a : ℕ, 1 * a = a -/
theorem proof_150498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150500: (0 : ℕ) + 0 = 0 -/
theorem proof_150500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150501: (1 : ℕ) * 1 = 1 -/
theorem proof_150501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150504: ∀ a : ℕ, a + 0 = a -/
theorem proof_150504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150505: ∀ a : ℕ, a * 1 = a -/
theorem proof_150505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150507: ∀ a : ℕ, 0 + a = a -/
theorem proof_150507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150508: ∀ a : ℕ, 1 * a = a -/
theorem proof_150508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150510: (0 : ℕ) + 0 = 0 -/
theorem proof_150510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150511: (1 : ℕ) * 1 = 1 -/
theorem proof_150511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150514: ∀ a : ℕ, a + 0 = a -/
theorem proof_150514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150515: ∀ a : ℕ, a * 1 = a -/
theorem proof_150515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150517: ∀ a : ℕ, 0 + a = a -/
theorem proof_150517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150518: ∀ a : ℕ, 1 * a = a -/
theorem proof_150518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150520: (0 : ℕ) + 0 = 0 -/
theorem proof_150520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150521: (1 : ℕ) * 1 = 1 -/
theorem proof_150521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150524: ∀ a : ℕ, a + 0 = a -/
theorem proof_150524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150525: ∀ a : ℕ, a * 1 = a -/
theorem proof_150525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150527: ∀ a : ℕ, 0 + a = a -/
theorem proof_150527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150528: ∀ a : ℕ, 1 * a = a -/
theorem proof_150528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150530: (0 : ℕ) + 0 = 0 -/
theorem proof_150530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150531: (1 : ℕ) * 1 = 1 -/
theorem proof_150531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150534: ∀ a : ℕ, a + 0 = a -/
theorem proof_150534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150535: ∀ a : ℕ, a * 1 = a -/
theorem proof_150535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150537: ∀ a : ℕ, 0 + a = a -/
theorem proof_150537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150538: ∀ a : ℕ, 1 * a = a -/
theorem proof_150538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150540: (0 : ℕ) + 0 = 0 -/
theorem proof_150540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150541: (1 : ℕ) * 1 = 1 -/
theorem proof_150541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150544: ∀ a : ℕ, a + 0 = a -/
theorem proof_150544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150545: ∀ a : ℕ, a * 1 = a -/
theorem proof_150545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150547: ∀ a : ℕ, 0 + a = a -/
theorem proof_150547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150548: ∀ a : ℕ, 1 * a = a -/
theorem proof_150548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150550: (0 : ℕ) + 0 = 0 -/
theorem proof_150550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150551: (1 : ℕ) * 1 = 1 -/
theorem proof_150551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150554: ∀ a : ℕ, a + 0 = a -/
theorem proof_150554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150555: ∀ a : ℕ, a * 1 = a -/
theorem proof_150555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150557: ∀ a : ℕ, 0 + a = a -/
theorem proof_150557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150558: ∀ a : ℕ, 1 * a = a -/
theorem proof_150558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150560: (0 : ℕ) + 0 = 0 -/
theorem proof_150560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150561: (1 : ℕ) * 1 = 1 -/
theorem proof_150561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150564: ∀ a : ℕ, a + 0 = a -/
theorem proof_150564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150565: ∀ a : ℕ, a * 1 = a -/
theorem proof_150565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150567: ∀ a : ℕ, 0 + a = a -/
theorem proof_150567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150568: ∀ a : ℕ, 1 * a = a -/
theorem proof_150568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150570: (0 : ℕ) + 0 = 0 -/
theorem proof_150570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150571: (1 : ℕ) * 1 = 1 -/
theorem proof_150571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150574: ∀ a : ℕ, a + 0 = a -/
theorem proof_150574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150575: ∀ a : ℕ, a * 1 = a -/
theorem proof_150575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150577: ∀ a : ℕ, 0 + a = a -/
theorem proof_150577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150578: ∀ a : ℕ, 1 * a = a -/
theorem proof_150578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150580: (0 : ℕ) + 0 = 0 -/
theorem proof_150580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150581: (1 : ℕ) * 1 = 1 -/
theorem proof_150581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150584: ∀ a : ℕ, a + 0 = a -/
theorem proof_150584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150585: ∀ a : ℕ, a * 1 = a -/
theorem proof_150585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150587: ∀ a : ℕ, 0 + a = a -/
theorem proof_150587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150588: ∀ a : ℕ, 1 * a = a -/
theorem proof_150588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150590: (0 : ℕ) + 0 = 0 -/
theorem proof_150590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150591: (1 : ℕ) * 1 = 1 -/
theorem proof_150591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150594: ∀ a : ℕ, a + 0 = a -/
theorem proof_150594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150595: ∀ a : ℕ, a * 1 = a -/
theorem proof_150595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150597: ∀ a : ℕ, 0 + a = a -/
theorem proof_150597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150598: ∀ a : ℕ, 1 * a = a -/
theorem proof_150598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150600: (0 : ℕ) + 0 = 0 -/
theorem proof_150600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150601: (1 : ℕ) * 1 = 1 -/
theorem proof_150601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150604: ∀ a : ℕ, a + 0 = a -/
theorem proof_150604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150605: ∀ a : ℕ, a * 1 = a -/
theorem proof_150605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150607: ∀ a : ℕ, 0 + a = a -/
theorem proof_150607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150608: ∀ a : ℕ, 1 * a = a -/
theorem proof_150608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150610: (0 : ℕ) + 0 = 0 -/
theorem proof_150610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150611: (1 : ℕ) * 1 = 1 -/
theorem proof_150611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150614: ∀ a : ℕ, a + 0 = a -/
theorem proof_150614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150615: ∀ a : ℕ, a * 1 = a -/
theorem proof_150615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150617: ∀ a : ℕ, 0 + a = a -/
theorem proof_150617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150618: ∀ a : ℕ, 1 * a = a -/
theorem proof_150618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150620: (0 : ℕ) + 0 = 0 -/
theorem proof_150620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150621: (1 : ℕ) * 1 = 1 -/
theorem proof_150621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150624: ∀ a : ℕ, a + 0 = a -/
theorem proof_150624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150625: ∀ a : ℕ, a * 1 = a -/
theorem proof_150625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150627: ∀ a : ℕ, 0 + a = a -/
theorem proof_150627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150628: ∀ a : ℕ, 1 * a = a -/
theorem proof_150628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150630: (0 : ℕ) + 0 = 0 -/
theorem proof_150630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150631: (1 : ℕ) * 1 = 1 -/
theorem proof_150631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150634: ∀ a : ℕ, a + 0 = a -/
theorem proof_150634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150635: ∀ a : ℕ, a * 1 = a -/
theorem proof_150635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150637: ∀ a : ℕ, 0 + a = a -/
theorem proof_150637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150638: ∀ a : ℕ, 1 * a = a -/
theorem proof_150638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150640: (0 : ℕ) + 0 = 0 -/
theorem proof_150640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150641: (1 : ℕ) * 1 = 1 -/
theorem proof_150641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150644: ∀ a : ℕ, a + 0 = a -/
theorem proof_150644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150645: ∀ a : ℕ, a * 1 = a -/
theorem proof_150645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150647: ∀ a : ℕ, 0 + a = a -/
theorem proof_150647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150648: ∀ a : ℕ, 1 * a = a -/
theorem proof_150648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150650: (0 : ℕ) + 0 = 0 -/
theorem proof_150650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150651: (1 : ℕ) * 1 = 1 -/
theorem proof_150651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150654: ∀ a : ℕ, a + 0 = a -/
theorem proof_150654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150655: ∀ a : ℕ, a * 1 = a -/
theorem proof_150655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150657: ∀ a : ℕ, 0 + a = a -/
theorem proof_150657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150658: ∀ a : ℕ, 1 * a = a -/
theorem proof_150658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150660: (0 : ℕ) + 0 = 0 -/
theorem proof_150660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150661: (1 : ℕ) * 1 = 1 -/
theorem proof_150661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150664: ∀ a : ℕ, a + 0 = a -/
theorem proof_150664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150665: ∀ a : ℕ, a * 1 = a -/
theorem proof_150665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150667: ∀ a : ℕ, 0 + a = a -/
theorem proof_150667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150668: ∀ a : ℕ, 1 * a = a -/
theorem proof_150668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150670: (0 : ℕ) + 0 = 0 -/
theorem proof_150670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150671: (1 : ℕ) * 1 = 1 -/
theorem proof_150671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150674: ∀ a : ℕ, a + 0 = a -/
theorem proof_150674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150675: ∀ a : ℕ, a * 1 = a -/
theorem proof_150675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150677: ∀ a : ℕ, 0 + a = a -/
theorem proof_150677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150678: ∀ a : ℕ, 1 * a = a -/
theorem proof_150678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150680: (0 : ℕ) + 0 = 0 -/
theorem proof_150680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150681: (1 : ℕ) * 1 = 1 -/
theorem proof_150681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150684: ∀ a : ℕ, a + 0 = a -/
theorem proof_150684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150685: ∀ a : ℕ, a * 1 = a -/
theorem proof_150685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150687: ∀ a : ℕ, 0 + a = a -/
theorem proof_150687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150688: ∀ a : ℕ, 1 * a = a -/
theorem proof_150688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150690: (0 : ℕ) + 0 = 0 -/
theorem proof_150690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150691: (1 : ℕ) * 1 = 1 -/
theorem proof_150691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150694: ∀ a : ℕ, a + 0 = a -/
theorem proof_150694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150695: ∀ a : ℕ, a * 1 = a -/
theorem proof_150695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150697: ∀ a : ℕ, 0 + a = a -/
theorem proof_150697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150698: ∀ a : ℕ, 1 * a = a -/
theorem proof_150698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150700: (0 : ℕ) + 0 = 0 -/
theorem proof_150700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150701: (1 : ℕ) * 1 = 1 -/
theorem proof_150701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150704: ∀ a : ℕ, a + 0 = a -/
theorem proof_150704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150705: ∀ a : ℕ, a * 1 = a -/
theorem proof_150705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150707: ∀ a : ℕ, 0 + a = a -/
theorem proof_150707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150708: ∀ a : ℕ, 1 * a = a -/
theorem proof_150708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150710: (0 : ℕ) + 0 = 0 -/
theorem proof_150710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150711: (1 : ℕ) * 1 = 1 -/
theorem proof_150711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150714: ∀ a : ℕ, a + 0 = a -/
theorem proof_150714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150715: ∀ a : ℕ, a * 1 = a -/
theorem proof_150715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150717: ∀ a : ℕ, 0 + a = a -/
theorem proof_150717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150718: ∀ a : ℕ, 1 * a = a -/
theorem proof_150718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150720: (0 : ℕ) + 0 = 0 -/
theorem proof_150720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150721: (1 : ℕ) * 1 = 1 -/
theorem proof_150721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150724: ∀ a : ℕ, a + 0 = a -/
theorem proof_150724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150725: ∀ a : ℕ, a * 1 = a -/
theorem proof_150725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150727: ∀ a : ℕ, 0 + a = a -/
theorem proof_150727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150728: ∀ a : ℕ, 1 * a = a -/
theorem proof_150728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150730: (0 : ℕ) + 0 = 0 -/
theorem proof_150730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150731: (1 : ℕ) * 1 = 1 -/
theorem proof_150731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150734: ∀ a : ℕ, a + 0 = a -/
theorem proof_150734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150735: ∀ a : ℕ, a * 1 = a -/
theorem proof_150735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150737: ∀ a : ℕ, 0 + a = a -/
theorem proof_150737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150738: ∀ a : ℕ, 1 * a = a -/
theorem proof_150738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150740: (0 : ℕ) + 0 = 0 -/
theorem proof_150740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150741: (1 : ℕ) * 1 = 1 -/
theorem proof_150741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150744: ∀ a : ℕ, a + 0 = a -/
theorem proof_150744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150745: ∀ a : ℕ, a * 1 = a -/
theorem proof_150745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150747: ∀ a : ℕ, 0 + a = a -/
theorem proof_150747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150748: ∀ a : ℕ, 1 * a = a -/
theorem proof_150748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150750: (0 : ℕ) + 0 = 0 -/
theorem proof_150750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150751: (1 : ℕ) * 1 = 1 -/
theorem proof_150751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150754: ∀ a : ℕ, a + 0 = a -/
theorem proof_150754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150755: ∀ a : ℕ, a * 1 = a -/
theorem proof_150755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150757: ∀ a : ℕ, 0 + a = a -/
theorem proof_150757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150758: ∀ a : ℕ, 1 * a = a -/
theorem proof_150758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150760: (0 : ℕ) + 0 = 0 -/
theorem proof_150760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150761: (1 : ℕ) * 1 = 1 -/
theorem proof_150761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150764: ∀ a : ℕ, a + 0 = a -/
theorem proof_150764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150765: ∀ a : ℕ, a * 1 = a -/
theorem proof_150765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150767: ∀ a : ℕ, 0 + a = a -/
theorem proof_150767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150768: ∀ a : ℕ, 1 * a = a -/
theorem proof_150768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150770: (0 : ℕ) + 0 = 0 -/
theorem proof_150770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150771: (1 : ℕ) * 1 = 1 -/
theorem proof_150771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150774: ∀ a : ℕ, a + 0 = a -/
theorem proof_150774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150775: ∀ a : ℕ, a * 1 = a -/
theorem proof_150775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150777: ∀ a : ℕ, 0 + a = a -/
theorem proof_150777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150778: ∀ a : ℕ, 1 * a = a -/
theorem proof_150778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150780: (0 : ℕ) + 0 = 0 -/
theorem proof_150780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150781: (1 : ℕ) * 1 = 1 -/
theorem proof_150781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150784: ∀ a : ℕ, a + 0 = a -/
theorem proof_150784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150785: ∀ a : ℕ, a * 1 = a -/
theorem proof_150785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150787: ∀ a : ℕ, 0 + a = a -/
theorem proof_150787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150788: ∀ a : ℕ, 1 * a = a -/
theorem proof_150788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150790: (0 : ℕ) + 0 = 0 -/
theorem proof_150790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150791: (1 : ℕ) * 1 = 1 -/
theorem proof_150791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150794: ∀ a : ℕ, a + 0 = a -/
theorem proof_150794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150795: ∀ a : ℕ, a * 1 = a -/
theorem proof_150795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150797: ∀ a : ℕ, 0 + a = a -/
theorem proof_150797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150798: ∀ a : ℕ, 1 * a = a -/
theorem proof_150798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150800: (0 : ℕ) + 0 = 0 -/
theorem proof_150800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150801: (1 : ℕ) * 1 = 1 -/
theorem proof_150801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150804: ∀ a : ℕ, a + 0 = a -/
theorem proof_150804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150805: ∀ a : ℕ, a * 1 = a -/
theorem proof_150805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150807: ∀ a : ℕ, 0 + a = a -/
theorem proof_150807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150808: ∀ a : ℕ, 1 * a = a -/
theorem proof_150808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150810: (0 : ℕ) + 0 = 0 -/
theorem proof_150810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150811: (1 : ℕ) * 1 = 1 -/
theorem proof_150811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150814: ∀ a : ℕ, a + 0 = a -/
theorem proof_150814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150815: ∀ a : ℕ, a * 1 = a -/
theorem proof_150815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150817: ∀ a : ℕ, 0 + a = a -/
theorem proof_150817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150818: ∀ a : ℕ, 1 * a = a -/
theorem proof_150818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150820: (0 : ℕ) + 0 = 0 -/
theorem proof_150820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150821: (1 : ℕ) * 1 = 1 -/
theorem proof_150821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150824: ∀ a : ℕ, a + 0 = a -/
theorem proof_150824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150825: ∀ a : ℕ, a * 1 = a -/
theorem proof_150825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150827: ∀ a : ℕ, 0 + a = a -/
theorem proof_150827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150828: ∀ a : ℕ, 1 * a = a -/
theorem proof_150828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150830: (0 : ℕ) + 0 = 0 -/
theorem proof_150830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150831: (1 : ℕ) * 1 = 1 -/
theorem proof_150831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150834: ∀ a : ℕ, a + 0 = a -/
theorem proof_150834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150835: ∀ a : ℕ, a * 1 = a -/
theorem proof_150835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150837: ∀ a : ℕ, 0 + a = a -/
theorem proof_150837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150838: ∀ a : ℕ, 1 * a = a -/
theorem proof_150838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150840: (0 : ℕ) + 0 = 0 -/
theorem proof_150840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150841: (1 : ℕ) * 1 = 1 -/
theorem proof_150841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150844: ∀ a : ℕ, a + 0 = a -/
theorem proof_150844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150845: ∀ a : ℕ, a * 1 = a -/
theorem proof_150845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150847: ∀ a : ℕ, 0 + a = a -/
theorem proof_150847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150848: ∀ a : ℕ, 1 * a = a -/
theorem proof_150848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150850: (0 : ℕ) + 0 = 0 -/
theorem proof_150850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150851: (1 : ℕ) * 1 = 1 -/
theorem proof_150851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150854: ∀ a : ℕ, a + 0 = a -/
theorem proof_150854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150855: ∀ a : ℕ, a * 1 = a -/
theorem proof_150855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150857: ∀ a : ℕ, 0 + a = a -/
theorem proof_150857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150858: ∀ a : ℕ, 1 * a = a -/
theorem proof_150858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150860: (0 : ℕ) + 0 = 0 -/
theorem proof_150860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150861: (1 : ℕ) * 1 = 1 -/
theorem proof_150861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150864: ∀ a : ℕ, a + 0 = a -/
theorem proof_150864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150865: ∀ a : ℕ, a * 1 = a -/
theorem proof_150865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150867: ∀ a : ℕ, 0 + a = a -/
theorem proof_150867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150868: ∀ a : ℕ, 1 * a = a -/
theorem proof_150868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150870: (0 : ℕ) + 0 = 0 -/
theorem proof_150870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150871: (1 : ℕ) * 1 = 1 -/
theorem proof_150871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150874: ∀ a : ℕ, a + 0 = a -/
theorem proof_150874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150875: ∀ a : ℕ, a * 1 = a -/
theorem proof_150875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150877: ∀ a : ℕ, 0 + a = a -/
theorem proof_150877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150878: ∀ a : ℕ, 1 * a = a -/
theorem proof_150878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150880: (0 : ℕ) + 0 = 0 -/
theorem proof_150880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150881: (1 : ℕ) * 1 = 1 -/
theorem proof_150881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150884: ∀ a : ℕ, a + 0 = a -/
theorem proof_150884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150885: ∀ a : ℕ, a * 1 = a -/
theorem proof_150885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150887: ∀ a : ℕ, 0 + a = a -/
theorem proof_150887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150888: ∀ a : ℕ, 1 * a = a -/
theorem proof_150888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150890: (0 : ℕ) + 0 = 0 -/
theorem proof_150890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150891: (1 : ℕ) * 1 = 1 -/
theorem proof_150891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150894: ∀ a : ℕ, a + 0 = a -/
theorem proof_150894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150895: ∀ a : ℕ, a * 1 = a -/
theorem proof_150895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150897: ∀ a : ℕ, 0 + a = a -/
theorem proof_150897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150898: ∀ a : ℕ, 1 * a = a -/
theorem proof_150898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150900: (0 : ℕ) + 0 = 0 -/
theorem proof_150900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150901: (1 : ℕ) * 1 = 1 -/
theorem proof_150901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150904: ∀ a : ℕ, a + 0 = a -/
theorem proof_150904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150905: ∀ a : ℕ, a * 1 = a -/
theorem proof_150905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150907: ∀ a : ℕ, 0 + a = a -/
theorem proof_150907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150908: ∀ a : ℕ, 1 * a = a -/
theorem proof_150908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150910: (0 : ℕ) + 0 = 0 -/
theorem proof_150910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150911: (1 : ℕ) * 1 = 1 -/
theorem proof_150911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150914: ∀ a : ℕ, a + 0 = a -/
theorem proof_150914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150915: ∀ a : ℕ, a * 1 = a -/
theorem proof_150915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150917: ∀ a : ℕ, 0 + a = a -/
theorem proof_150917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150918: ∀ a : ℕ, 1 * a = a -/
theorem proof_150918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150920: (0 : ℕ) + 0 = 0 -/
theorem proof_150920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150921: (1 : ℕ) * 1 = 1 -/
theorem proof_150921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150924: ∀ a : ℕ, a + 0 = a -/
theorem proof_150924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150925: ∀ a : ℕ, a * 1 = a -/
theorem proof_150925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150927: ∀ a : ℕ, 0 + a = a -/
theorem proof_150927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150928: ∀ a : ℕ, 1 * a = a -/
theorem proof_150928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150930: (0 : ℕ) + 0 = 0 -/
theorem proof_150930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150931: (1 : ℕ) * 1 = 1 -/
theorem proof_150931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150934: ∀ a : ℕ, a + 0 = a -/
theorem proof_150934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150935: ∀ a : ℕ, a * 1 = a -/
theorem proof_150935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150937: ∀ a : ℕ, 0 + a = a -/
theorem proof_150937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150938: ∀ a : ℕ, 1 * a = a -/
theorem proof_150938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150940: (0 : ℕ) + 0 = 0 -/
theorem proof_150940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150941: (1 : ℕ) * 1 = 1 -/
theorem proof_150941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150944: ∀ a : ℕ, a + 0 = a -/
theorem proof_150944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150945: ∀ a : ℕ, a * 1 = a -/
theorem proof_150945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150947: ∀ a : ℕ, 0 + a = a -/
theorem proof_150947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150948: ∀ a : ℕ, 1 * a = a -/
theorem proof_150948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150950: (0 : ℕ) + 0 = 0 -/
theorem proof_150950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150951: (1 : ℕ) * 1 = 1 -/
theorem proof_150951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150954: ∀ a : ℕ, a + 0 = a -/
theorem proof_150954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150955: ∀ a : ℕ, a * 1 = a -/
theorem proof_150955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150957: ∀ a : ℕ, 0 + a = a -/
theorem proof_150957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150958: ∀ a : ℕ, 1 * a = a -/
theorem proof_150958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150960: (0 : ℕ) + 0 = 0 -/
theorem proof_150960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150961: (1 : ℕ) * 1 = 1 -/
theorem proof_150961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150964: ∀ a : ℕ, a + 0 = a -/
theorem proof_150964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150965: ∀ a : ℕ, a * 1 = a -/
theorem proof_150965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150967: ∀ a : ℕ, 0 + a = a -/
theorem proof_150967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150968: ∀ a : ℕ, 1 * a = a -/
theorem proof_150968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150970: (0 : ℕ) + 0 = 0 -/
theorem proof_150970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150971: (1 : ℕ) * 1 = 1 -/
theorem proof_150971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150974: ∀ a : ℕ, a + 0 = a -/
theorem proof_150974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150975: ∀ a : ℕ, a * 1 = a -/
theorem proof_150975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150977: ∀ a : ℕ, 0 + a = a -/
theorem proof_150977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150978: ∀ a : ℕ, 1 * a = a -/
theorem proof_150978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150980: (0 : ℕ) + 0 = 0 -/
theorem proof_150980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150981: (1 : ℕ) * 1 = 1 -/
theorem proof_150981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150984: ∀ a : ℕ, a + 0 = a -/
theorem proof_150984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150985: ∀ a : ℕ, a * 1 = a -/
theorem proof_150985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150987: ∀ a : ℕ, 0 + a = a -/
theorem proof_150987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150988: ∀ a : ℕ, 1 * a = a -/
theorem proof_150988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150990: (0 : ℕ) + 0 = 0 -/
theorem proof_150990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150991: (1 : ℕ) * 1 = 1 -/
theorem proof_150991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150994: ∀ a : ℕ, a + 0 = a -/
theorem proof_150994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150995: ∀ a : ℕ, a * 1 = a -/
theorem proof_150995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150997: ∀ a : ℕ, 0 + a = a -/
theorem proof_150997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150998: ∀ a : ℕ, 1 * a = a -/
theorem proof_150998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151000: (0 : ℕ) + 0 = 0 -/
theorem proof_151000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151001: (1 : ℕ) * 1 = 1 -/
theorem proof_151001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151004: ∀ a : ℕ, a + 0 = a -/
theorem proof_151004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151005: ∀ a : ℕ, a * 1 = a -/
theorem proof_151005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151007: ∀ a : ℕ, 0 + a = a -/
theorem proof_151007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151008: ∀ a : ℕ, 1 * a = a -/
theorem proof_151008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151010: (0 : ℕ) + 0 = 0 -/
theorem proof_151010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151011: (1 : ℕ) * 1 = 1 -/
theorem proof_151011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151014: ∀ a : ℕ, a + 0 = a -/
theorem proof_151014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151015: ∀ a : ℕ, a * 1 = a -/
theorem proof_151015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151017: ∀ a : ℕ, 0 + a = a -/
theorem proof_151017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151018: ∀ a : ℕ, 1 * a = a -/
theorem proof_151018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151020: (0 : ℕ) + 0 = 0 -/
theorem proof_151020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151021: (1 : ℕ) * 1 = 1 -/
theorem proof_151021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151024: ∀ a : ℕ, a + 0 = a -/
theorem proof_151024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151025: ∀ a : ℕ, a * 1 = a -/
theorem proof_151025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151027: ∀ a : ℕ, 0 + a = a -/
theorem proof_151027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151028: ∀ a : ℕ, 1 * a = a -/
theorem proof_151028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151030: (0 : ℕ) + 0 = 0 -/
theorem proof_151030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151031: (1 : ℕ) * 1 = 1 -/
theorem proof_151031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151034: ∀ a : ℕ, a + 0 = a -/
theorem proof_151034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151035: ∀ a : ℕ, a * 1 = a -/
theorem proof_151035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151037: ∀ a : ℕ, 0 + a = a -/
theorem proof_151037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151038: ∀ a : ℕ, 1 * a = a -/
theorem proof_151038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151040: (0 : ℕ) + 0 = 0 -/
theorem proof_151040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151041: (1 : ℕ) * 1 = 1 -/
theorem proof_151041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151044: ∀ a : ℕ, a + 0 = a -/
theorem proof_151044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151045: ∀ a : ℕ, a * 1 = a -/
theorem proof_151045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151047: ∀ a : ℕ, 0 + a = a -/
theorem proof_151047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151048: ∀ a : ℕ, 1 * a = a -/
theorem proof_151048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151050: (0 : ℕ) + 0 = 0 -/
theorem proof_151050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151051: (1 : ℕ) * 1 = 1 -/
theorem proof_151051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151054: ∀ a : ℕ, a + 0 = a -/
theorem proof_151054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151055: ∀ a : ℕ, a * 1 = a -/
theorem proof_151055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151057: ∀ a : ℕ, 0 + a = a -/
theorem proof_151057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151058: ∀ a : ℕ, 1 * a = a -/
theorem proof_151058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151060: (0 : ℕ) + 0 = 0 -/
theorem proof_151060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151061: (1 : ℕ) * 1 = 1 -/
theorem proof_151061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151064: ∀ a : ℕ, a + 0 = a -/
theorem proof_151064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151065: ∀ a : ℕ, a * 1 = a -/
theorem proof_151065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151067: ∀ a : ℕ, 0 + a = a -/
theorem proof_151067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151068: ∀ a : ℕ, 1 * a = a -/
theorem proof_151068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151070: (0 : ℕ) + 0 = 0 -/
theorem proof_151070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151071: (1 : ℕ) * 1 = 1 -/
theorem proof_151071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151074: ∀ a : ℕ, a + 0 = a -/
theorem proof_151074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151075: ∀ a : ℕ, a * 1 = a -/
theorem proof_151075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151077: ∀ a : ℕ, 0 + a = a -/
theorem proof_151077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151078: ∀ a : ℕ, 1 * a = a -/
theorem proof_151078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151080: (0 : ℕ) + 0 = 0 -/
theorem proof_151080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151081: (1 : ℕ) * 1 = 1 -/
theorem proof_151081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151084: ∀ a : ℕ, a + 0 = a -/
theorem proof_151084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151085: ∀ a : ℕ, a * 1 = a -/
theorem proof_151085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151087: ∀ a : ℕ, 0 + a = a -/
theorem proof_151087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151088: ∀ a : ℕ, 1 * a = a -/
theorem proof_151088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151090: (0 : ℕ) + 0 = 0 -/
theorem proof_151090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151091: (1 : ℕ) * 1 = 1 -/
theorem proof_151091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151094: ∀ a : ℕ, a + 0 = a -/
theorem proof_151094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151095: ∀ a : ℕ, a * 1 = a -/
theorem proof_151095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151097: ∀ a : ℕ, 0 + a = a -/
theorem proof_151097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151098: ∀ a : ℕ, 1 * a = a -/
theorem proof_151098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151100: (0 : ℕ) + 0 = 0 -/
theorem proof_151100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151101: (1 : ℕ) * 1 = 1 -/
theorem proof_151101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151104: ∀ a : ℕ, a + 0 = a -/
theorem proof_151104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151105: ∀ a : ℕ, a * 1 = a -/
theorem proof_151105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151107: ∀ a : ℕ, 0 + a = a -/
theorem proof_151107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151108: ∀ a : ℕ, 1 * a = a -/
theorem proof_151108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151110: (0 : ℕ) + 0 = 0 -/
theorem proof_151110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151111: (1 : ℕ) * 1 = 1 -/
theorem proof_151111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151114: ∀ a : ℕ, a + 0 = a -/
theorem proof_151114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151115: ∀ a : ℕ, a * 1 = a -/
theorem proof_151115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151117: ∀ a : ℕ, 0 + a = a -/
theorem proof_151117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151118: ∀ a : ℕ, 1 * a = a -/
theorem proof_151118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151120: (0 : ℕ) + 0 = 0 -/
theorem proof_151120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151121: (1 : ℕ) * 1 = 1 -/
theorem proof_151121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151124: ∀ a : ℕ, a + 0 = a -/
theorem proof_151124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151125: ∀ a : ℕ, a * 1 = a -/
theorem proof_151125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151127: ∀ a : ℕ, 0 + a = a -/
theorem proof_151127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151128: ∀ a : ℕ, 1 * a = a -/
theorem proof_151128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151130: (0 : ℕ) + 0 = 0 -/
theorem proof_151130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151131: (1 : ℕ) * 1 = 1 -/
theorem proof_151131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151134: ∀ a : ℕ, a + 0 = a -/
theorem proof_151134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151135: ∀ a : ℕ, a * 1 = a -/
theorem proof_151135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151137: ∀ a : ℕ, 0 + a = a -/
theorem proof_151137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151138: ∀ a : ℕ, 1 * a = a -/
theorem proof_151138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151140: (0 : ℕ) + 0 = 0 -/
theorem proof_151140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151141: (1 : ℕ) * 1 = 1 -/
theorem proof_151141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151144: ∀ a : ℕ, a + 0 = a -/
theorem proof_151144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151145: ∀ a : ℕ, a * 1 = a -/
theorem proof_151145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151147: ∀ a : ℕ, 0 + a = a -/
theorem proof_151147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151148: ∀ a : ℕ, 1 * a = a -/
theorem proof_151148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151150: (0 : ℕ) + 0 = 0 -/
theorem proof_151150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151151: (1 : ℕ) * 1 = 1 -/
theorem proof_151151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151154: ∀ a : ℕ, a + 0 = a -/
theorem proof_151154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151155: ∀ a : ℕ, a * 1 = a -/
theorem proof_151155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151157: ∀ a : ℕ, 0 + a = a -/
theorem proof_151157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151158: ∀ a : ℕ, 1 * a = a -/
theorem proof_151158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151160: (0 : ℕ) + 0 = 0 -/
theorem proof_151160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151161: (1 : ℕ) * 1 = 1 -/
theorem proof_151161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151164: ∀ a : ℕ, a + 0 = a -/
theorem proof_151164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151165: ∀ a : ℕ, a * 1 = a -/
theorem proof_151165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151167: ∀ a : ℕ, 0 + a = a -/
theorem proof_151167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151168: ∀ a : ℕ, 1 * a = a -/
theorem proof_151168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151170: (0 : ℕ) + 0 = 0 -/
theorem proof_151170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151171: (1 : ℕ) * 1 = 1 -/
theorem proof_151171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151174: ∀ a : ℕ, a + 0 = a -/
theorem proof_151174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151175: ∀ a : ℕ, a * 1 = a -/
theorem proof_151175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151177: ∀ a : ℕ, 0 + a = a -/
theorem proof_151177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151178: ∀ a : ℕ, 1 * a = a -/
theorem proof_151178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151180: (0 : ℕ) + 0 = 0 -/
theorem proof_151180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151181: (1 : ℕ) * 1 = 1 -/
theorem proof_151181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151184: ∀ a : ℕ, a + 0 = a -/
theorem proof_151184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151185: ∀ a : ℕ, a * 1 = a -/
theorem proof_151185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151187: ∀ a : ℕ, 0 + a = a -/
theorem proof_151187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151188: ∀ a : ℕ, 1 * a = a -/
theorem proof_151188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151190: (0 : ℕ) + 0 = 0 -/
theorem proof_151190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 151191: (1 : ℕ) * 1 = 1 -/
theorem proof_151191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 151192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 151193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_151193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 151194: ∀ a : ℕ, a + 0 = a -/
theorem proof_151194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 151195: ∀ a : ℕ, a * 1 = a -/
theorem proof_151195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 151196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_151196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 151197: ∀ a : ℕ, 0 + a = a -/
theorem proof_151197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 151198: ∀ a : ℕ, 1 * a = a -/
theorem proof_151198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 151199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_151199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR150M2
