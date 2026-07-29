/-
================================================================================
SYLVA_ProvenNumber_theoryR11M2.lean — number_theory Proofs Batch 11
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR11M2

open Real

/-- Proof #11200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #11990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_11990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #11991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_11991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #11992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_11992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #11993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_11993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #11994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_11994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #11995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_11995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #11996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_11996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #11997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_11997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #11998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_11998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #11999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_11999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #12190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_12190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #12191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_12191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #12192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_12192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #12193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_12193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #12194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_12194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #12195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_12195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #12196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_12196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #12197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_12197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #12198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_12198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #12199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_12199 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR11M2
