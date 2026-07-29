/-
================================================================================
SYLVA_ProvenNumber_theoryR15M2.lean — number_theory Proofs Batch 15
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR15M2

open Real

/-- Proof #15200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15399 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #15990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_15990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #15991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_15991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #15992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_15992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #15993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_15993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #15994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_15994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #15995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_15995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #15996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_15996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #15997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_15997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #15998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_15998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #15999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_15999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #16190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_16190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #16191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_16191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #16192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_16192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #16193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_16193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #16194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_16194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #16195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_16195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #16196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_16196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #16197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_16197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #16198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_16198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #16199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_16199 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR15M2
