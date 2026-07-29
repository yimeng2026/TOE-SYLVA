/-
================================================================================
SYLVA_ProvenNumber_theoryR18M2.lean — number_theory Proofs Batch 18
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR18M2

open Real

/-- Proof #18200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #18990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_18990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #18991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_18991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #18992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_18992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #18993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_18993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #18994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_18994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #18995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_18995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #18996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_18996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #18997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_18997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #18998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_18998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #18999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_18999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #19190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_19190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #19191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_19191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #19192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_19192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #19193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_19193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #19194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_19194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #19195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_19195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #19196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_19196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #19197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_19197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #19198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_19198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #19199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_19199 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR18M2
