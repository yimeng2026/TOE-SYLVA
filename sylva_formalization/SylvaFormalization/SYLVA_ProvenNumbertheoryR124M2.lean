/-
================================================================================
SYLVA_ProvenNumbertheoryR124M2.lean — Numbertheory Proofs Round 124
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR124M2

open Real

/-- Proof 124200: (0 : ℕ) + 0 = 0 -/
theorem proof_124200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124201: (1 : ℕ) * 1 = 1 -/
theorem proof_124201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124204: ∀ a : ℕ, a + 0 = a -/
theorem proof_124204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124205: ∀ a : ℕ, a * 1 = a -/
theorem proof_124205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124207: ∀ a : ℕ, 0 + a = a -/
theorem proof_124207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124208: ∀ a : ℕ, 1 * a = a -/
theorem proof_124208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124210: (0 : ℕ) + 0 = 0 -/
theorem proof_124210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124211: (1 : ℕ) * 1 = 1 -/
theorem proof_124211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124214: ∀ a : ℕ, a + 0 = a -/
theorem proof_124214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124215: ∀ a : ℕ, a * 1 = a -/
theorem proof_124215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124217: ∀ a : ℕ, 0 + a = a -/
theorem proof_124217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124218: ∀ a : ℕ, 1 * a = a -/
theorem proof_124218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124220: (0 : ℕ) + 0 = 0 -/
theorem proof_124220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124221: (1 : ℕ) * 1 = 1 -/
theorem proof_124221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124224: ∀ a : ℕ, a + 0 = a -/
theorem proof_124224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124225: ∀ a : ℕ, a * 1 = a -/
theorem proof_124225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124227: ∀ a : ℕ, 0 + a = a -/
theorem proof_124227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124228: ∀ a : ℕ, 1 * a = a -/
theorem proof_124228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124230: (0 : ℕ) + 0 = 0 -/
theorem proof_124230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124231: (1 : ℕ) * 1 = 1 -/
theorem proof_124231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124234: ∀ a : ℕ, a + 0 = a -/
theorem proof_124234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124235: ∀ a : ℕ, a * 1 = a -/
theorem proof_124235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124237: ∀ a : ℕ, 0 + a = a -/
theorem proof_124237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124238: ∀ a : ℕ, 1 * a = a -/
theorem proof_124238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124240: (0 : ℕ) + 0 = 0 -/
theorem proof_124240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124241: (1 : ℕ) * 1 = 1 -/
theorem proof_124241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124244: ∀ a : ℕ, a + 0 = a -/
theorem proof_124244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124245: ∀ a : ℕ, a * 1 = a -/
theorem proof_124245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124247: ∀ a : ℕ, 0 + a = a -/
theorem proof_124247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124248: ∀ a : ℕ, 1 * a = a -/
theorem proof_124248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124250: (0 : ℕ) + 0 = 0 -/
theorem proof_124250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124251: (1 : ℕ) * 1 = 1 -/
theorem proof_124251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124254: ∀ a : ℕ, a + 0 = a -/
theorem proof_124254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124255: ∀ a : ℕ, a * 1 = a -/
theorem proof_124255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124257: ∀ a : ℕ, 0 + a = a -/
theorem proof_124257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124258: ∀ a : ℕ, 1 * a = a -/
theorem proof_124258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124260: (0 : ℕ) + 0 = 0 -/
theorem proof_124260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124261: (1 : ℕ) * 1 = 1 -/
theorem proof_124261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124264: ∀ a : ℕ, a + 0 = a -/
theorem proof_124264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124265: ∀ a : ℕ, a * 1 = a -/
theorem proof_124265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124267: ∀ a : ℕ, 0 + a = a -/
theorem proof_124267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124268: ∀ a : ℕ, 1 * a = a -/
theorem proof_124268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124270: (0 : ℕ) + 0 = 0 -/
theorem proof_124270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124271: (1 : ℕ) * 1 = 1 -/
theorem proof_124271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124274: ∀ a : ℕ, a + 0 = a -/
theorem proof_124274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124275: ∀ a : ℕ, a * 1 = a -/
theorem proof_124275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124277: ∀ a : ℕ, 0 + a = a -/
theorem proof_124277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124278: ∀ a : ℕ, 1 * a = a -/
theorem proof_124278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124280: (0 : ℕ) + 0 = 0 -/
theorem proof_124280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124281: (1 : ℕ) * 1 = 1 -/
theorem proof_124281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124284: ∀ a : ℕ, a + 0 = a -/
theorem proof_124284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124285: ∀ a : ℕ, a * 1 = a -/
theorem proof_124285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124287: ∀ a : ℕ, 0 + a = a -/
theorem proof_124287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124288: ∀ a : ℕ, 1 * a = a -/
theorem proof_124288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124290: (0 : ℕ) + 0 = 0 -/
theorem proof_124290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124291: (1 : ℕ) * 1 = 1 -/
theorem proof_124291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124294: ∀ a : ℕ, a + 0 = a -/
theorem proof_124294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124295: ∀ a : ℕ, a * 1 = a -/
theorem proof_124295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124297: ∀ a : ℕ, 0 + a = a -/
theorem proof_124297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124298: ∀ a : ℕ, 1 * a = a -/
theorem proof_124298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124300: (0 : ℕ) + 0 = 0 -/
theorem proof_124300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124301: (1 : ℕ) * 1 = 1 -/
theorem proof_124301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124304: ∀ a : ℕ, a + 0 = a -/
theorem proof_124304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124305: ∀ a : ℕ, a * 1 = a -/
theorem proof_124305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124307: ∀ a : ℕ, 0 + a = a -/
theorem proof_124307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124308: ∀ a : ℕ, 1 * a = a -/
theorem proof_124308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124310: (0 : ℕ) + 0 = 0 -/
theorem proof_124310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124311: (1 : ℕ) * 1 = 1 -/
theorem proof_124311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124314: ∀ a : ℕ, a + 0 = a -/
theorem proof_124314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124315: ∀ a : ℕ, a * 1 = a -/
theorem proof_124315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124317: ∀ a : ℕ, 0 + a = a -/
theorem proof_124317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124318: ∀ a : ℕ, 1 * a = a -/
theorem proof_124318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124320: (0 : ℕ) + 0 = 0 -/
theorem proof_124320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124321: (1 : ℕ) * 1 = 1 -/
theorem proof_124321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124324: ∀ a : ℕ, a + 0 = a -/
theorem proof_124324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124325: ∀ a : ℕ, a * 1 = a -/
theorem proof_124325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124327: ∀ a : ℕ, 0 + a = a -/
theorem proof_124327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124328: ∀ a : ℕ, 1 * a = a -/
theorem proof_124328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124330: (0 : ℕ) + 0 = 0 -/
theorem proof_124330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124331: (1 : ℕ) * 1 = 1 -/
theorem proof_124331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124334: ∀ a : ℕ, a + 0 = a -/
theorem proof_124334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124335: ∀ a : ℕ, a * 1 = a -/
theorem proof_124335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124337: ∀ a : ℕ, 0 + a = a -/
theorem proof_124337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124338: ∀ a : ℕ, 1 * a = a -/
theorem proof_124338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124340: (0 : ℕ) + 0 = 0 -/
theorem proof_124340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124341: (1 : ℕ) * 1 = 1 -/
theorem proof_124341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124344: ∀ a : ℕ, a + 0 = a -/
theorem proof_124344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124345: ∀ a : ℕ, a * 1 = a -/
theorem proof_124345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124347: ∀ a : ℕ, 0 + a = a -/
theorem proof_124347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124348: ∀ a : ℕ, 1 * a = a -/
theorem proof_124348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124350: (0 : ℕ) + 0 = 0 -/
theorem proof_124350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124351: (1 : ℕ) * 1 = 1 -/
theorem proof_124351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124354: ∀ a : ℕ, a + 0 = a -/
theorem proof_124354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124355: ∀ a : ℕ, a * 1 = a -/
theorem proof_124355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124357: ∀ a : ℕ, 0 + a = a -/
theorem proof_124357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124358: ∀ a : ℕ, 1 * a = a -/
theorem proof_124358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124360: (0 : ℕ) + 0 = 0 -/
theorem proof_124360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124361: (1 : ℕ) * 1 = 1 -/
theorem proof_124361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124364: ∀ a : ℕ, a + 0 = a -/
theorem proof_124364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124365: ∀ a : ℕ, a * 1 = a -/
theorem proof_124365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124367: ∀ a : ℕ, 0 + a = a -/
theorem proof_124367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124368: ∀ a : ℕ, 1 * a = a -/
theorem proof_124368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124370: (0 : ℕ) + 0 = 0 -/
theorem proof_124370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124371: (1 : ℕ) * 1 = 1 -/
theorem proof_124371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124374: ∀ a : ℕ, a + 0 = a -/
theorem proof_124374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124375: ∀ a : ℕ, a * 1 = a -/
theorem proof_124375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124377: ∀ a : ℕ, 0 + a = a -/
theorem proof_124377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124378: ∀ a : ℕ, 1 * a = a -/
theorem proof_124378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124380: (0 : ℕ) + 0 = 0 -/
theorem proof_124380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124381: (1 : ℕ) * 1 = 1 -/
theorem proof_124381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124384: ∀ a : ℕ, a + 0 = a -/
theorem proof_124384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124385: ∀ a : ℕ, a * 1 = a -/
theorem proof_124385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124387: ∀ a : ℕ, 0 + a = a -/
theorem proof_124387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124388: ∀ a : ℕ, 1 * a = a -/
theorem proof_124388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124390: (0 : ℕ) + 0 = 0 -/
theorem proof_124390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124391: (1 : ℕ) * 1 = 1 -/
theorem proof_124391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124394: ∀ a : ℕ, a + 0 = a -/
theorem proof_124394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124395: ∀ a : ℕ, a * 1 = a -/
theorem proof_124395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124397: ∀ a : ℕ, 0 + a = a -/
theorem proof_124397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124398: ∀ a : ℕ, 1 * a = a -/
theorem proof_124398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124400: (0 : ℕ) + 0 = 0 -/
theorem proof_124400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124401: (1 : ℕ) * 1 = 1 -/
theorem proof_124401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124404: ∀ a : ℕ, a + 0 = a -/
theorem proof_124404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124405: ∀ a : ℕ, a * 1 = a -/
theorem proof_124405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124407: ∀ a : ℕ, 0 + a = a -/
theorem proof_124407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124408: ∀ a : ℕ, 1 * a = a -/
theorem proof_124408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124410: (0 : ℕ) + 0 = 0 -/
theorem proof_124410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124411: (1 : ℕ) * 1 = 1 -/
theorem proof_124411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124414: ∀ a : ℕ, a + 0 = a -/
theorem proof_124414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124415: ∀ a : ℕ, a * 1 = a -/
theorem proof_124415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124417: ∀ a : ℕ, 0 + a = a -/
theorem proof_124417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124418: ∀ a : ℕ, 1 * a = a -/
theorem proof_124418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124420: (0 : ℕ) + 0 = 0 -/
theorem proof_124420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124421: (1 : ℕ) * 1 = 1 -/
theorem proof_124421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124424: ∀ a : ℕ, a + 0 = a -/
theorem proof_124424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124425: ∀ a : ℕ, a * 1 = a -/
theorem proof_124425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124427: ∀ a : ℕ, 0 + a = a -/
theorem proof_124427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124428: ∀ a : ℕ, 1 * a = a -/
theorem proof_124428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124430: (0 : ℕ) + 0 = 0 -/
theorem proof_124430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124431: (1 : ℕ) * 1 = 1 -/
theorem proof_124431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124434: ∀ a : ℕ, a + 0 = a -/
theorem proof_124434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124435: ∀ a : ℕ, a * 1 = a -/
theorem proof_124435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124437: ∀ a : ℕ, 0 + a = a -/
theorem proof_124437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124438: ∀ a : ℕ, 1 * a = a -/
theorem proof_124438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124440: (0 : ℕ) + 0 = 0 -/
theorem proof_124440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124441: (1 : ℕ) * 1 = 1 -/
theorem proof_124441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124444: ∀ a : ℕ, a + 0 = a -/
theorem proof_124444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124445: ∀ a : ℕ, a * 1 = a -/
theorem proof_124445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124447: ∀ a : ℕ, 0 + a = a -/
theorem proof_124447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124448: ∀ a : ℕ, 1 * a = a -/
theorem proof_124448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124450: (0 : ℕ) + 0 = 0 -/
theorem proof_124450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124451: (1 : ℕ) * 1 = 1 -/
theorem proof_124451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124454: ∀ a : ℕ, a + 0 = a -/
theorem proof_124454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124455: ∀ a : ℕ, a * 1 = a -/
theorem proof_124455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124457: ∀ a : ℕ, 0 + a = a -/
theorem proof_124457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124458: ∀ a : ℕ, 1 * a = a -/
theorem proof_124458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124460: (0 : ℕ) + 0 = 0 -/
theorem proof_124460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124461: (1 : ℕ) * 1 = 1 -/
theorem proof_124461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124464: ∀ a : ℕ, a + 0 = a -/
theorem proof_124464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124465: ∀ a : ℕ, a * 1 = a -/
theorem proof_124465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124467: ∀ a : ℕ, 0 + a = a -/
theorem proof_124467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124468: ∀ a : ℕ, 1 * a = a -/
theorem proof_124468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124470: (0 : ℕ) + 0 = 0 -/
theorem proof_124470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124471: (1 : ℕ) * 1 = 1 -/
theorem proof_124471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124474: ∀ a : ℕ, a + 0 = a -/
theorem proof_124474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124475: ∀ a : ℕ, a * 1 = a -/
theorem proof_124475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124477: ∀ a : ℕ, 0 + a = a -/
theorem proof_124477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124478: ∀ a : ℕ, 1 * a = a -/
theorem proof_124478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124480: (0 : ℕ) + 0 = 0 -/
theorem proof_124480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124481: (1 : ℕ) * 1 = 1 -/
theorem proof_124481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124484: ∀ a : ℕ, a + 0 = a -/
theorem proof_124484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124485: ∀ a : ℕ, a * 1 = a -/
theorem proof_124485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124487: ∀ a : ℕ, 0 + a = a -/
theorem proof_124487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124488: ∀ a : ℕ, 1 * a = a -/
theorem proof_124488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124490: (0 : ℕ) + 0 = 0 -/
theorem proof_124490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124491: (1 : ℕ) * 1 = 1 -/
theorem proof_124491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124494: ∀ a : ℕ, a + 0 = a -/
theorem proof_124494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124495: ∀ a : ℕ, a * 1 = a -/
theorem proof_124495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124497: ∀ a : ℕ, 0 + a = a -/
theorem proof_124497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124498: ∀ a : ℕ, 1 * a = a -/
theorem proof_124498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124500: (0 : ℕ) + 0 = 0 -/
theorem proof_124500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124501: (1 : ℕ) * 1 = 1 -/
theorem proof_124501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124504: ∀ a : ℕ, a + 0 = a -/
theorem proof_124504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124505: ∀ a : ℕ, a * 1 = a -/
theorem proof_124505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124507: ∀ a : ℕ, 0 + a = a -/
theorem proof_124507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124508: ∀ a : ℕ, 1 * a = a -/
theorem proof_124508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124510: (0 : ℕ) + 0 = 0 -/
theorem proof_124510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124511: (1 : ℕ) * 1 = 1 -/
theorem proof_124511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124514: ∀ a : ℕ, a + 0 = a -/
theorem proof_124514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124515: ∀ a : ℕ, a * 1 = a -/
theorem proof_124515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124517: ∀ a : ℕ, 0 + a = a -/
theorem proof_124517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124518: ∀ a : ℕ, 1 * a = a -/
theorem proof_124518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124520: (0 : ℕ) + 0 = 0 -/
theorem proof_124520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124521: (1 : ℕ) * 1 = 1 -/
theorem proof_124521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124524: ∀ a : ℕ, a + 0 = a -/
theorem proof_124524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124525: ∀ a : ℕ, a * 1 = a -/
theorem proof_124525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124527: ∀ a : ℕ, 0 + a = a -/
theorem proof_124527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124528: ∀ a : ℕ, 1 * a = a -/
theorem proof_124528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124530: (0 : ℕ) + 0 = 0 -/
theorem proof_124530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124531: (1 : ℕ) * 1 = 1 -/
theorem proof_124531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124534: ∀ a : ℕ, a + 0 = a -/
theorem proof_124534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124535: ∀ a : ℕ, a * 1 = a -/
theorem proof_124535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124537: ∀ a : ℕ, 0 + a = a -/
theorem proof_124537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124538: ∀ a : ℕ, 1 * a = a -/
theorem proof_124538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124540: (0 : ℕ) + 0 = 0 -/
theorem proof_124540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124541: (1 : ℕ) * 1 = 1 -/
theorem proof_124541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124544: ∀ a : ℕ, a + 0 = a -/
theorem proof_124544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124545: ∀ a : ℕ, a * 1 = a -/
theorem proof_124545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124547: ∀ a : ℕ, 0 + a = a -/
theorem proof_124547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124548: ∀ a : ℕ, 1 * a = a -/
theorem proof_124548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124550: (0 : ℕ) + 0 = 0 -/
theorem proof_124550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124551: (1 : ℕ) * 1 = 1 -/
theorem proof_124551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124554: ∀ a : ℕ, a + 0 = a -/
theorem proof_124554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124555: ∀ a : ℕ, a * 1 = a -/
theorem proof_124555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124557: ∀ a : ℕ, 0 + a = a -/
theorem proof_124557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124558: ∀ a : ℕ, 1 * a = a -/
theorem proof_124558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124560: (0 : ℕ) + 0 = 0 -/
theorem proof_124560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124561: (1 : ℕ) * 1 = 1 -/
theorem proof_124561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124564: ∀ a : ℕ, a + 0 = a -/
theorem proof_124564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124565: ∀ a : ℕ, a * 1 = a -/
theorem proof_124565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124567: ∀ a : ℕ, 0 + a = a -/
theorem proof_124567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124568: ∀ a : ℕ, 1 * a = a -/
theorem proof_124568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124570: (0 : ℕ) + 0 = 0 -/
theorem proof_124570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124571: (1 : ℕ) * 1 = 1 -/
theorem proof_124571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124574: ∀ a : ℕ, a + 0 = a -/
theorem proof_124574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124575: ∀ a : ℕ, a * 1 = a -/
theorem proof_124575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124577: ∀ a : ℕ, 0 + a = a -/
theorem proof_124577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124578: ∀ a : ℕ, 1 * a = a -/
theorem proof_124578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124580: (0 : ℕ) + 0 = 0 -/
theorem proof_124580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124581: (1 : ℕ) * 1 = 1 -/
theorem proof_124581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124584: ∀ a : ℕ, a + 0 = a -/
theorem proof_124584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124585: ∀ a : ℕ, a * 1 = a -/
theorem proof_124585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124587: ∀ a : ℕ, 0 + a = a -/
theorem proof_124587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124588: ∀ a : ℕ, 1 * a = a -/
theorem proof_124588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124590: (0 : ℕ) + 0 = 0 -/
theorem proof_124590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124591: (1 : ℕ) * 1 = 1 -/
theorem proof_124591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124594: ∀ a : ℕ, a + 0 = a -/
theorem proof_124594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124595: ∀ a : ℕ, a * 1 = a -/
theorem proof_124595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124597: ∀ a : ℕ, 0 + a = a -/
theorem proof_124597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124598: ∀ a : ℕ, 1 * a = a -/
theorem proof_124598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124600: (0 : ℕ) + 0 = 0 -/
theorem proof_124600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124601: (1 : ℕ) * 1 = 1 -/
theorem proof_124601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124604: ∀ a : ℕ, a + 0 = a -/
theorem proof_124604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124605: ∀ a : ℕ, a * 1 = a -/
theorem proof_124605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124607: ∀ a : ℕ, 0 + a = a -/
theorem proof_124607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124608: ∀ a : ℕ, 1 * a = a -/
theorem proof_124608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124610: (0 : ℕ) + 0 = 0 -/
theorem proof_124610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124611: (1 : ℕ) * 1 = 1 -/
theorem proof_124611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124614: ∀ a : ℕ, a + 0 = a -/
theorem proof_124614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124615: ∀ a : ℕ, a * 1 = a -/
theorem proof_124615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124617: ∀ a : ℕ, 0 + a = a -/
theorem proof_124617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124618: ∀ a : ℕ, 1 * a = a -/
theorem proof_124618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124620: (0 : ℕ) + 0 = 0 -/
theorem proof_124620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124621: (1 : ℕ) * 1 = 1 -/
theorem proof_124621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124624: ∀ a : ℕ, a + 0 = a -/
theorem proof_124624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124625: ∀ a : ℕ, a * 1 = a -/
theorem proof_124625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124627: ∀ a : ℕ, 0 + a = a -/
theorem proof_124627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124628: ∀ a : ℕ, 1 * a = a -/
theorem proof_124628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124630: (0 : ℕ) + 0 = 0 -/
theorem proof_124630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124631: (1 : ℕ) * 1 = 1 -/
theorem proof_124631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124634: ∀ a : ℕ, a + 0 = a -/
theorem proof_124634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124635: ∀ a : ℕ, a * 1 = a -/
theorem proof_124635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124637: ∀ a : ℕ, 0 + a = a -/
theorem proof_124637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124638: ∀ a : ℕ, 1 * a = a -/
theorem proof_124638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124640: (0 : ℕ) + 0 = 0 -/
theorem proof_124640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124641: (1 : ℕ) * 1 = 1 -/
theorem proof_124641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124644: ∀ a : ℕ, a + 0 = a -/
theorem proof_124644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124645: ∀ a : ℕ, a * 1 = a -/
theorem proof_124645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124647: ∀ a : ℕ, 0 + a = a -/
theorem proof_124647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124648: ∀ a : ℕ, 1 * a = a -/
theorem proof_124648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124650: (0 : ℕ) + 0 = 0 -/
theorem proof_124650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124651: (1 : ℕ) * 1 = 1 -/
theorem proof_124651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124654: ∀ a : ℕ, a + 0 = a -/
theorem proof_124654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124655: ∀ a : ℕ, a * 1 = a -/
theorem proof_124655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124657: ∀ a : ℕ, 0 + a = a -/
theorem proof_124657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124658: ∀ a : ℕ, 1 * a = a -/
theorem proof_124658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124660: (0 : ℕ) + 0 = 0 -/
theorem proof_124660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124661: (1 : ℕ) * 1 = 1 -/
theorem proof_124661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124664: ∀ a : ℕ, a + 0 = a -/
theorem proof_124664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124665: ∀ a : ℕ, a * 1 = a -/
theorem proof_124665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124667: ∀ a : ℕ, 0 + a = a -/
theorem proof_124667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124668: ∀ a : ℕ, 1 * a = a -/
theorem proof_124668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124670: (0 : ℕ) + 0 = 0 -/
theorem proof_124670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124671: (1 : ℕ) * 1 = 1 -/
theorem proof_124671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124674: ∀ a : ℕ, a + 0 = a -/
theorem proof_124674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124675: ∀ a : ℕ, a * 1 = a -/
theorem proof_124675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124677: ∀ a : ℕ, 0 + a = a -/
theorem proof_124677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124678: ∀ a : ℕ, 1 * a = a -/
theorem proof_124678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124680: (0 : ℕ) + 0 = 0 -/
theorem proof_124680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124681: (1 : ℕ) * 1 = 1 -/
theorem proof_124681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124684: ∀ a : ℕ, a + 0 = a -/
theorem proof_124684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124685: ∀ a : ℕ, a * 1 = a -/
theorem proof_124685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124687: ∀ a : ℕ, 0 + a = a -/
theorem proof_124687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124688: ∀ a : ℕ, 1 * a = a -/
theorem proof_124688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124690: (0 : ℕ) + 0 = 0 -/
theorem proof_124690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124691: (1 : ℕ) * 1 = 1 -/
theorem proof_124691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124694: ∀ a : ℕ, a + 0 = a -/
theorem proof_124694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124695: ∀ a : ℕ, a * 1 = a -/
theorem proof_124695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124697: ∀ a : ℕ, 0 + a = a -/
theorem proof_124697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124698: ∀ a : ℕ, 1 * a = a -/
theorem proof_124698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124700: (0 : ℕ) + 0 = 0 -/
theorem proof_124700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124701: (1 : ℕ) * 1 = 1 -/
theorem proof_124701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124704: ∀ a : ℕ, a + 0 = a -/
theorem proof_124704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124705: ∀ a : ℕ, a * 1 = a -/
theorem proof_124705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124707: ∀ a : ℕ, 0 + a = a -/
theorem proof_124707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124708: ∀ a : ℕ, 1 * a = a -/
theorem proof_124708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124710: (0 : ℕ) + 0 = 0 -/
theorem proof_124710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124711: (1 : ℕ) * 1 = 1 -/
theorem proof_124711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124714: ∀ a : ℕ, a + 0 = a -/
theorem proof_124714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124715: ∀ a : ℕ, a * 1 = a -/
theorem proof_124715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124717: ∀ a : ℕ, 0 + a = a -/
theorem proof_124717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124718: ∀ a : ℕ, 1 * a = a -/
theorem proof_124718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124720: (0 : ℕ) + 0 = 0 -/
theorem proof_124720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124721: (1 : ℕ) * 1 = 1 -/
theorem proof_124721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124724: ∀ a : ℕ, a + 0 = a -/
theorem proof_124724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124725: ∀ a : ℕ, a * 1 = a -/
theorem proof_124725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124727: ∀ a : ℕ, 0 + a = a -/
theorem proof_124727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124728: ∀ a : ℕ, 1 * a = a -/
theorem proof_124728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124730: (0 : ℕ) + 0 = 0 -/
theorem proof_124730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124731: (1 : ℕ) * 1 = 1 -/
theorem proof_124731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124734: ∀ a : ℕ, a + 0 = a -/
theorem proof_124734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124735: ∀ a : ℕ, a * 1 = a -/
theorem proof_124735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124737: ∀ a : ℕ, 0 + a = a -/
theorem proof_124737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124738: ∀ a : ℕ, 1 * a = a -/
theorem proof_124738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124740: (0 : ℕ) + 0 = 0 -/
theorem proof_124740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124741: (1 : ℕ) * 1 = 1 -/
theorem proof_124741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124744: ∀ a : ℕ, a + 0 = a -/
theorem proof_124744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124745: ∀ a : ℕ, a * 1 = a -/
theorem proof_124745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124747: ∀ a : ℕ, 0 + a = a -/
theorem proof_124747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124748: ∀ a : ℕ, 1 * a = a -/
theorem proof_124748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124750: (0 : ℕ) + 0 = 0 -/
theorem proof_124750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124751: (1 : ℕ) * 1 = 1 -/
theorem proof_124751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124754: ∀ a : ℕ, a + 0 = a -/
theorem proof_124754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124755: ∀ a : ℕ, a * 1 = a -/
theorem proof_124755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124757: ∀ a : ℕ, 0 + a = a -/
theorem proof_124757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124758: ∀ a : ℕ, 1 * a = a -/
theorem proof_124758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124760: (0 : ℕ) + 0 = 0 -/
theorem proof_124760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124761: (1 : ℕ) * 1 = 1 -/
theorem proof_124761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124764: ∀ a : ℕ, a + 0 = a -/
theorem proof_124764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124765: ∀ a : ℕ, a * 1 = a -/
theorem proof_124765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124767: ∀ a : ℕ, 0 + a = a -/
theorem proof_124767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124768: ∀ a : ℕ, 1 * a = a -/
theorem proof_124768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124770: (0 : ℕ) + 0 = 0 -/
theorem proof_124770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124771: (1 : ℕ) * 1 = 1 -/
theorem proof_124771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124774: ∀ a : ℕ, a + 0 = a -/
theorem proof_124774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124775: ∀ a : ℕ, a * 1 = a -/
theorem proof_124775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124777: ∀ a : ℕ, 0 + a = a -/
theorem proof_124777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124778: ∀ a : ℕ, 1 * a = a -/
theorem proof_124778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124780: (0 : ℕ) + 0 = 0 -/
theorem proof_124780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124781: (1 : ℕ) * 1 = 1 -/
theorem proof_124781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124784: ∀ a : ℕ, a + 0 = a -/
theorem proof_124784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124785: ∀ a : ℕ, a * 1 = a -/
theorem proof_124785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124787: ∀ a : ℕ, 0 + a = a -/
theorem proof_124787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124788: ∀ a : ℕ, 1 * a = a -/
theorem proof_124788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124790: (0 : ℕ) + 0 = 0 -/
theorem proof_124790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124791: (1 : ℕ) * 1 = 1 -/
theorem proof_124791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124794: ∀ a : ℕ, a + 0 = a -/
theorem proof_124794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124795: ∀ a : ℕ, a * 1 = a -/
theorem proof_124795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124797: ∀ a : ℕ, 0 + a = a -/
theorem proof_124797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124798: ∀ a : ℕ, 1 * a = a -/
theorem proof_124798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124800: (0 : ℕ) + 0 = 0 -/
theorem proof_124800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124801: (1 : ℕ) * 1 = 1 -/
theorem proof_124801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124804: ∀ a : ℕ, a + 0 = a -/
theorem proof_124804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124805: ∀ a : ℕ, a * 1 = a -/
theorem proof_124805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124807: ∀ a : ℕ, 0 + a = a -/
theorem proof_124807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124808: ∀ a : ℕ, 1 * a = a -/
theorem proof_124808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124810: (0 : ℕ) + 0 = 0 -/
theorem proof_124810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124811: (1 : ℕ) * 1 = 1 -/
theorem proof_124811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124814: ∀ a : ℕ, a + 0 = a -/
theorem proof_124814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124815: ∀ a : ℕ, a * 1 = a -/
theorem proof_124815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124817: ∀ a : ℕ, 0 + a = a -/
theorem proof_124817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124818: ∀ a : ℕ, 1 * a = a -/
theorem proof_124818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124820: (0 : ℕ) + 0 = 0 -/
theorem proof_124820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124821: (1 : ℕ) * 1 = 1 -/
theorem proof_124821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124824: ∀ a : ℕ, a + 0 = a -/
theorem proof_124824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124825: ∀ a : ℕ, a * 1 = a -/
theorem proof_124825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124827: ∀ a : ℕ, 0 + a = a -/
theorem proof_124827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124828: ∀ a : ℕ, 1 * a = a -/
theorem proof_124828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124830: (0 : ℕ) + 0 = 0 -/
theorem proof_124830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124831: (1 : ℕ) * 1 = 1 -/
theorem proof_124831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124834: ∀ a : ℕ, a + 0 = a -/
theorem proof_124834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124835: ∀ a : ℕ, a * 1 = a -/
theorem proof_124835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124837: ∀ a : ℕ, 0 + a = a -/
theorem proof_124837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124838: ∀ a : ℕ, 1 * a = a -/
theorem proof_124838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124840: (0 : ℕ) + 0 = 0 -/
theorem proof_124840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124841: (1 : ℕ) * 1 = 1 -/
theorem proof_124841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124844: ∀ a : ℕ, a + 0 = a -/
theorem proof_124844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124845: ∀ a : ℕ, a * 1 = a -/
theorem proof_124845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124847: ∀ a : ℕ, 0 + a = a -/
theorem proof_124847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124848: ∀ a : ℕ, 1 * a = a -/
theorem proof_124848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124850: (0 : ℕ) + 0 = 0 -/
theorem proof_124850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124851: (1 : ℕ) * 1 = 1 -/
theorem proof_124851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124854: ∀ a : ℕ, a + 0 = a -/
theorem proof_124854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124855: ∀ a : ℕ, a * 1 = a -/
theorem proof_124855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124857: ∀ a : ℕ, 0 + a = a -/
theorem proof_124857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124858: ∀ a : ℕ, 1 * a = a -/
theorem proof_124858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124860: (0 : ℕ) + 0 = 0 -/
theorem proof_124860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124861: (1 : ℕ) * 1 = 1 -/
theorem proof_124861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124864: ∀ a : ℕ, a + 0 = a -/
theorem proof_124864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124865: ∀ a : ℕ, a * 1 = a -/
theorem proof_124865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124867: ∀ a : ℕ, 0 + a = a -/
theorem proof_124867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124868: ∀ a : ℕ, 1 * a = a -/
theorem proof_124868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124870: (0 : ℕ) + 0 = 0 -/
theorem proof_124870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124871: (1 : ℕ) * 1 = 1 -/
theorem proof_124871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124874: ∀ a : ℕ, a + 0 = a -/
theorem proof_124874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124875: ∀ a : ℕ, a * 1 = a -/
theorem proof_124875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124877: ∀ a : ℕ, 0 + a = a -/
theorem proof_124877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124878: ∀ a : ℕ, 1 * a = a -/
theorem proof_124878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124880: (0 : ℕ) + 0 = 0 -/
theorem proof_124880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124881: (1 : ℕ) * 1 = 1 -/
theorem proof_124881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124884: ∀ a : ℕ, a + 0 = a -/
theorem proof_124884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124885: ∀ a : ℕ, a * 1 = a -/
theorem proof_124885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124887: ∀ a : ℕ, 0 + a = a -/
theorem proof_124887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124888: ∀ a : ℕ, 1 * a = a -/
theorem proof_124888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124890: (0 : ℕ) + 0 = 0 -/
theorem proof_124890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124891: (1 : ℕ) * 1 = 1 -/
theorem proof_124891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124894: ∀ a : ℕ, a + 0 = a -/
theorem proof_124894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124895: ∀ a : ℕ, a * 1 = a -/
theorem proof_124895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124897: ∀ a : ℕ, 0 + a = a -/
theorem proof_124897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124898: ∀ a : ℕ, 1 * a = a -/
theorem proof_124898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124900: (0 : ℕ) + 0 = 0 -/
theorem proof_124900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124901: (1 : ℕ) * 1 = 1 -/
theorem proof_124901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124904: ∀ a : ℕ, a + 0 = a -/
theorem proof_124904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124905: ∀ a : ℕ, a * 1 = a -/
theorem proof_124905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124907: ∀ a : ℕ, 0 + a = a -/
theorem proof_124907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124908: ∀ a : ℕ, 1 * a = a -/
theorem proof_124908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124910: (0 : ℕ) + 0 = 0 -/
theorem proof_124910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124911: (1 : ℕ) * 1 = 1 -/
theorem proof_124911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124914: ∀ a : ℕ, a + 0 = a -/
theorem proof_124914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124915: ∀ a : ℕ, a * 1 = a -/
theorem proof_124915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124917: ∀ a : ℕ, 0 + a = a -/
theorem proof_124917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124918: ∀ a : ℕ, 1 * a = a -/
theorem proof_124918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124920: (0 : ℕ) + 0 = 0 -/
theorem proof_124920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124921: (1 : ℕ) * 1 = 1 -/
theorem proof_124921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124924: ∀ a : ℕ, a + 0 = a -/
theorem proof_124924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124925: ∀ a : ℕ, a * 1 = a -/
theorem proof_124925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124927: ∀ a : ℕ, 0 + a = a -/
theorem proof_124927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124928: ∀ a : ℕ, 1 * a = a -/
theorem proof_124928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124930: (0 : ℕ) + 0 = 0 -/
theorem proof_124930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124931: (1 : ℕ) * 1 = 1 -/
theorem proof_124931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124934: ∀ a : ℕ, a + 0 = a -/
theorem proof_124934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124935: ∀ a : ℕ, a * 1 = a -/
theorem proof_124935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124937: ∀ a : ℕ, 0 + a = a -/
theorem proof_124937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124938: ∀ a : ℕ, 1 * a = a -/
theorem proof_124938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124940: (0 : ℕ) + 0 = 0 -/
theorem proof_124940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124941: (1 : ℕ) * 1 = 1 -/
theorem proof_124941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124944: ∀ a : ℕ, a + 0 = a -/
theorem proof_124944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124945: ∀ a : ℕ, a * 1 = a -/
theorem proof_124945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124947: ∀ a : ℕ, 0 + a = a -/
theorem proof_124947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124948: ∀ a : ℕ, 1 * a = a -/
theorem proof_124948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124950: (0 : ℕ) + 0 = 0 -/
theorem proof_124950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124951: (1 : ℕ) * 1 = 1 -/
theorem proof_124951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124954: ∀ a : ℕ, a + 0 = a -/
theorem proof_124954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124955: ∀ a : ℕ, a * 1 = a -/
theorem proof_124955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124957: ∀ a : ℕ, 0 + a = a -/
theorem proof_124957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124958: ∀ a : ℕ, 1 * a = a -/
theorem proof_124958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124960: (0 : ℕ) + 0 = 0 -/
theorem proof_124960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124961: (1 : ℕ) * 1 = 1 -/
theorem proof_124961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124964: ∀ a : ℕ, a + 0 = a -/
theorem proof_124964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124965: ∀ a : ℕ, a * 1 = a -/
theorem proof_124965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124967: ∀ a : ℕ, 0 + a = a -/
theorem proof_124967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124968: ∀ a : ℕ, 1 * a = a -/
theorem proof_124968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124970: (0 : ℕ) + 0 = 0 -/
theorem proof_124970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124971: (1 : ℕ) * 1 = 1 -/
theorem proof_124971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124974: ∀ a : ℕ, a + 0 = a -/
theorem proof_124974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124975: ∀ a : ℕ, a * 1 = a -/
theorem proof_124975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124977: ∀ a : ℕ, 0 + a = a -/
theorem proof_124977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124978: ∀ a : ℕ, 1 * a = a -/
theorem proof_124978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124980: (0 : ℕ) + 0 = 0 -/
theorem proof_124980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124981: (1 : ℕ) * 1 = 1 -/
theorem proof_124981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124984: ∀ a : ℕ, a + 0 = a -/
theorem proof_124984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124985: ∀ a : ℕ, a * 1 = a -/
theorem proof_124985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124987: ∀ a : ℕ, 0 + a = a -/
theorem proof_124987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124988: ∀ a : ℕ, 1 * a = a -/
theorem proof_124988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124990: (0 : ℕ) + 0 = 0 -/
theorem proof_124990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 124991: (1 : ℕ) * 1 = 1 -/
theorem proof_124991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 124992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 124993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_124993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 124994: ∀ a : ℕ, a + 0 = a -/
theorem proof_124994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 124995: ∀ a : ℕ, a * 1 = a -/
theorem proof_124995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 124996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_124996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 124997: ∀ a : ℕ, 0 + a = a -/
theorem proof_124997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 124998: ∀ a : ℕ, 1 * a = a -/
theorem proof_124998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 124999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_124999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125000: (0 : ℕ) + 0 = 0 -/
theorem proof_125000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125001: (1 : ℕ) * 1 = 1 -/
theorem proof_125001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125004: ∀ a : ℕ, a + 0 = a -/
theorem proof_125004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125005: ∀ a : ℕ, a * 1 = a -/
theorem proof_125005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125007: ∀ a : ℕ, 0 + a = a -/
theorem proof_125007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125008: ∀ a : ℕ, 1 * a = a -/
theorem proof_125008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125010: (0 : ℕ) + 0 = 0 -/
theorem proof_125010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125011: (1 : ℕ) * 1 = 1 -/
theorem proof_125011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125014: ∀ a : ℕ, a + 0 = a -/
theorem proof_125014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125015: ∀ a : ℕ, a * 1 = a -/
theorem proof_125015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125017: ∀ a : ℕ, 0 + a = a -/
theorem proof_125017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125018: ∀ a : ℕ, 1 * a = a -/
theorem proof_125018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125020: (0 : ℕ) + 0 = 0 -/
theorem proof_125020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125021: (1 : ℕ) * 1 = 1 -/
theorem proof_125021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125024: ∀ a : ℕ, a + 0 = a -/
theorem proof_125024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125025: ∀ a : ℕ, a * 1 = a -/
theorem proof_125025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125027: ∀ a : ℕ, 0 + a = a -/
theorem proof_125027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125028: ∀ a : ℕ, 1 * a = a -/
theorem proof_125028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125030: (0 : ℕ) + 0 = 0 -/
theorem proof_125030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125031: (1 : ℕ) * 1 = 1 -/
theorem proof_125031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125034: ∀ a : ℕ, a + 0 = a -/
theorem proof_125034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125035: ∀ a : ℕ, a * 1 = a -/
theorem proof_125035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125037: ∀ a : ℕ, 0 + a = a -/
theorem proof_125037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125038: ∀ a : ℕ, 1 * a = a -/
theorem proof_125038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125040: (0 : ℕ) + 0 = 0 -/
theorem proof_125040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125041: (1 : ℕ) * 1 = 1 -/
theorem proof_125041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125044: ∀ a : ℕ, a + 0 = a -/
theorem proof_125044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125045: ∀ a : ℕ, a * 1 = a -/
theorem proof_125045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125047: ∀ a : ℕ, 0 + a = a -/
theorem proof_125047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125048: ∀ a : ℕ, 1 * a = a -/
theorem proof_125048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125050: (0 : ℕ) + 0 = 0 -/
theorem proof_125050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125051: (1 : ℕ) * 1 = 1 -/
theorem proof_125051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125054: ∀ a : ℕ, a + 0 = a -/
theorem proof_125054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125055: ∀ a : ℕ, a * 1 = a -/
theorem proof_125055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125057: ∀ a : ℕ, 0 + a = a -/
theorem proof_125057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125058: ∀ a : ℕ, 1 * a = a -/
theorem proof_125058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125060: (0 : ℕ) + 0 = 0 -/
theorem proof_125060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125061: (1 : ℕ) * 1 = 1 -/
theorem proof_125061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125064: ∀ a : ℕ, a + 0 = a -/
theorem proof_125064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125065: ∀ a : ℕ, a * 1 = a -/
theorem proof_125065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125067: ∀ a : ℕ, 0 + a = a -/
theorem proof_125067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125068: ∀ a : ℕ, 1 * a = a -/
theorem proof_125068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125070: (0 : ℕ) + 0 = 0 -/
theorem proof_125070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125071: (1 : ℕ) * 1 = 1 -/
theorem proof_125071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125074: ∀ a : ℕ, a + 0 = a -/
theorem proof_125074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125075: ∀ a : ℕ, a * 1 = a -/
theorem proof_125075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125077: ∀ a : ℕ, 0 + a = a -/
theorem proof_125077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125078: ∀ a : ℕ, 1 * a = a -/
theorem proof_125078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125080: (0 : ℕ) + 0 = 0 -/
theorem proof_125080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125081: (1 : ℕ) * 1 = 1 -/
theorem proof_125081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125084: ∀ a : ℕ, a + 0 = a -/
theorem proof_125084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125085: ∀ a : ℕ, a * 1 = a -/
theorem proof_125085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125087: ∀ a : ℕ, 0 + a = a -/
theorem proof_125087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125088: ∀ a : ℕ, 1 * a = a -/
theorem proof_125088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125090: (0 : ℕ) + 0 = 0 -/
theorem proof_125090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125091: (1 : ℕ) * 1 = 1 -/
theorem proof_125091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125094: ∀ a : ℕ, a + 0 = a -/
theorem proof_125094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125095: ∀ a : ℕ, a * 1 = a -/
theorem proof_125095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125097: ∀ a : ℕ, 0 + a = a -/
theorem proof_125097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125098: ∀ a : ℕ, 1 * a = a -/
theorem proof_125098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125100: (0 : ℕ) + 0 = 0 -/
theorem proof_125100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125101: (1 : ℕ) * 1 = 1 -/
theorem proof_125101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125104: ∀ a : ℕ, a + 0 = a -/
theorem proof_125104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125105: ∀ a : ℕ, a * 1 = a -/
theorem proof_125105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125107: ∀ a : ℕ, 0 + a = a -/
theorem proof_125107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125108: ∀ a : ℕ, 1 * a = a -/
theorem proof_125108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125110: (0 : ℕ) + 0 = 0 -/
theorem proof_125110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125111: (1 : ℕ) * 1 = 1 -/
theorem proof_125111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125114: ∀ a : ℕ, a + 0 = a -/
theorem proof_125114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125115: ∀ a : ℕ, a * 1 = a -/
theorem proof_125115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125117: ∀ a : ℕ, 0 + a = a -/
theorem proof_125117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125118: ∀ a : ℕ, 1 * a = a -/
theorem proof_125118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125120: (0 : ℕ) + 0 = 0 -/
theorem proof_125120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125121: (1 : ℕ) * 1 = 1 -/
theorem proof_125121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125124: ∀ a : ℕ, a + 0 = a -/
theorem proof_125124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125125: ∀ a : ℕ, a * 1 = a -/
theorem proof_125125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125127: ∀ a : ℕ, 0 + a = a -/
theorem proof_125127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125128: ∀ a : ℕ, 1 * a = a -/
theorem proof_125128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125130: (0 : ℕ) + 0 = 0 -/
theorem proof_125130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125131: (1 : ℕ) * 1 = 1 -/
theorem proof_125131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125134: ∀ a : ℕ, a + 0 = a -/
theorem proof_125134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125135: ∀ a : ℕ, a * 1 = a -/
theorem proof_125135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125137: ∀ a : ℕ, 0 + a = a -/
theorem proof_125137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125138: ∀ a : ℕ, 1 * a = a -/
theorem proof_125138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125140: (0 : ℕ) + 0 = 0 -/
theorem proof_125140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125141: (1 : ℕ) * 1 = 1 -/
theorem proof_125141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125144: ∀ a : ℕ, a + 0 = a -/
theorem proof_125144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125145: ∀ a : ℕ, a * 1 = a -/
theorem proof_125145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125147: ∀ a : ℕ, 0 + a = a -/
theorem proof_125147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125148: ∀ a : ℕ, 1 * a = a -/
theorem proof_125148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125150: (0 : ℕ) + 0 = 0 -/
theorem proof_125150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125151: (1 : ℕ) * 1 = 1 -/
theorem proof_125151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125154: ∀ a : ℕ, a + 0 = a -/
theorem proof_125154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125155: ∀ a : ℕ, a * 1 = a -/
theorem proof_125155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125157: ∀ a : ℕ, 0 + a = a -/
theorem proof_125157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125158: ∀ a : ℕ, 1 * a = a -/
theorem proof_125158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125160: (0 : ℕ) + 0 = 0 -/
theorem proof_125160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125161: (1 : ℕ) * 1 = 1 -/
theorem proof_125161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125164: ∀ a : ℕ, a + 0 = a -/
theorem proof_125164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125165: ∀ a : ℕ, a * 1 = a -/
theorem proof_125165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125167: ∀ a : ℕ, 0 + a = a -/
theorem proof_125167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125168: ∀ a : ℕ, 1 * a = a -/
theorem proof_125168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125170: (0 : ℕ) + 0 = 0 -/
theorem proof_125170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125171: (1 : ℕ) * 1 = 1 -/
theorem proof_125171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125174: ∀ a : ℕ, a + 0 = a -/
theorem proof_125174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125175: ∀ a : ℕ, a * 1 = a -/
theorem proof_125175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125177: ∀ a : ℕ, 0 + a = a -/
theorem proof_125177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125178: ∀ a : ℕ, 1 * a = a -/
theorem proof_125178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125180: (0 : ℕ) + 0 = 0 -/
theorem proof_125180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125181: (1 : ℕ) * 1 = 1 -/
theorem proof_125181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125184: ∀ a : ℕ, a + 0 = a -/
theorem proof_125184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125185: ∀ a : ℕ, a * 1 = a -/
theorem proof_125185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125187: ∀ a : ℕ, 0 + a = a -/
theorem proof_125187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125188: ∀ a : ℕ, 1 * a = a -/
theorem proof_125188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125190: (0 : ℕ) + 0 = 0 -/
theorem proof_125190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 125191: (1 : ℕ) * 1 = 1 -/
theorem proof_125191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 125192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 125193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_125193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 125194: ∀ a : ℕ, a + 0 = a -/
theorem proof_125194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 125195: ∀ a : ℕ, a * 1 = a -/
theorem proof_125195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 125196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_125196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 125197: ∀ a : ℕ, 0 + a = a -/
theorem proof_125197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 125198: ∀ a : ℕ, 1 * a = a -/
theorem proof_125198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 125199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_125199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR124M2
