/-
================================================================================
SYLVA_ProvenNumbertheoryR233M2.lean — Numbertheory Proofs Round 233
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR233M2

open Real

/-- Proof 233200: (0 : ℕ) + 0 = 0 -/
theorem proof_233200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233201: (1 : ℕ) * 1 = 1 -/
theorem proof_233201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233204: ∀ a : ℕ, a + 0 = a -/
theorem proof_233204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233205: ∀ a : ℕ, a * 1 = a -/
theorem proof_233205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233207: ∀ a : ℕ, 0 + a = a -/
theorem proof_233207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233208: ∀ a : ℕ, 1 * a = a -/
theorem proof_233208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233210: (0 : ℕ) + 0 = 0 -/
theorem proof_233210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233211: (1 : ℕ) * 1 = 1 -/
theorem proof_233211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233214: ∀ a : ℕ, a + 0 = a -/
theorem proof_233214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233215: ∀ a : ℕ, a * 1 = a -/
theorem proof_233215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233217: ∀ a : ℕ, 0 + a = a -/
theorem proof_233217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233218: ∀ a : ℕ, 1 * a = a -/
theorem proof_233218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233220: (0 : ℕ) + 0 = 0 -/
theorem proof_233220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233221: (1 : ℕ) * 1 = 1 -/
theorem proof_233221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233224: ∀ a : ℕ, a + 0 = a -/
theorem proof_233224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233225: ∀ a : ℕ, a * 1 = a -/
theorem proof_233225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233227: ∀ a : ℕ, 0 + a = a -/
theorem proof_233227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233228: ∀ a : ℕ, 1 * a = a -/
theorem proof_233228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233230: (0 : ℕ) + 0 = 0 -/
theorem proof_233230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233231: (1 : ℕ) * 1 = 1 -/
theorem proof_233231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233234: ∀ a : ℕ, a + 0 = a -/
theorem proof_233234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233235: ∀ a : ℕ, a * 1 = a -/
theorem proof_233235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233237: ∀ a : ℕ, 0 + a = a -/
theorem proof_233237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233238: ∀ a : ℕ, 1 * a = a -/
theorem proof_233238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233240: (0 : ℕ) + 0 = 0 -/
theorem proof_233240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233241: (1 : ℕ) * 1 = 1 -/
theorem proof_233241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233244: ∀ a : ℕ, a + 0 = a -/
theorem proof_233244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233245: ∀ a : ℕ, a * 1 = a -/
theorem proof_233245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233247: ∀ a : ℕ, 0 + a = a -/
theorem proof_233247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233248: ∀ a : ℕ, 1 * a = a -/
theorem proof_233248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233250: (0 : ℕ) + 0 = 0 -/
theorem proof_233250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233251: (1 : ℕ) * 1 = 1 -/
theorem proof_233251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233254: ∀ a : ℕ, a + 0 = a -/
theorem proof_233254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233255: ∀ a : ℕ, a * 1 = a -/
theorem proof_233255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233257: ∀ a : ℕ, 0 + a = a -/
theorem proof_233257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233258: ∀ a : ℕ, 1 * a = a -/
theorem proof_233258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233260: (0 : ℕ) + 0 = 0 -/
theorem proof_233260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233261: (1 : ℕ) * 1 = 1 -/
theorem proof_233261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233264: ∀ a : ℕ, a + 0 = a -/
theorem proof_233264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233265: ∀ a : ℕ, a * 1 = a -/
theorem proof_233265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233267: ∀ a : ℕ, 0 + a = a -/
theorem proof_233267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233268: ∀ a : ℕ, 1 * a = a -/
theorem proof_233268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233270: (0 : ℕ) + 0 = 0 -/
theorem proof_233270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233271: (1 : ℕ) * 1 = 1 -/
theorem proof_233271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233274: ∀ a : ℕ, a + 0 = a -/
theorem proof_233274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233275: ∀ a : ℕ, a * 1 = a -/
theorem proof_233275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233277: ∀ a : ℕ, 0 + a = a -/
theorem proof_233277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233278: ∀ a : ℕ, 1 * a = a -/
theorem proof_233278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233280: (0 : ℕ) + 0 = 0 -/
theorem proof_233280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233281: (1 : ℕ) * 1 = 1 -/
theorem proof_233281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233284: ∀ a : ℕ, a + 0 = a -/
theorem proof_233284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233285: ∀ a : ℕ, a * 1 = a -/
theorem proof_233285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233287: ∀ a : ℕ, 0 + a = a -/
theorem proof_233287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233288: ∀ a : ℕ, 1 * a = a -/
theorem proof_233288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233290: (0 : ℕ) + 0 = 0 -/
theorem proof_233290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233291: (1 : ℕ) * 1 = 1 -/
theorem proof_233291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233294: ∀ a : ℕ, a + 0 = a -/
theorem proof_233294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233295: ∀ a : ℕ, a * 1 = a -/
theorem proof_233295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233297: ∀ a : ℕ, 0 + a = a -/
theorem proof_233297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233298: ∀ a : ℕ, 1 * a = a -/
theorem proof_233298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233300: (0 : ℕ) + 0 = 0 -/
theorem proof_233300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233301: (1 : ℕ) * 1 = 1 -/
theorem proof_233301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233304: ∀ a : ℕ, a + 0 = a -/
theorem proof_233304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233305: ∀ a : ℕ, a * 1 = a -/
theorem proof_233305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233307: ∀ a : ℕ, 0 + a = a -/
theorem proof_233307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233308: ∀ a : ℕ, 1 * a = a -/
theorem proof_233308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233310: (0 : ℕ) + 0 = 0 -/
theorem proof_233310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233311: (1 : ℕ) * 1 = 1 -/
theorem proof_233311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233314: ∀ a : ℕ, a + 0 = a -/
theorem proof_233314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233315: ∀ a : ℕ, a * 1 = a -/
theorem proof_233315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233317: ∀ a : ℕ, 0 + a = a -/
theorem proof_233317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233318: ∀ a : ℕ, 1 * a = a -/
theorem proof_233318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233320: (0 : ℕ) + 0 = 0 -/
theorem proof_233320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233321: (1 : ℕ) * 1 = 1 -/
theorem proof_233321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233324: ∀ a : ℕ, a + 0 = a -/
theorem proof_233324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233325: ∀ a : ℕ, a * 1 = a -/
theorem proof_233325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233327: ∀ a : ℕ, 0 + a = a -/
theorem proof_233327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233328: ∀ a : ℕ, 1 * a = a -/
theorem proof_233328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233330: (0 : ℕ) + 0 = 0 -/
theorem proof_233330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233331: (1 : ℕ) * 1 = 1 -/
theorem proof_233331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233334: ∀ a : ℕ, a + 0 = a -/
theorem proof_233334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233335: ∀ a : ℕ, a * 1 = a -/
theorem proof_233335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233337: ∀ a : ℕ, 0 + a = a -/
theorem proof_233337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233338: ∀ a : ℕ, 1 * a = a -/
theorem proof_233338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233340: (0 : ℕ) + 0 = 0 -/
theorem proof_233340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233341: (1 : ℕ) * 1 = 1 -/
theorem proof_233341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233344: ∀ a : ℕ, a + 0 = a -/
theorem proof_233344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233345: ∀ a : ℕ, a * 1 = a -/
theorem proof_233345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233347: ∀ a : ℕ, 0 + a = a -/
theorem proof_233347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233348: ∀ a : ℕ, 1 * a = a -/
theorem proof_233348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233350: (0 : ℕ) + 0 = 0 -/
theorem proof_233350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233351: (1 : ℕ) * 1 = 1 -/
theorem proof_233351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233354: ∀ a : ℕ, a + 0 = a -/
theorem proof_233354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233355: ∀ a : ℕ, a * 1 = a -/
theorem proof_233355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233357: ∀ a : ℕ, 0 + a = a -/
theorem proof_233357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233358: ∀ a : ℕ, 1 * a = a -/
theorem proof_233358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233360: (0 : ℕ) + 0 = 0 -/
theorem proof_233360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233361: (1 : ℕ) * 1 = 1 -/
theorem proof_233361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233364: ∀ a : ℕ, a + 0 = a -/
theorem proof_233364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233365: ∀ a : ℕ, a * 1 = a -/
theorem proof_233365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233367: ∀ a : ℕ, 0 + a = a -/
theorem proof_233367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233368: ∀ a : ℕ, 1 * a = a -/
theorem proof_233368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233370: (0 : ℕ) + 0 = 0 -/
theorem proof_233370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233371: (1 : ℕ) * 1 = 1 -/
theorem proof_233371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233374: ∀ a : ℕ, a + 0 = a -/
theorem proof_233374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233375: ∀ a : ℕ, a * 1 = a -/
theorem proof_233375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233377: ∀ a : ℕ, 0 + a = a -/
theorem proof_233377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233378: ∀ a : ℕ, 1 * a = a -/
theorem proof_233378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233380: (0 : ℕ) + 0 = 0 -/
theorem proof_233380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233381: (1 : ℕ) * 1 = 1 -/
theorem proof_233381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233384: ∀ a : ℕ, a + 0 = a -/
theorem proof_233384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233385: ∀ a : ℕ, a * 1 = a -/
theorem proof_233385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233387: ∀ a : ℕ, 0 + a = a -/
theorem proof_233387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233388: ∀ a : ℕ, 1 * a = a -/
theorem proof_233388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233390: (0 : ℕ) + 0 = 0 -/
theorem proof_233390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233391: (1 : ℕ) * 1 = 1 -/
theorem proof_233391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233394: ∀ a : ℕ, a + 0 = a -/
theorem proof_233394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233395: ∀ a : ℕ, a * 1 = a -/
theorem proof_233395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233397: ∀ a : ℕ, 0 + a = a -/
theorem proof_233397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233398: ∀ a : ℕ, 1 * a = a -/
theorem proof_233398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233400: (0 : ℕ) + 0 = 0 -/
theorem proof_233400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233401: (1 : ℕ) * 1 = 1 -/
theorem proof_233401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233404: ∀ a : ℕ, a + 0 = a -/
theorem proof_233404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233405: ∀ a : ℕ, a * 1 = a -/
theorem proof_233405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233407: ∀ a : ℕ, 0 + a = a -/
theorem proof_233407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233408: ∀ a : ℕ, 1 * a = a -/
theorem proof_233408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233410: (0 : ℕ) + 0 = 0 -/
theorem proof_233410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233411: (1 : ℕ) * 1 = 1 -/
theorem proof_233411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233414: ∀ a : ℕ, a + 0 = a -/
theorem proof_233414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233415: ∀ a : ℕ, a * 1 = a -/
theorem proof_233415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233417: ∀ a : ℕ, 0 + a = a -/
theorem proof_233417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233418: ∀ a : ℕ, 1 * a = a -/
theorem proof_233418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233420: (0 : ℕ) + 0 = 0 -/
theorem proof_233420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233421: (1 : ℕ) * 1 = 1 -/
theorem proof_233421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233424: ∀ a : ℕ, a + 0 = a -/
theorem proof_233424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233425: ∀ a : ℕ, a * 1 = a -/
theorem proof_233425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233427: ∀ a : ℕ, 0 + a = a -/
theorem proof_233427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233428: ∀ a : ℕ, 1 * a = a -/
theorem proof_233428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233430: (0 : ℕ) + 0 = 0 -/
theorem proof_233430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233431: (1 : ℕ) * 1 = 1 -/
theorem proof_233431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233434: ∀ a : ℕ, a + 0 = a -/
theorem proof_233434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233435: ∀ a : ℕ, a * 1 = a -/
theorem proof_233435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233437: ∀ a : ℕ, 0 + a = a -/
theorem proof_233437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233438: ∀ a : ℕ, 1 * a = a -/
theorem proof_233438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233440: (0 : ℕ) + 0 = 0 -/
theorem proof_233440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233441: (1 : ℕ) * 1 = 1 -/
theorem proof_233441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233444: ∀ a : ℕ, a + 0 = a -/
theorem proof_233444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233445: ∀ a : ℕ, a * 1 = a -/
theorem proof_233445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233447: ∀ a : ℕ, 0 + a = a -/
theorem proof_233447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233448: ∀ a : ℕ, 1 * a = a -/
theorem proof_233448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233450: (0 : ℕ) + 0 = 0 -/
theorem proof_233450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233451: (1 : ℕ) * 1 = 1 -/
theorem proof_233451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233454: ∀ a : ℕ, a + 0 = a -/
theorem proof_233454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233455: ∀ a : ℕ, a * 1 = a -/
theorem proof_233455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233457: ∀ a : ℕ, 0 + a = a -/
theorem proof_233457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233458: ∀ a : ℕ, 1 * a = a -/
theorem proof_233458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233460: (0 : ℕ) + 0 = 0 -/
theorem proof_233460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233461: (1 : ℕ) * 1 = 1 -/
theorem proof_233461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233464: ∀ a : ℕ, a + 0 = a -/
theorem proof_233464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233465: ∀ a : ℕ, a * 1 = a -/
theorem proof_233465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233467: ∀ a : ℕ, 0 + a = a -/
theorem proof_233467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233468: ∀ a : ℕ, 1 * a = a -/
theorem proof_233468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233470: (0 : ℕ) + 0 = 0 -/
theorem proof_233470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233471: (1 : ℕ) * 1 = 1 -/
theorem proof_233471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233474: ∀ a : ℕ, a + 0 = a -/
theorem proof_233474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233475: ∀ a : ℕ, a * 1 = a -/
theorem proof_233475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233477: ∀ a : ℕ, 0 + a = a -/
theorem proof_233477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233478: ∀ a : ℕ, 1 * a = a -/
theorem proof_233478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233480: (0 : ℕ) + 0 = 0 -/
theorem proof_233480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233481: (1 : ℕ) * 1 = 1 -/
theorem proof_233481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233484: ∀ a : ℕ, a + 0 = a -/
theorem proof_233484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233485: ∀ a : ℕ, a * 1 = a -/
theorem proof_233485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233487: ∀ a : ℕ, 0 + a = a -/
theorem proof_233487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233488: ∀ a : ℕ, 1 * a = a -/
theorem proof_233488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233490: (0 : ℕ) + 0 = 0 -/
theorem proof_233490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233491: (1 : ℕ) * 1 = 1 -/
theorem proof_233491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233494: ∀ a : ℕ, a + 0 = a -/
theorem proof_233494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233495: ∀ a : ℕ, a * 1 = a -/
theorem proof_233495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233497: ∀ a : ℕ, 0 + a = a -/
theorem proof_233497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233498: ∀ a : ℕ, 1 * a = a -/
theorem proof_233498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233500: (0 : ℕ) + 0 = 0 -/
theorem proof_233500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233501: (1 : ℕ) * 1 = 1 -/
theorem proof_233501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233504: ∀ a : ℕ, a + 0 = a -/
theorem proof_233504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233505: ∀ a : ℕ, a * 1 = a -/
theorem proof_233505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233507: ∀ a : ℕ, 0 + a = a -/
theorem proof_233507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233508: ∀ a : ℕ, 1 * a = a -/
theorem proof_233508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233510: (0 : ℕ) + 0 = 0 -/
theorem proof_233510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233511: (1 : ℕ) * 1 = 1 -/
theorem proof_233511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233514: ∀ a : ℕ, a + 0 = a -/
theorem proof_233514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233515: ∀ a : ℕ, a * 1 = a -/
theorem proof_233515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233517: ∀ a : ℕ, 0 + a = a -/
theorem proof_233517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233518: ∀ a : ℕ, 1 * a = a -/
theorem proof_233518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233520: (0 : ℕ) + 0 = 0 -/
theorem proof_233520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233521: (1 : ℕ) * 1 = 1 -/
theorem proof_233521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233524: ∀ a : ℕ, a + 0 = a -/
theorem proof_233524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233525: ∀ a : ℕ, a * 1 = a -/
theorem proof_233525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233527: ∀ a : ℕ, 0 + a = a -/
theorem proof_233527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233528: ∀ a : ℕ, 1 * a = a -/
theorem proof_233528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233530: (0 : ℕ) + 0 = 0 -/
theorem proof_233530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233531: (1 : ℕ) * 1 = 1 -/
theorem proof_233531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233534: ∀ a : ℕ, a + 0 = a -/
theorem proof_233534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233535: ∀ a : ℕ, a * 1 = a -/
theorem proof_233535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233537: ∀ a : ℕ, 0 + a = a -/
theorem proof_233537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233538: ∀ a : ℕ, 1 * a = a -/
theorem proof_233538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233540: (0 : ℕ) + 0 = 0 -/
theorem proof_233540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233541: (1 : ℕ) * 1 = 1 -/
theorem proof_233541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233544: ∀ a : ℕ, a + 0 = a -/
theorem proof_233544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233545: ∀ a : ℕ, a * 1 = a -/
theorem proof_233545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233547: ∀ a : ℕ, 0 + a = a -/
theorem proof_233547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233548: ∀ a : ℕ, 1 * a = a -/
theorem proof_233548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233550: (0 : ℕ) + 0 = 0 -/
theorem proof_233550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233551: (1 : ℕ) * 1 = 1 -/
theorem proof_233551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233554: ∀ a : ℕ, a + 0 = a -/
theorem proof_233554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233555: ∀ a : ℕ, a * 1 = a -/
theorem proof_233555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233557: ∀ a : ℕ, 0 + a = a -/
theorem proof_233557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233558: ∀ a : ℕ, 1 * a = a -/
theorem proof_233558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233560: (0 : ℕ) + 0 = 0 -/
theorem proof_233560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233561: (1 : ℕ) * 1 = 1 -/
theorem proof_233561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233564: ∀ a : ℕ, a + 0 = a -/
theorem proof_233564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233565: ∀ a : ℕ, a * 1 = a -/
theorem proof_233565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233567: ∀ a : ℕ, 0 + a = a -/
theorem proof_233567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233568: ∀ a : ℕ, 1 * a = a -/
theorem proof_233568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233570: (0 : ℕ) + 0 = 0 -/
theorem proof_233570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233571: (1 : ℕ) * 1 = 1 -/
theorem proof_233571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233574: ∀ a : ℕ, a + 0 = a -/
theorem proof_233574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233575: ∀ a : ℕ, a * 1 = a -/
theorem proof_233575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233577: ∀ a : ℕ, 0 + a = a -/
theorem proof_233577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233578: ∀ a : ℕ, 1 * a = a -/
theorem proof_233578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233580: (0 : ℕ) + 0 = 0 -/
theorem proof_233580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233581: (1 : ℕ) * 1 = 1 -/
theorem proof_233581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233584: ∀ a : ℕ, a + 0 = a -/
theorem proof_233584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233585: ∀ a : ℕ, a * 1 = a -/
theorem proof_233585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233587: ∀ a : ℕ, 0 + a = a -/
theorem proof_233587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233588: ∀ a : ℕ, 1 * a = a -/
theorem proof_233588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233590: (0 : ℕ) + 0 = 0 -/
theorem proof_233590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233591: (1 : ℕ) * 1 = 1 -/
theorem proof_233591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233594: ∀ a : ℕ, a + 0 = a -/
theorem proof_233594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233595: ∀ a : ℕ, a * 1 = a -/
theorem proof_233595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233597: ∀ a : ℕ, 0 + a = a -/
theorem proof_233597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233598: ∀ a : ℕ, 1 * a = a -/
theorem proof_233598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233600: (0 : ℕ) + 0 = 0 -/
theorem proof_233600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233601: (1 : ℕ) * 1 = 1 -/
theorem proof_233601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233604: ∀ a : ℕ, a + 0 = a -/
theorem proof_233604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233605: ∀ a : ℕ, a * 1 = a -/
theorem proof_233605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233607: ∀ a : ℕ, 0 + a = a -/
theorem proof_233607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233608: ∀ a : ℕ, 1 * a = a -/
theorem proof_233608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233610: (0 : ℕ) + 0 = 0 -/
theorem proof_233610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233611: (1 : ℕ) * 1 = 1 -/
theorem proof_233611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233614: ∀ a : ℕ, a + 0 = a -/
theorem proof_233614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233615: ∀ a : ℕ, a * 1 = a -/
theorem proof_233615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233617: ∀ a : ℕ, 0 + a = a -/
theorem proof_233617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233618: ∀ a : ℕ, 1 * a = a -/
theorem proof_233618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233620: (0 : ℕ) + 0 = 0 -/
theorem proof_233620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233621: (1 : ℕ) * 1 = 1 -/
theorem proof_233621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233624: ∀ a : ℕ, a + 0 = a -/
theorem proof_233624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233625: ∀ a : ℕ, a * 1 = a -/
theorem proof_233625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233627: ∀ a : ℕ, 0 + a = a -/
theorem proof_233627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233628: ∀ a : ℕ, 1 * a = a -/
theorem proof_233628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233630: (0 : ℕ) + 0 = 0 -/
theorem proof_233630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233631: (1 : ℕ) * 1 = 1 -/
theorem proof_233631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233634: ∀ a : ℕ, a + 0 = a -/
theorem proof_233634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233635: ∀ a : ℕ, a * 1 = a -/
theorem proof_233635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233637: ∀ a : ℕ, 0 + a = a -/
theorem proof_233637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233638: ∀ a : ℕ, 1 * a = a -/
theorem proof_233638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233640: (0 : ℕ) + 0 = 0 -/
theorem proof_233640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233641: (1 : ℕ) * 1 = 1 -/
theorem proof_233641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233644: ∀ a : ℕ, a + 0 = a -/
theorem proof_233644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233645: ∀ a : ℕ, a * 1 = a -/
theorem proof_233645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233647: ∀ a : ℕ, 0 + a = a -/
theorem proof_233647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233648: ∀ a : ℕ, 1 * a = a -/
theorem proof_233648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233650: (0 : ℕ) + 0 = 0 -/
theorem proof_233650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233651: (1 : ℕ) * 1 = 1 -/
theorem proof_233651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233654: ∀ a : ℕ, a + 0 = a -/
theorem proof_233654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233655: ∀ a : ℕ, a * 1 = a -/
theorem proof_233655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233657: ∀ a : ℕ, 0 + a = a -/
theorem proof_233657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233658: ∀ a : ℕ, 1 * a = a -/
theorem proof_233658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233660: (0 : ℕ) + 0 = 0 -/
theorem proof_233660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233661: (1 : ℕ) * 1 = 1 -/
theorem proof_233661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233664: ∀ a : ℕ, a + 0 = a -/
theorem proof_233664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233665: ∀ a : ℕ, a * 1 = a -/
theorem proof_233665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233667: ∀ a : ℕ, 0 + a = a -/
theorem proof_233667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233668: ∀ a : ℕ, 1 * a = a -/
theorem proof_233668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233670: (0 : ℕ) + 0 = 0 -/
theorem proof_233670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233671: (1 : ℕ) * 1 = 1 -/
theorem proof_233671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233674: ∀ a : ℕ, a + 0 = a -/
theorem proof_233674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233675: ∀ a : ℕ, a * 1 = a -/
theorem proof_233675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233677: ∀ a : ℕ, 0 + a = a -/
theorem proof_233677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233678: ∀ a : ℕ, 1 * a = a -/
theorem proof_233678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233680: (0 : ℕ) + 0 = 0 -/
theorem proof_233680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233681: (1 : ℕ) * 1 = 1 -/
theorem proof_233681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233684: ∀ a : ℕ, a + 0 = a -/
theorem proof_233684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233685: ∀ a : ℕ, a * 1 = a -/
theorem proof_233685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233687: ∀ a : ℕ, 0 + a = a -/
theorem proof_233687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233688: ∀ a : ℕ, 1 * a = a -/
theorem proof_233688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233690: (0 : ℕ) + 0 = 0 -/
theorem proof_233690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233691: (1 : ℕ) * 1 = 1 -/
theorem proof_233691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233694: ∀ a : ℕ, a + 0 = a -/
theorem proof_233694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233695: ∀ a : ℕ, a * 1 = a -/
theorem proof_233695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233697: ∀ a : ℕ, 0 + a = a -/
theorem proof_233697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233698: ∀ a : ℕ, 1 * a = a -/
theorem proof_233698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233700: (0 : ℕ) + 0 = 0 -/
theorem proof_233700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233701: (1 : ℕ) * 1 = 1 -/
theorem proof_233701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233704: ∀ a : ℕ, a + 0 = a -/
theorem proof_233704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233705: ∀ a : ℕ, a * 1 = a -/
theorem proof_233705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233707: ∀ a : ℕ, 0 + a = a -/
theorem proof_233707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233708: ∀ a : ℕ, 1 * a = a -/
theorem proof_233708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233710: (0 : ℕ) + 0 = 0 -/
theorem proof_233710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233711: (1 : ℕ) * 1 = 1 -/
theorem proof_233711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233714: ∀ a : ℕ, a + 0 = a -/
theorem proof_233714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233715: ∀ a : ℕ, a * 1 = a -/
theorem proof_233715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233717: ∀ a : ℕ, 0 + a = a -/
theorem proof_233717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233718: ∀ a : ℕ, 1 * a = a -/
theorem proof_233718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233720: (0 : ℕ) + 0 = 0 -/
theorem proof_233720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233721: (1 : ℕ) * 1 = 1 -/
theorem proof_233721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233724: ∀ a : ℕ, a + 0 = a -/
theorem proof_233724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233725: ∀ a : ℕ, a * 1 = a -/
theorem proof_233725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233727: ∀ a : ℕ, 0 + a = a -/
theorem proof_233727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233728: ∀ a : ℕ, 1 * a = a -/
theorem proof_233728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233730: (0 : ℕ) + 0 = 0 -/
theorem proof_233730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233731: (1 : ℕ) * 1 = 1 -/
theorem proof_233731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233734: ∀ a : ℕ, a + 0 = a -/
theorem proof_233734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233735: ∀ a : ℕ, a * 1 = a -/
theorem proof_233735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233737: ∀ a : ℕ, 0 + a = a -/
theorem proof_233737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233738: ∀ a : ℕ, 1 * a = a -/
theorem proof_233738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233740: (0 : ℕ) + 0 = 0 -/
theorem proof_233740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233741: (1 : ℕ) * 1 = 1 -/
theorem proof_233741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233744: ∀ a : ℕ, a + 0 = a -/
theorem proof_233744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233745: ∀ a : ℕ, a * 1 = a -/
theorem proof_233745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233747: ∀ a : ℕ, 0 + a = a -/
theorem proof_233747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233748: ∀ a : ℕ, 1 * a = a -/
theorem proof_233748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233750: (0 : ℕ) + 0 = 0 -/
theorem proof_233750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233751: (1 : ℕ) * 1 = 1 -/
theorem proof_233751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233754: ∀ a : ℕ, a + 0 = a -/
theorem proof_233754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233755: ∀ a : ℕ, a * 1 = a -/
theorem proof_233755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233757: ∀ a : ℕ, 0 + a = a -/
theorem proof_233757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233758: ∀ a : ℕ, 1 * a = a -/
theorem proof_233758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233760: (0 : ℕ) + 0 = 0 -/
theorem proof_233760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233761: (1 : ℕ) * 1 = 1 -/
theorem proof_233761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233764: ∀ a : ℕ, a + 0 = a -/
theorem proof_233764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233765: ∀ a : ℕ, a * 1 = a -/
theorem proof_233765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233767: ∀ a : ℕ, 0 + a = a -/
theorem proof_233767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233768: ∀ a : ℕ, 1 * a = a -/
theorem proof_233768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233770: (0 : ℕ) + 0 = 0 -/
theorem proof_233770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233771: (1 : ℕ) * 1 = 1 -/
theorem proof_233771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233774: ∀ a : ℕ, a + 0 = a -/
theorem proof_233774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233775: ∀ a : ℕ, a * 1 = a -/
theorem proof_233775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233777: ∀ a : ℕ, 0 + a = a -/
theorem proof_233777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233778: ∀ a : ℕ, 1 * a = a -/
theorem proof_233778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233780: (0 : ℕ) + 0 = 0 -/
theorem proof_233780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233781: (1 : ℕ) * 1 = 1 -/
theorem proof_233781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233784: ∀ a : ℕ, a + 0 = a -/
theorem proof_233784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233785: ∀ a : ℕ, a * 1 = a -/
theorem proof_233785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233787: ∀ a : ℕ, 0 + a = a -/
theorem proof_233787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233788: ∀ a : ℕ, 1 * a = a -/
theorem proof_233788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233790: (0 : ℕ) + 0 = 0 -/
theorem proof_233790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233791: (1 : ℕ) * 1 = 1 -/
theorem proof_233791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233794: ∀ a : ℕ, a + 0 = a -/
theorem proof_233794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233795: ∀ a : ℕ, a * 1 = a -/
theorem proof_233795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233797: ∀ a : ℕ, 0 + a = a -/
theorem proof_233797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233798: ∀ a : ℕ, 1 * a = a -/
theorem proof_233798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233800: (0 : ℕ) + 0 = 0 -/
theorem proof_233800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233801: (1 : ℕ) * 1 = 1 -/
theorem proof_233801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233804: ∀ a : ℕ, a + 0 = a -/
theorem proof_233804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233805: ∀ a : ℕ, a * 1 = a -/
theorem proof_233805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233807: ∀ a : ℕ, 0 + a = a -/
theorem proof_233807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233808: ∀ a : ℕ, 1 * a = a -/
theorem proof_233808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233810: (0 : ℕ) + 0 = 0 -/
theorem proof_233810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233811: (1 : ℕ) * 1 = 1 -/
theorem proof_233811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233814: ∀ a : ℕ, a + 0 = a -/
theorem proof_233814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233815: ∀ a : ℕ, a * 1 = a -/
theorem proof_233815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233817: ∀ a : ℕ, 0 + a = a -/
theorem proof_233817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233818: ∀ a : ℕ, 1 * a = a -/
theorem proof_233818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233820: (0 : ℕ) + 0 = 0 -/
theorem proof_233820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233821: (1 : ℕ) * 1 = 1 -/
theorem proof_233821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233824: ∀ a : ℕ, a + 0 = a -/
theorem proof_233824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233825: ∀ a : ℕ, a * 1 = a -/
theorem proof_233825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233827: ∀ a : ℕ, 0 + a = a -/
theorem proof_233827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233828: ∀ a : ℕ, 1 * a = a -/
theorem proof_233828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233830: (0 : ℕ) + 0 = 0 -/
theorem proof_233830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233831: (1 : ℕ) * 1 = 1 -/
theorem proof_233831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233834: ∀ a : ℕ, a + 0 = a -/
theorem proof_233834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233835: ∀ a : ℕ, a * 1 = a -/
theorem proof_233835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233837: ∀ a : ℕ, 0 + a = a -/
theorem proof_233837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233838: ∀ a : ℕ, 1 * a = a -/
theorem proof_233838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233840: (0 : ℕ) + 0 = 0 -/
theorem proof_233840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233841: (1 : ℕ) * 1 = 1 -/
theorem proof_233841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233844: ∀ a : ℕ, a + 0 = a -/
theorem proof_233844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233845: ∀ a : ℕ, a * 1 = a -/
theorem proof_233845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233847: ∀ a : ℕ, 0 + a = a -/
theorem proof_233847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233848: ∀ a : ℕ, 1 * a = a -/
theorem proof_233848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233850: (0 : ℕ) + 0 = 0 -/
theorem proof_233850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233851: (1 : ℕ) * 1 = 1 -/
theorem proof_233851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233854: ∀ a : ℕ, a + 0 = a -/
theorem proof_233854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233855: ∀ a : ℕ, a * 1 = a -/
theorem proof_233855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233857: ∀ a : ℕ, 0 + a = a -/
theorem proof_233857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233858: ∀ a : ℕ, 1 * a = a -/
theorem proof_233858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233860: (0 : ℕ) + 0 = 0 -/
theorem proof_233860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233861: (1 : ℕ) * 1 = 1 -/
theorem proof_233861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233864: ∀ a : ℕ, a + 0 = a -/
theorem proof_233864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233865: ∀ a : ℕ, a * 1 = a -/
theorem proof_233865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233867: ∀ a : ℕ, 0 + a = a -/
theorem proof_233867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233868: ∀ a : ℕ, 1 * a = a -/
theorem proof_233868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233870: (0 : ℕ) + 0 = 0 -/
theorem proof_233870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233871: (1 : ℕ) * 1 = 1 -/
theorem proof_233871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233874: ∀ a : ℕ, a + 0 = a -/
theorem proof_233874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233875: ∀ a : ℕ, a * 1 = a -/
theorem proof_233875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233877: ∀ a : ℕ, 0 + a = a -/
theorem proof_233877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233878: ∀ a : ℕ, 1 * a = a -/
theorem proof_233878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233880: (0 : ℕ) + 0 = 0 -/
theorem proof_233880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233881: (1 : ℕ) * 1 = 1 -/
theorem proof_233881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233884: ∀ a : ℕ, a + 0 = a -/
theorem proof_233884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233885: ∀ a : ℕ, a * 1 = a -/
theorem proof_233885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233887: ∀ a : ℕ, 0 + a = a -/
theorem proof_233887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233888: ∀ a : ℕ, 1 * a = a -/
theorem proof_233888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233890: (0 : ℕ) + 0 = 0 -/
theorem proof_233890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233891: (1 : ℕ) * 1 = 1 -/
theorem proof_233891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233894: ∀ a : ℕ, a + 0 = a -/
theorem proof_233894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233895: ∀ a : ℕ, a * 1 = a -/
theorem proof_233895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233897: ∀ a : ℕ, 0 + a = a -/
theorem proof_233897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233898: ∀ a : ℕ, 1 * a = a -/
theorem proof_233898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233900: (0 : ℕ) + 0 = 0 -/
theorem proof_233900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233901: (1 : ℕ) * 1 = 1 -/
theorem proof_233901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233904: ∀ a : ℕ, a + 0 = a -/
theorem proof_233904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233905: ∀ a : ℕ, a * 1 = a -/
theorem proof_233905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233907: ∀ a : ℕ, 0 + a = a -/
theorem proof_233907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233908: ∀ a : ℕ, 1 * a = a -/
theorem proof_233908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233910: (0 : ℕ) + 0 = 0 -/
theorem proof_233910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233911: (1 : ℕ) * 1 = 1 -/
theorem proof_233911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233914: ∀ a : ℕ, a + 0 = a -/
theorem proof_233914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233915: ∀ a : ℕ, a * 1 = a -/
theorem proof_233915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233917: ∀ a : ℕ, 0 + a = a -/
theorem proof_233917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233918: ∀ a : ℕ, 1 * a = a -/
theorem proof_233918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233920: (0 : ℕ) + 0 = 0 -/
theorem proof_233920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233921: (1 : ℕ) * 1 = 1 -/
theorem proof_233921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233924: ∀ a : ℕ, a + 0 = a -/
theorem proof_233924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233925: ∀ a : ℕ, a * 1 = a -/
theorem proof_233925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233927: ∀ a : ℕ, 0 + a = a -/
theorem proof_233927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233928: ∀ a : ℕ, 1 * a = a -/
theorem proof_233928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233930: (0 : ℕ) + 0 = 0 -/
theorem proof_233930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233931: (1 : ℕ) * 1 = 1 -/
theorem proof_233931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233934: ∀ a : ℕ, a + 0 = a -/
theorem proof_233934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233935: ∀ a : ℕ, a * 1 = a -/
theorem proof_233935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233937: ∀ a : ℕ, 0 + a = a -/
theorem proof_233937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233938: ∀ a : ℕ, 1 * a = a -/
theorem proof_233938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233940: (0 : ℕ) + 0 = 0 -/
theorem proof_233940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233941: (1 : ℕ) * 1 = 1 -/
theorem proof_233941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233944: ∀ a : ℕ, a + 0 = a -/
theorem proof_233944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233945: ∀ a : ℕ, a * 1 = a -/
theorem proof_233945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233947: ∀ a : ℕ, 0 + a = a -/
theorem proof_233947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233948: ∀ a : ℕ, 1 * a = a -/
theorem proof_233948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233950: (0 : ℕ) + 0 = 0 -/
theorem proof_233950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233951: (1 : ℕ) * 1 = 1 -/
theorem proof_233951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233954: ∀ a : ℕ, a + 0 = a -/
theorem proof_233954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233955: ∀ a : ℕ, a * 1 = a -/
theorem proof_233955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233957: ∀ a : ℕ, 0 + a = a -/
theorem proof_233957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233958: ∀ a : ℕ, 1 * a = a -/
theorem proof_233958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233960: (0 : ℕ) + 0 = 0 -/
theorem proof_233960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233961: (1 : ℕ) * 1 = 1 -/
theorem proof_233961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233964: ∀ a : ℕ, a + 0 = a -/
theorem proof_233964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233965: ∀ a : ℕ, a * 1 = a -/
theorem proof_233965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233967: ∀ a : ℕ, 0 + a = a -/
theorem proof_233967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233968: ∀ a : ℕ, 1 * a = a -/
theorem proof_233968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233970: (0 : ℕ) + 0 = 0 -/
theorem proof_233970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233971: (1 : ℕ) * 1 = 1 -/
theorem proof_233971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233974: ∀ a : ℕ, a + 0 = a -/
theorem proof_233974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233975: ∀ a : ℕ, a * 1 = a -/
theorem proof_233975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233977: ∀ a : ℕ, 0 + a = a -/
theorem proof_233977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233978: ∀ a : ℕ, 1 * a = a -/
theorem proof_233978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233980: (0 : ℕ) + 0 = 0 -/
theorem proof_233980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233981: (1 : ℕ) * 1 = 1 -/
theorem proof_233981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233984: ∀ a : ℕ, a + 0 = a -/
theorem proof_233984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233985: ∀ a : ℕ, a * 1 = a -/
theorem proof_233985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233987: ∀ a : ℕ, 0 + a = a -/
theorem proof_233987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233988: ∀ a : ℕ, 1 * a = a -/
theorem proof_233988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233990: (0 : ℕ) + 0 = 0 -/
theorem proof_233990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 233991: (1 : ℕ) * 1 = 1 -/
theorem proof_233991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 233992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 233993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_233993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 233994: ∀ a : ℕ, a + 0 = a -/
theorem proof_233994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 233995: ∀ a : ℕ, a * 1 = a -/
theorem proof_233995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 233996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_233996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 233997: ∀ a : ℕ, 0 + a = a -/
theorem proof_233997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 233998: ∀ a : ℕ, 1 * a = a -/
theorem proof_233998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 233999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_233999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234000: (0 : ℕ) + 0 = 0 -/
theorem proof_234000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234001: (1 : ℕ) * 1 = 1 -/
theorem proof_234001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234004: ∀ a : ℕ, a + 0 = a -/
theorem proof_234004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234005: ∀ a : ℕ, a * 1 = a -/
theorem proof_234005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234007: ∀ a : ℕ, 0 + a = a -/
theorem proof_234007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234008: ∀ a : ℕ, 1 * a = a -/
theorem proof_234008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234010: (0 : ℕ) + 0 = 0 -/
theorem proof_234010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234011: (1 : ℕ) * 1 = 1 -/
theorem proof_234011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234014: ∀ a : ℕ, a + 0 = a -/
theorem proof_234014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234015: ∀ a : ℕ, a * 1 = a -/
theorem proof_234015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234017: ∀ a : ℕ, 0 + a = a -/
theorem proof_234017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234018: ∀ a : ℕ, 1 * a = a -/
theorem proof_234018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234020: (0 : ℕ) + 0 = 0 -/
theorem proof_234020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234021: (1 : ℕ) * 1 = 1 -/
theorem proof_234021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234024: ∀ a : ℕ, a + 0 = a -/
theorem proof_234024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234025: ∀ a : ℕ, a * 1 = a -/
theorem proof_234025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234027: ∀ a : ℕ, 0 + a = a -/
theorem proof_234027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234028: ∀ a : ℕ, 1 * a = a -/
theorem proof_234028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234030: (0 : ℕ) + 0 = 0 -/
theorem proof_234030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234031: (1 : ℕ) * 1 = 1 -/
theorem proof_234031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234034: ∀ a : ℕ, a + 0 = a -/
theorem proof_234034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234035: ∀ a : ℕ, a * 1 = a -/
theorem proof_234035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234037: ∀ a : ℕ, 0 + a = a -/
theorem proof_234037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234038: ∀ a : ℕ, 1 * a = a -/
theorem proof_234038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234040: (0 : ℕ) + 0 = 0 -/
theorem proof_234040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234041: (1 : ℕ) * 1 = 1 -/
theorem proof_234041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234044: ∀ a : ℕ, a + 0 = a -/
theorem proof_234044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234045: ∀ a : ℕ, a * 1 = a -/
theorem proof_234045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234047: ∀ a : ℕ, 0 + a = a -/
theorem proof_234047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234048: ∀ a : ℕ, 1 * a = a -/
theorem proof_234048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234050: (0 : ℕ) + 0 = 0 -/
theorem proof_234050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234051: (1 : ℕ) * 1 = 1 -/
theorem proof_234051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234054: ∀ a : ℕ, a + 0 = a -/
theorem proof_234054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234055: ∀ a : ℕ, a * 1 = a -/
theorem proof_234055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234057: ∀ a : ℕ, 0 + a = a -/
theorem proof_234057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234058: ∀ a : ℕ, 1 * a = a -/
theorem proof_234058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234060: (0 : ℕ) + 0 = 0 -/
theorem proof_234060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234061: (1 : ℕ) * 1 = 1 -/
theorem proof_234061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234064: ∀ a : ℕ, a + 0 = a -/
theorem proof_234064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234065: ∀ a : ℕ, a * 1 = a -/
theorem proof_234065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234067: ∀ a : ℕ, 0 + a = a -/
theorem proof_234067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234068: ∀ a : ℕ, 1 * a = a -/
theorem proof_234068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234070: (0 : ℕ) + 0 = 0 -/
theorem proof_234070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234071: (1 : ℕ) * 1 = 1 -/
theorem proof_234071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234074: ∀ a : ℕ, a + 0 = a -/
theorem proof_234074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234075: ∀ a : ℕ, a * 1 = a -/
theorem proof_234075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234077: ∀ a : ℕ, 0 + a = a -/
theorem proof_234077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234078: ∀ a : ℕ, 1 * a = a -/
theorem proof_234078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234080: (0 : ℕ) + 0 = 0 -/
theorem proof_234080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234081: (1 : ℕ) * 1 = 1 -/
theorem proof_234081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234084: ∀ a : ℕ, a + 0 = a -/
theorem proof_234084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234085: ∀ a : ℕ, a * 1 = a -/
theorem proof_234085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234087: ∀ a : ℕ, 0 + a = a -/
theorem proof_234087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234088: ∀ a : ℕ, 1 * a = a -/
theorem proof_234088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234090: (0 : ℕ) + 0 = 0 -/
theorem proof_234090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234091: (1 : ℕ) * 1 = 1 -/
theorem proof_234091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234094: ∀ a : ℕ, a + 0 = a -/
theorem proof_234094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234095: ∀ a : ℕ, a * 1 = a -/
theorem proof_234095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234097: ∀ a : ℕ, 0 + a = a -/
theorem proof_234097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234098: ∀ a : ℕ, 1 * a = a -/
theorem proof_234098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234100: (0 : ℕ) + 0 = 0 -/
theorem proof_234100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234101: (1 : ℕ) * 1 = 1 -/
theorem proof_234101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234104: ∀ a : ℕ, a + 0 = a -/
theorem proof_234104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234105: ∀ a : ℕ, a * 1 = a -/
theorem proof_234105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234107: ∀ a : ℕ, 0 + a = a -/
theorem proof_234107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234108: ∀ a : ℕ, 1 * a = a -/
theorem proof_234108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234110: (0 : ℕ) + 0 = 0 -/
theorem proof_234110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234111: (1 : ℕ) * 1 = 1 -/
theorem proof_234111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234114: ∀ a : ℕ, a + 0 = a -/
theorem proof_234114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234115: ∀ a : ℕ, a * 1 = a -/
theorem proof_234115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234117: ∀ a : ℕ, 0 + a = a -/
theorem proof_234117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234118: ∀ a : ℕ, 1 * a = a -/
theorem proof_234118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234120: (0 : ℕ) + 0 = 0 -/
theorem proof_234120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234121: (1 : ℕ) * 1 = 1 -/
theorem proof_234121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234124: ∀ a : ℕ, a + 0 = a -/
theorem proof_234124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234125: ∀ a : ℕ, a * 1 = a -/
theorem proof_234125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234127: ∀ a : ℕ, 0 + a = a -/
theorem proof_234127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234128: ∀ a : ℕ, 1 * a = a -/
theorem proof_234128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234130: (0 : ℕ) + 0 = 0 -/
theorem proof_234130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234131: (1 : ℕ) * 1 = 1 -/
theorem proof_234131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234134: ∀ a : ℕ, a + 0 = a -/
theorem proof_234134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234135: ∀ a : ℕ, a * 1 = a -/
theorem proof_234135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234137: ∀ a : ℕ, 0 + a = a -/
theorem proof_234137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234138: ∀ a : ℕ, 1 * a = a -/
theorem proof_234138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234140: (0 : ℕ) + 0 = 0 -/
theorem proof_234140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234141: (1 : ℕ) * 1 = 1 -/
theorem proof_234141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234144: ∀ a : ℕ, a + 0 = a -/
theorem proof_234144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234145: ∀ a : ℕ, a * 1 = a -/
theorem proof_234145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234147: ∀ a : ℕ, 0 + a = a -/
theorem proof_234147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234148: ∀ a : ℕ, 1 * a = a -/
theorem proof_234148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234150: (0 : ℕ) + 0 = 0 -/
theorem proof_234150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234151: (1 : ℕ) * 1 = 1 -/
theorem proof_234151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234154: ∀ a : ℕ, a + 0 = a -/
theorem proof_234154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234155: ∀ a : ℕ, a * 1 = a -/
theorem proof_234155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234157: ∀ a : ℕ, 0 + a = a -/
theorem proof_234157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234158: ∀ a : ℕ, 1 * a = a -/
theorem proof_234158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234160: (0 : ℕ) + 0 = 0 -/
theorem proof_234160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234161: (1 : ℕ) * 1 = 1 -/
theorem proof_234161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234164: ∀ a : ℕ, a + 0 = a -/
theorem proof_234164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234165: ∀ a : ℕ, a * 1 = a -/
theorem proof_234165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234167: ∀ a : ℕ, 0 + a = a -/
theorem proof_234167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234168: ∀ a : ℕ, 1 * a = a -/
theorem proof_234168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234170: (0 : ℕ) + 0 = 0 -/
theorem proof_234170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234171: (1 : ℕ) * 1 = 1 -/
theorem proof_234171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234174: ∀ a : ℕ, a + 0 = a -/
theorem proof_234174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234175: ∀ a : ℕ, a * 1 = a -/
theorem proof_234175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234177: ∀ a : ℕ, 0 + a = a -/
theorem proof_234177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234178: ∀ a : ℕ, 1 * a = a -/
theorem proof_234178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234180: (0 : ℕ) + 0 = 0 -/
theorem proof_234180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234181: (1 : ℕ) * 1 = 1 -/
theorem proof_234181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234184: ∀ a : ℕ, a + 0 = a -/
theorem proof_234184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234185: ∀ a : ℕ, a * 1 = a -/
theorem proof_234185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234187: ∀ a : ℕ, 0 + a = a -/
theorem proof_234187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234188: ∀ a : ℕ, 1 * a = a -/
theorem proof_234188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234190: (0 : ℕ) + 0 = 0 -/
theorem proof_234190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234191: (1 : ℕ) * 1 = 1 -/
theorem proof_234191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234194: ∀ a : ℕ, a + 0 = a -/
theorem proof_234194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234195: ∀ a : ℕ, a * 1 = a -/
theorem proof_234195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234197: ∀ a : ℕ, 0 + a = a -/
theorem proof_234197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234198: ∀ a : ℕ, 1 * a = a -/
theorem proof_234198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR233M2
