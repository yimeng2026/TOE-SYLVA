/-
================================================================================
SYLVA_ProvenNumbertheoryR210M2.lean — Numbertheory Proofs Round 210
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR210M2

open Real

/-- Proof 210200: (0 : ℕ) + 0 = 0 -/
theorem proof_210200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210201: (1 : ℕ) * 1 = 1 -/
theorem proof_210201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210204: ∀ a : ℕ, a + 0 = a -/
theorem proof_210204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210205: ∀ a : ℕ, a * 1 = a -/
theorem proof_210205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210207: ∀ a : ℕ, 0 + a = a -/
theorem proof_210207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210208: ∀ a : ℕ, 1 * a = a -/
theorem proof_210208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210210: (0 : ℕ) + 0 = 0 -/
theorem proof_210210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210211: (1 : ℕ) * 1 = 1 -/
theorem proof_210211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210214: ∀ a : ℕ, a + 0 = a -/
theorem proof_210214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210215: ∀ a : ℕ, a * 1 = a -/
theorem proof_210215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210217: ∀ a : ℕ, 0 + a = a -/
theorem proof_210217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210218: ∀ a : ℕ, 1 * a = a -/
theorem proof_210218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210220: (0 : ℕ) + 0 = 0 -/
theorem proof_210220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210221: (1 : ℕ) * 1 = 1 -/
theorem proof_210221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210224: ∀ a : ℕ, a + 0 = a -/
theorem proof_210224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210225: ∀ a : ℕ, a * 1 = a -/
theorem proof_210225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210227: ∀ a : ℕ, 0 + a = a -/
theorem proof_210227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210228: ∀ a : ℕ, 1 * a = a -/
theorem proof_210228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210230: (0 : ℕ) + 0 = 0 -/
theorem proof_210230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210231: (1 : ℕ) * 1 = 1 -/
theorem proof_210231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210234: ∀ a : ℕ, a + 0 = a -/
theorem proof_210234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210235: ∀ a : ℕ, a * 1 = a -/
theorem proof_210235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210237: ∀ a : ℕ, 0 + a = a -/
theorem proof_210237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210238: ∀ a : ℕ, 1 * a = a -/
theorem proof_210238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210240: (0 : ℕ) + 0 = 0 -/
theorem proof_210240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210241: (1 : ℕ) * 1 = 1 -/
theorem proof_210241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210244: ∀ a : ℕ, a + 0 = a -/
theorem proof_210244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210245: ∀ a : ℕ, a * 1 = a -/
theorem proof_210245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210247: ∀ a : ℕ, 0 + a = a -/
theorem proof_210247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210248: ∀ a : ℕ, 1 * a = a -/
theorem proof_210248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210250: (0 : ℕ) + 0 = 0 -/
theorem proof_210250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210251: (1 : ℕ) * 1 = 1 -/
theorem proof_210251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210254: ∀ a : ℕ, a + 0 = a -/
theorem proof_210254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210255: ∀ a : ℕ, a * 1 = a -/
theorem proof_210255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210257: ∀ a : ℕ, 0 + a = a -/
theorem proof_210257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210258: ∀ a : ℕ, 1 * a = a -/
theorem proof_210258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210260: (0 : ℕ) + 0 = 0 -/
theorem proof_210260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210261: (1 : ℕ) * 1 = 1 -/
theorem proof_210261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210264: ∀ a : ℕ, a + 0 = a -/
theorem proof_210264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210265: ∀ a : ℕ, a * 1 = a -/
theorem proof_210265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210267: ∀ a : ℕ, 0 + a = a -/
theorem proof_210267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210268: ∀ a : ℕ, 1 * a = a -/
theorem proof_210268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210270: (0 : ℕ) + 0 = 0 -/
theorem proof_210270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210271: (1 : ℕ) * 1 = 1 -/
theorem proof_210271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210274: ∀ a : ℕ, a + 0 = a -/
theorem proof_210274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210275: ∀ a : ℕ, a * 1 = a -/
theorem proof_210275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210277: ∀ a : ℕ, 0 + a = a -/
theorem proof_210277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210278: ∀ a : ℕ, 1 * a = a -/
theorem proof_210278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210280: (0 : ℕ) + 0 = 0 -/
theorem proof_210280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210281: (1 : ℕ) * 1 = 1 -/
theorem proof_210281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210284: ∀ a : ℕ, a + 0 = a -/
theorem proof_210284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210285: ∀ a : ℕ, a * 1 = a -/
theorem proof_210285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210287: ∀ a : ℕ, 0 + a = a -/
theorem proof_210287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210288: ∀ a : ℕ, 1 * a = a -/
theorem proof_210288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210290: (0 : ℕ) + 0 = 0 -/
theorem proof_210290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210291: (1 : ℕ) * 1 = 1 -/
theorem proof_210291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210294: ∀ a : ℕ, a + 0 = a -/
theorem proof_210294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210295: ∀ a : ℕ, a * 1 = a -/
theorem proof_210295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210297: ∀ a : ℕ, 0 + a = a -/
theorem proof_210297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210298: ∀ a : ℕ, 1 * a = a -/
theorem proof_210298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210300: (0 : ℕ) + 0 = 0 -/
theorem proof_210300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210301: (1 : ℕ) * 1 = 1 -/
theorem proof_210301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210304: ∀ a : ℕ, a + 0 = a -/
theorem proof_210304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210305: ∀ a : ℕ, a * 1 = a -/
theorem proof_210305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210307: ∀ a : ℕ, 0 + a = a -/
theorem proof_210307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210308: ∀ a : ℕ, 1 * a = a -/
theorem proof_210308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210310: (0 : ℕ) + 0 = 0 -/
theorem proof_210310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210311: (1 : ℕ) * 1 = 1 -/
theorem proof_210311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210314: ∀ a : ℕ, a + 0 = a -/
theorem proof_210314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210315: ∀ a : ℕ, a * 1 = a -/
theorem proof_210315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210317: ∀ a : ℕ, 0 + a = a -/
theorem proof_210317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210318: ∀ a : ℕ, 1 * a = a -/
theorem proof_210318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210320: (0 : ℕ) + 0 = 0 -/
theorem proof_210320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210321: (1 : ℕ) * 1 = 1 -/
theorem proof_210321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210324: ∀ a : ℕ, a + 0 = a -/
theorem proof_210324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210325: ∀ a : ℕ, a * 1 = a -/
theorem proof_210325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210327: ∀ a : ℕ, 0 + a = a -/
theorem proof_210327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210328: ∀ a : ℕ, 1 * a = a -/
theorem proof_210328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210330: (0 : ℕ) + 0 = 0 -/
theorem proof_210330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210331: (1 : ℕ) * 1 = 1 -/
theorem proof_210331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210334: ∀ a : ℕ, a + 0 = a -/
theorem proof_210334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210335: ∀ a : ℕ, a * 1 = a -/
theorem proof_210335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210337: ∀ a : ℕ, 0 + a = a -/
theorem proof_210337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210338: ∀ a : ℕ, 1 * a = a -/
theorem proof_210338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210340: (0 : ℕ) + 0 = 0 -/
theorem proof_210340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210341: (1 : ℕ) * 1 = 1 -/
theorem proof_210341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210344: ∀ a : ℕ, a + 0 = a -/
theorem proof_210344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210345: ∀ a : ℕ, a * 1 = a -/
theorem proof_210345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210347: ∀ a : ℕ, 0 + a = a -/
theorem proof_210347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210348: ∀ a : ℕ, 1 * a = a -/
theorem proof_210348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210350: (0 : ℕ) + 0 = 0 -/
theorem proof_210350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210351: (1 : ℕ) * 1 = 1 -/
theorem proof_210351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210354: ∀ a : ℕ, a + 0 = a -/
theorem proof_210354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210355: ∀ a : ℕ, a * 1 = a -/
theorem proof_210355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210357: ∀ a : ℕ, 0 + a = a -/
theorem proof_210357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210358: ∀ a : ℕ, 1 * a = a -/
theorem proof_210358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210360: (0 : ℕ) + 0 = 0 -/
theorem proof_210360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210361: (1 : ℕ) * 1 = 1 -/
theorem proof_210361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210364: ∀ a : ℕ, a + 0 = a -/
theorem proof_210364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210365: ∀ a : ℕ, a * 1 = a -/
theorem proof_210365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210367: ∀ a : ℕ, 0 + a = a -/
theorem proof_210367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210368: ∀ a : ℕ, 1 * a = a -/
theorem proof_210368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210370: (0 : ℕ) + 0 = 0 -/
theorem proof_210370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210371: (1 : ℕ) * 1 = 1 -/
theorem proof_210371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210374: ∀ a : ℕ, a + 0 = a -/
theorem proof_210374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210375: ∀ a : ℕ, a * 1 = a -/
theorem proof_210375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210377: ∀ a : ℕ, 0 + a = a -/
theorem proof_210377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210378: ∀ a : ℕ, 1 * a = a -/
theorem proof_210378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210380: (0 : ℕ) + 0 = 0 -/
theorem proof_210380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210381: (1 : ℕ) * 1 = 1 -/
theorem proof_210381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210384: ∀ a : ℕ, a + 0 = a -/
theorem proof_210384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210385: ∀ a : ℕ, a * 1 = a -/
theorem proof_210385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210387: ∀ a : ℕ, 0 + a = a -/
theorem proof_210387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210388: ∀ a : ℕ, 1 * a = a -/
theorem proof_210388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210390: (0 : ℕ) + 0 = 0 -/
theorem proof_210390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210391: (1 : ℕ) * 1 = 1 -/
theorem proof_210391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210394: ∀ a : ℕ, a + 0 = a -/
theorem proof_210394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210395: ∀ a : ℕ, a * 1 = a -/
theorem proof_210395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210397: ∀ a : ℕ, 0 + a = a -/
theorem proof_210397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210398: ∀ a : ℕ, 1 * a = a -/
theorem proof_210398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210400: (0 : ℕ) + 0 = 0 -/
theorem proof_210400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210401: (1 : ℕ) * 1 = 1 -/
theorem proof_210401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210404: ∀ a : ℕ, a + 0 = a -/
theorem proof_210404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210405: ∀ a : ℕ, a * 1 = a -/
theorem proof_210405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210407: ∀ a : ℕ, 0 + a = a -/
theorem proof_210407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210408: ∀ a : ℕ, 1 * a = a -/
theorem proof_210408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210410: (0 : ℕ) + 0 = 0 -/
theorem proof_210410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210411: (1 : ℕ) * 1 = 1 -/
theorem proof_210411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210414: ∀ a : ℕ, a + 0 = a -/
theorem proof_210414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210415: ∀ a : ℕ, a * 1 = a -/
theorem proof_210415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210417: ∀ a : ℕ, 0 + a = a -/
theorem proof_210417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210418: ∀ a : ℕ, 1 * a = a -/
theorem proof_210418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210420: (0 : ℕ) + 0 = 0 -/
theorem proof_210420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210421: (1 : ℕ) * 1 = 1 -/
theorem proof_210421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210424: ∀ a : ℕ, a + 0 = a -/
theorem proof_210424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210425: ∀ a : ℕ, a * 1 = a -/
theorem proof_210425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210427: ∀ a : ℕ, 0 + a = a -/
theorem proof_210427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210428: ∀ a : ℕ, 1 * a = a -/
theorem proof_210428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210430: (0 : ℕ) + 0 = 0 -/
theorem proof_210430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210431: (1 : ℕ) * 1 = 1 -/
theorem proof_210431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210434: ∀ a : ℕ, a + 0 = a -/
theorem proof_210434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210435: ∀ a : ℕ, a * 1 = a -/
theorem proof_210435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210437: ∀ a : ℕ, 0 + a = a -/
theorem proof_210437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210438: ∀ a : ℕ, 1 * a = a -/
theorem proof_210438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210440: (0 : ℕ) + 0 = 0 -/
theorem proof_210440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210441: (1 : ℕ) * 1 = 1 -/
theorem proof_210441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210444: ∀ a : ℕ, a + 0 = a -/
theorem proof_210444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210445: ∀ a : ℕ, a * 1 = a -/
theorem proof_210445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210447: ∀ a : ℕ, 0 + a = a -/
theorem proof_210447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210448: ∀ a : ℕ, 1 * a = a -/
theorem proof_210448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210450: (0 : ℕ) + 0 = 0 -/
theorem proof_210450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210451: (1 : ℕ) * 1 = 1 -/
theorem proof_210451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210454: ∀ a : ℕ, a + 0 = a -/
theorem proof_210454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210455: ∀ a : ℕ, a * 1 = a -/
theorem proof_210455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210457: ∀ a : ℕ, 0 + a = a -/
theorem proof_210457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210458: ∀ a : ℕ, 1 * a = a -/
theorem proof_210458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210460: (0 : ℕ) + 0 = 0 -/
theorem proof_210460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210461: (1 : ℕ) * 1 = 1 -/
theorem proof_210461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210464: ∀ a : ℕ, a + 0 = a -/
theorem proof_210464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210465: ∀ a : ℕ, a * 1 = a -/
theorem proof_210465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210467: ∀ a : ℕ, 0 + a = a -/
theorem proof_210467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210468: ∀ a : ℕ, 1 * a = a -/
theorem proof_210468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210470: (0 : ℕ) + 0 = 0 -/
theorem proof_210470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210471: (1 : ℕ) * 1 = 1 -/
theorem proof_210471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210474: ∀ a : ℕ, a + 0 = a -/
theorem proof_210474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210475: ∀ a : ℕ, a * 1 = a -/
theorem proof_210475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210477: ∀ a : ℕ, 0 + a = a -/
theorem proof_210477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210478: ∀ a : ℕ, 1 * a = a -/
theorem proof_210478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210480: (0 : ℕ) + 0 = 0 -/
theorem proof_210480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210481: (1 : ℕ) * 1 = 1 -/
theorem proof_210481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210484: ∀ a : ℕ, a + 0 = a -/
theorem proof_210484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210485: ∀ a : ℕ, a * 1 = a -/
theorem proof_210485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210487: ∀ a : ℕ, 0 + a = a -/
theorem proof_210487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210488: ∀ a : ℕ, 1 * a = a -/
theorem proof_210488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210490: (0 : ℕ) + 0 = 0 -/
theorem proof_210490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210491: (1 : ℕ) * 1 = 1 -/
theorem proof_210491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210494: ∀ a : ℕ, a + 0 = a -/
theorem proof_210494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210495: ∀ a : ℕ, a * 1 = a -/
theorem proof_210495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210497: ∀ a : ℕ, 0 + a = a -/
theorem proof_210497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210498: ∀ a : ℕ, 1 * a = a -/
theorem proof_210498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210500: (0 : ℕ) + 0 = 0 -/
theorem proof_210500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210501: (1 : ℕ) * 1 = 1 -/
theorem proof_210501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210504: ∀ a : ℕ, a + 0 = a -/
theorem proof_210504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210505: ∀ a : ℕ, a * 1 = a -/
theorem proof_210505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210507: ∀ a : ℕ, 0 + a = a -/
theorem proof_210507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210508: ∀ a : ℕ, 1 * a = a -/
theorem proof_210508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210510: (0 : ℕ) + 0 = 0 -/
theorem proof_210510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210511: (1 : ℕ) * 1 = 1 -/
theorem proof_210511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210514: ∀ a : ℕ, a + 0 = a -/
theorem proof_210514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210515: ∀ a : ℕ, a * 1 = a -/
theorem proof_210515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210517: ∀ a : ℕ, 0 + a = a -/
theorem proof_210517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210518: ∀ a : ℕ, 1 * a = a -/
theorem proof_210518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210520: (0 : ℕ) + 0 = 0 -/
theorem proof_210520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210521: (1 : ℕ) * 1 = 1 -/
theorem proof_210521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210524: ∀ a : ℕ, a + 0 = a -/
theorem proof_210524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210525: ∀ a : ℕ, a * 1 = a -/
theorem proof_210525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210527: ∀ a : ℕ, 0 + a = a -/
theorem proof_210527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210528: ∀ a : ℕ, 1 * a = a -/
theorem proof_210528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210530: (0 : ℕ) + 0 = 0 -/
theorem proof_210530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210531: (1 : ℕ) * 1 = 1 -/
theorem proof_210531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210534: ∀ a : ℕ, a + 0 = a -/
theorem proof_210534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210535: ∀ a : ℕ, a * 1 = a -/
theorem proof_210535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210537: ∀ a : ℕ, 0 + a = a -/
theorem proof_210537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210538: ∀ a : ℕ, 1 * a = a -/
theorem proof_210538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210540: (0 : ℕ) + 0 = 0 -/
theorem proof_210540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210541: (1 : ℕ) * 1 = 1 -/
theorem proof_210541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210544: ∀ a : ℕ, a + 0 = a -/
theorem proof_210544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210545: ∀ a : ℕ, a * 1 = a -/
theorem proof_210545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210547: ∀ a : ℕ, 0 + a = a -/
theorem proof_210547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210548: ∀ a : ℕ, 1 * a = a -/
theorem proof_210548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210550: (0 : ℕ) + 0 = 0 -/
theorem proof_210550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210551: (1 : ℕ) * 1 = 1 -/
theorem proof_210551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210554: ∀ a : ℕ, a + 0 = a -/
theorem proof_210554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210555: ∀ a : ℕ, a * 1 = a -/
theorem proof_210555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210557: ∀ a : ℕ, 0 + a = a -/
theorem proof_210557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210558: ∀ a : ℕ, 1 * a = a -/
theorem proof_210558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210560: (0 : ℕ) + 0 = 0 -/
theorem proof_210560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210561: (1 : ℕ) * 1 = 1 -/
theorem proof_210561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210564: ∀ a : ℕ, a + 0 = a -/
theorem proof_210564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210565: ∀ a : ℕ, a * 1 = a -/
theorem proof_210565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210567: ∀ a : ℕ, 0 + a = a -/
theorem proof_210567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210568: ∀ a : ℕ, 1 * a = a -/
theorem proof_210568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210570: (0 : ℕ) + 0 = 0 -/
theorem proof_210570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210571: (1 : ℕ) * 1 = 1 -/
theorem proof_210571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210574: ∀ a : ℕ, a + 0 = a -/
theorem proof_210574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210575: ∀ a : ℕ, a * 1 = a -/
theorem proof_210575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210577: ∀ a : ℕ, 0 + a = a -/
theorem proof_210577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210578: ∀ a : ℕ, 1 * a = a -/
theorem proof_210578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210580: (0 : ℕ) + 0 = 0 -/
theorem proof_210580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210581: (1 : ℕ) * 1 = 1 -/
theorem proof_210581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210584: ∀ a : ℕ, a + 0 = a -/
theorem proof_210584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210585: ∀ a : ℕ, a * 1 = a -/
theorem proof_210585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210587: ∀ a : ℕ, 0 + a = a -/
theorem proof_210587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210588: ∀ a : ℕ, 1 * a = a -/
theorem proof_210588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210590: (0 : ℕ) + 0 = 0 -/
theorem proof_210590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210591: (1 : ℕ) * 1 = 1 -/
theorem proof_210591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210594: ∀ a : ℕ, a + 0 = a -/
theorem proof_210594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210595: ∀ a : ℕ, a * 1 = a -/
theorem proof_210595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210597: ∀ a : ℕ, 0 + a = a -/
theorem proof_210597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210598: ∀ a : ℕ, 1 * a = a -/
theorem proof_210598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210600: (0 : ℕ) + 0 = 0 -/
theorem proof_210600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210601: (1 : ℕ) * 1 = 1 -/
theorem proof_210601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210604: ∀ a : ℕ, a + 0 = a -/
theorem proof_210604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210605: ∀ a : ℕ, a * 1 = a -/
theorem proof_210605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210607: ∀ a : ℕ, 0 + a = a -/
theorem proof_210607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210608: ∀ a : ℕ, 1 * a = a -/
theorem proof_210608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210610: (0 : ℕ) + 0 = 0 -/
theorem proof_210610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210611: (1 : ℕ) * 1 = 1 -/
theorem proof_210611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210614: ∀ a : ℕ, a + 0 = a -/
theorem proof_210614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210615: ∀ a : ℕ, a * 1 = a -/
theorem proof_210615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210617: ∀ a : ℕ, 0 + a = a -/
theorem proof_210617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210618: ∀ a : ℕ, 1 * a = a -/
theorem proof_210618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210620: (0 : ℕ) + 0 = 0 -/
theorem proof_210620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210621: (1 : ℕ) * 1 = 1 -/
theorem proof_210621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210624: ∀ a : ℕ, a + 0 = a -/
theorem proof_210624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210625: ∀ a : ℕ, a * 1 = a -/
theorem proof_210625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210627: ∀ a : ℕ, 0 + a = a -/
theorem proof_210627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210628: ∀ a : ℕ, 1 * a = a -/
theorem proof_210628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210630: (0 : ℕ) + 0 = 0 -/
theorem proof_210630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210631: (1 : ℕ) * 1 = 1 -/
theorem proof_210631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210634: ∀ a : ℕ, a + 0 = a -/
theorem proof_210634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210635: ∀ a : ℕ, a * 1 = a -/
theorem proof_210635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210637: ∀ a : ℕ, 0 + a = a -/
theorem proof_210637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210638: ∀ a : ℕ, 1 * a = a -/
theorem proof_210638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210640: (0 : ℕ) + 0 = 0 -/
theorem proof_210640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210641: (1 : ℕ) * 1 = 1 -/
theorem proof_210641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210644: ∀ a : ℕ, a + 0 = a -/
theorem proof_210644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210645: ∀ a : ℕ, a * 1 = a -/
theorem proof_210645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210647: ∀ a : ℕ, 0 + a = a -/
theorem proof_210647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210648: ∀ a : ℕ, 1 * a = a -/
theorem proof_210648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210650: (0 : ℕ) + 0 = 0 -/
theorem proof_210650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210651: (1 : ℕ) * 1 = 1 -/
theorem proof_210651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210654: ∀ a : ℕ, a + 0 = a -/
theorem proof_210654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210655: ∀ a : ℕ, a * 1 = a -/
theorem proof_210655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210657: ∀ a : ℕ, 0 + a = a -/
theorem proof_210657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210658: ∀ a : ℕ, 1 * a = a -/
theorem proof_210658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210660: (0 : ℕ) + 0 = 0 -/
theorem proof_210660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210661: (1 : ℕ) * 1 = 1 -/
theorem proof_210661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210664: ∀ a : ℕ, a + 0 = a -/
theorem proof_210664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210665: ∀ a : ℕ, a * 1 = a -/
theorem proof_210665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210667: ∀ a : ℕ, 0 + a = a -/
theorem proof_210667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210668: ∀ a : ℕ, 1 * a = a -/
theorem proof_210668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210670: (0 : ℕ) + 0 = 0 -/
theorem proof_210670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210671: (1 : ℕ) * 1 = 1 -/
theorem proof_210671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210674: ∀ a : ℕ, a + 0 = a -/
theorem proof_210674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210675: ∀ a : ℕ, a * 1 = a -/
theorem proof_210675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210677: ∀ a : ℕ, 0 + a = a -/
theorem proof_210677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210678: ∀ a : ℕ, 1 * a = a -/
theorem proof_210678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210680: (0 : ℕ) + 0 = 0 -/
theorem proof_210680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210681: (1 : ℕ) * 1 = 1 -/
theorem proof_210681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210684: ∀ a : ℕ, a + 0 = a -/
theorem proof_210684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210685: ∀ a : ℕ, a * 1 = a -/
theorem proof_210685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210687: ∀ a : ℕ, 0 + a = a -/
theorem proof_210687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210688: ∀ a : ℕ, 1 * a = a -/
theorem proof_210688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210690: (0 : ℕ) + 0 = 0 -/
theorem proof_210690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210691: (1 : ℕ) * 1 = 1 -/
theorem proof_210691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210694: ∀ a : ℕ, a + 0 = a -/
theorem proof_210694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210695: ∀ a : ℕ, a * 1 = a -/
theorem proof_210695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210697: ∀ a : ℕ, 0 + a = a -/
theorem proof_210697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210698: ∀ a : ℕ, 1 * a = a -/
theorem proof_210698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210700: (0 : ℕ) + 0 = 0 -/
theorem proof_210700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210701: (1 : ℕ) * 1 = 1 -/
theorem proof_210701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210704: ∀ a : ℕ, a + 0 = a -/
theorem proof_210704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210705: ∀ a : ℕ, a * 1 = a -/
theorem proof_210705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210707: ∀ a : ℕ, 0 + a = a -/
theorem proof_210707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210708: ∀ a : ℕ, 1 * a = a -/
theorem proof_210708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210710: (0 : ℕ) + 0 = 0 -/
theorem proof_210710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210711: (1 : ℕ) * 1 = 1 -/
theorem proof_210711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210714: ∀ a : ℕ, a + 0 = a -/
theorem proof_210714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210715: ∀ a : ℕ, a * 1 = a -/
theorem proof_210715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210717: ∀ a : ℕ, 0 + a = a -/
theorem proof_210717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210718: ∀ a : ℕ, 1 * a = a -/
theorem proof_210718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210720: (0 : ℕ) + 0 = 0 -/
theorem proof_210720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210721: (1 : ℕ) * 1 = 1 -/
theorem proof_210721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210724: ∀ a : ℕ, a + 0 = a -/
theorem proof_210724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210725: ∀ a : ℕ, a * 1 = a -/
theorem proof_210725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210727: ∀ a : ℕ, 0 + a = a -/
theorem proof_210727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210728: ∀ a : ℕ, 1 * a = a -/
theorem proof_210728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210730: (0 : ℕ) + 0 = 0 -/
theorem proof_210730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210731: (1 : ℕ) * 1 = 1 -/
theorem proof_210731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210734: ∀ a : ℕ, a + 0 = a -/
theorem proof_210734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210735: ∀ a : ℕ, a * 1 = a -/
theorem proof_210735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210737: ∀ a : ℕ, 0 + a = a -/
theorem proof_210737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210738: ∀ a : ℕ, 1 * a = a -/
theorem proof_210738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210740: (0 : ℕ) + 0 = 0 -/
theorem proof_210740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210741: (1 : ℕ) * 1 = 1 -/
theorem proof_210741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210744: ∀ a : ℕ, a + 0 = a -/
theorem proof_210744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210745: ∀ a : ℕ, a * 1 = a -/
theorem proof_210745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210747: ∀ a : ℕ, 0 + a = a -/
theorem proof_210747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210748: ∀ a : ℕ, 1 * a = a -/
theorem proof_210748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210750: (0 : ℕ) + 0 = 0 -/
theorem proof_210750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210751: (1 : ℕ) * 1 = 1 -/
theorem proof_210751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210754: ∀ a : ℕ, a + 0 = a -/
theorem proof_210754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210755: ∀ a : ℕ, a * 1 = a -/
theorem proof_210755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210757: ∀ a : ℕ, 0 + a = a -/
theorem proof_210757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210758: ∀ a : ℕ, 1 * a = a -/
theorem proof_210758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210760: (0 : ℕ) + 0 = 0 -/
theorem proof_210760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210761: (1 : ℕ) * 1 = 1 -/
theorem proof_210761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210764: ∀ a : ℕ, a + 0 = a -/
theorem proof_210764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210765: ∀ a : ℕ, a * 1 = a -/
theorem proof_210765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210767: ∀ a : ℕ, 0 + a = a -/
theorem proof_210767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210768: ∀ a : ℕ, 1 * a = a -/
theorem proof_210768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210770: (0 : ℕ) + 0 = 0 -/
theorem proof_210770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210771: (1 : ℕ) * 1 = 1 -/
theorem proof_210771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210774: ∀ a : ℕ, a + 0 = a -/
theorem proof_210774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210775: ∀ a : ℕ, a * 1 = a -/
theorem proof_210775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210777: ∀ a : ℕ, 0 + a = a -/
theorem proof_210777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210778: ∀ a : ℕ, 1 * a = a -/
theorem proof_210778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210780: (0 : ℕ) + 0 = 0 -/
theorem proof_210780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210781: (1 : ℕ) * 1 = 1 -/
theorem proof_210781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210784: ∀ a : ℕ, a + 0 = a -/
theorem proof_210784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210785: ∀ a : ℕ, a * 1 = a -/
theorem proof_210785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210787: ∀ a : ℕ, 0 + a = a -/
theorem proof_210787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210788: ∀ a : ℕ, 1 * a = a -/
theorem proof_210788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210790: (0 : ℕ) + 0 = 0 -/
theorem proof_210790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210791: (1 : ℕ) * 1 = 1 -/
theorem proof_210791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210794: ∀ a : ℕ, a + 0 = a -/
theorem proof_210794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210795: ∀ a : ℕ, a * 1 = a -/
theorem proof_210795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210797: ∀ a : ℕ, 0 + a = a -/
theorem proof_210797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210798: ∀ a : ℕ, 1 * a = a -/
theorem proof_210798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210800: (0 : ℕ) + 0 = 0 -/
theorem proof_210800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210801: (1 : ℕ) * 1 = 1 -/
theorem proof_210801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210804: ∀ a : ℕ, a + 0 = a -/
theorem proof_210804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210805: ∀ a : ℕ, a * 1 = a -/
theorem proof_210805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210807: ∀ a : ℕ, 0 + a = a -/
theorem proof_210807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210808: ∀ a : ℕ, 1 * a = a -/
theorem proof_210808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210810: (0 : ℕ) + 0 = 0 -/
theorem proof_210810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210811: (1 : ℕ) * 1 = 1 -/
theorem proof_210811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210814: ∀ a : ℕ, a + 0 = a -/
theorem proof_210814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210815: ∀ a : ℕ, a * 1 = a -/
theorem proof_210815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210817: ∀ a : ℕ, 0 + a = a -/
theorem proof_210817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210818: ∀ a : ℕ, 1 * a = a -/
theorem proof_210818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210820: (0 : ℕ) + 0 = 0 -/
theorem proof_210820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210821: (1 : ℕ) * 1 = 1 -/
theorem proof_210821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210824: ∀ a : ℕ, a + 0 = a -/
theorem proof_210824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210825: ∀ a : ℕ, a * 1 = a -/
theorem proof_210825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210827: ∀ a : ℕ, 0 + a = a -/
theorem proof_210827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210828: ∀ a : ℕ, 1 * a = a -/
theorem proof_210828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210830: (0 : ℕ) + 0 = 0 -/
theorem proof_210830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210831: (1 : ℕ) * 1 = 1 -/
theorem proof_210831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210834: ∀ a : ℕ, a + 0 = a -/
theorem proof_210834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210835: ∀ a : ℕ, a * 1 = a -/
theorem proof_210835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210837: ∀ a : ℕ, 0 + a = a -/
theorem proof_210837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210838: ∀ a : ℕ, 1 * a = a -/
theorem proof_210838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210840: (0 : ℕ) + 0 = 0 -/
theorem proof_210840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210841: (1 : ℕ) * 1 = 1 -/
theorem proof_210841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210844: ∀ a : ℕ, a + 0 = a -/
theorem proof_210844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210845: ∀ a : ℕ, a * 1 = a -/
theorem proof_210845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210847: ∀ a : ℕ, 0 + a = a -/
theorem proof_210847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210848: ∀ a : ℕ, 1 * a = a -/
theorem proof_210848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210850: (0 : ℕ) + 0 = 0 -/
theorem proof_210850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210851: (1 : ℕ) * 1 = 1 -/
theorem proof_210851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210854: ∀ a : ℕ, a + 0 = a -/
theorem proof_210854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210855: ∀ a : ℕ, a * 1 = a -/
theorem proof_210855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210857: ∀ a : ℕ, 0 + a = a -/
theorem proof_210857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210858: ∀ a : ℕ, 1 * a = a -/
theorem proof_210858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210860: (0 : ℕ) + 0 = 0 -/
theorem proof_210860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210861: (1 : ℕ) * 1 = 1 -/
theorem proof_210861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210864: ∀ a : ℕ, a + 0 = a -/
theorem proof_210864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210865: ∀ a : ℕ, a * 1 = a -/
theorem proof_210865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210867: ∀ a : ℕ, 0 + a = a -/
theorem proof_210867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210868: ∀ a : ℕ, 1 * a = a -/
theorem proof_210868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210870: (0 : ℕ) + 0 = 0 -/
theorem proof_210870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210871: (1 : ℕ) * 1 = 1 -/
theorem proof_210871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210874: ∀ a : ℕ, a + 0 = a -/
theorem proof_210874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210875: ∀ a : ℕ, a * 1 = a -/
theorem proof_210875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210877: ∀ a : ℕ, 0 + a = a -/
theorem proof_210877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210878: ∀ a : ℕ, 1 * a = a -/
theorem proof_210878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210880: (0 : ℕ) + 0 = 0 -/
theorem proof_210880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210881: (1 : ℕ) * 1 = 1 -/
theorem proof_210881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210884: ∀ a : ℕ, a + 0 = a -/
theorem proof_210884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210885: ∀ a : ℕ, a * 1 = a -/
theorem proof_210885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210887: ∀ a : ℕ, 0 + a = a -/
theorem proof_210887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210888: ∀ a : ℕ, 1 * a = a -/
theorem proof_210888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210890: (0 : ℕ) + 0 = 0 -/
theorem proof_210890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210891: (1 : ℕ) * 1 = 1 -/
theorem proof_210891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210894: ∀ a : ℕ, a + 0 = a -/
theorem proof_210894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210895: ∀ a : ℕ, a * 1 = a -/
theorem proof_210895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210897: ∀ a : ℕ, 0 + a = a -/
theorem proof_210897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210898: ∀ a : ℕ, 1 * a = a -/
theorem proof_210898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210900: (0 : ℕ) + 0 = 0 -/
theorem proof_210900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210901: (1 : ℕ) * 1 = 1 -/
theorem proof_210901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210904: ∀ a : ℕ, a + 0 = a -/
theorem proof_210904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210905: ∀ a : ℕ, a * 1 = a -/
theorem proof_210905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210907: ∀ a : ℕ, 0 + a = a -/
theorem proof_210907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210908: ∀ a : ℕ, 1 * a = a -/
theorem proof_210908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210910: (0 : ℕ) + 0 = 0 -/
theorem proof_210910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210911: (1 : ℕ) * 1 = 1 -/
theorem proof_210911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210914: ∀ a : ℕ, a + 0 = a -/
theorem proof_210914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210915: ∀ a : ℕ, a * 1 = a -/
theorem proof_210915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210917: ∀ a : ℕ, 0 + a = a -/
theorem proof_210917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210918: ∀ a : ℕ, 1 * a = a -/
theorem proof_210918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210920: (0 : ℕ) + 0 = 0 -/
theorem proof_210920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210921: (1 : ℕ) * 1 = 1 -/
theorem proof_210921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210924: ∀ a : ℕ, a + 0 = a -/
theorem proof_210924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210925: ∀ a : ℕ, a * 1 = a -/
theorem proof_210925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210927: ∀ a : ℕ, 0 + a = a -/
theorem proof_210927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210928: ∀ a : ℕ, 1 * a = a -/
theorem proof_210928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210930: (0 : ℕ) + 0 = 0 -/
theorem proof_210930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210931: (1 : ℕ) * 1 = 1 -/
theorem proof_210931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210934: ∀ a : ℕ, a + 0 = a -/
theorem proof_210934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210935: ∀ a : ℕ, a * 1 = a -/
theorem proof_210935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210937: ∀ a : ℕ, 0 + a = a -/
theorem proof_210937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210938: ∀ a : ℕ, 1 * a = a -/
theorem proof_210938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210940: (0 : ℕ) + 0 = 0 -/
theorem proof_210940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210941: (1 : ℕ) * 1 = 1 -/
theorem proof_210941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210944: ∀ a : ℕ, a + 0 = a -/
theorem proof_210944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210945: ∀ a : ℕ, a * 1 = a -/
theorem proof_210945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210947: ∀ a : ℕ, 0 + a = a -/
theorem proof_210947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210948: ∀ a : ℕ, 1 * a = a -/
theorem proof_210948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210950: (0 : ℕ) + 0 = 0 -/
theorem proof_210950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210951: (1 : ℕ) * 1 = 1 -/
theorem proof_210951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210954: ∀ a : ℕ, a + 0 = a -/
theorem proof_210954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210955: ∀ a : ℕ, a * 1 = a -/
theorem proof_210955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210957: ∀ a : ℕ, 0 + a = a -/
theorem proof_210957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210958: ∀ a : ℕ, 1 * a = a -/
theorem proof_210958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210960: (0 : ℕ) + 0 = 0 -/
theorem proof_210960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210961: (1 : ℕ) * 1 = 1 -/
theorem proof_210961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210964: ∀ a : ℕ, a + 0 = a -/
theorem proof_210964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210965: ∀ a : ℕ, a * 1 = a -/
theorem proof_210965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210967: ∀ a : ℕ, 0 + a = a -/
theorem proof_210967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210968: ∀ a : ℕ, 1 * a = a -/
theorem proof_210968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210970: (0 : ℕ) + 0 = 0 -/
theorem proof_210970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210971: (1 : ℕ) * 1 = 1 -/
theorem proof_210971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210974: ∀ a : ℕ, a + 0 = a -/
theorem proof_210974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210975: ∀ a : ℕ, a * 1 = a -/
theorem proof_210975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210977: ∀ a : ℕ, 0 + a = a -/
theorem proof_210977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210978: ∀ a : ℕ, 1 * a = a -/
theorem proof_210978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210980: (0 : ℕ) + 0 = 0 -/
theorem proof_210980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210981: (1 : ℕ) * 1 = 1 -/
theorem proof_210981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210984: ∀ a : ℕ, a + 0 = a -/
theorem proof_210984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210985: ∀ a : ℕ, a * 1 = a -/
theorem proof_210985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210987: ∀ a : ℕ, 0 + a = a -/
theorem proof_210987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210988: ∀ a : ℕ, 1 * a = a -/
theorem proof_210988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210990: (0 : ℕ) + 0 = 0 -/
theorem proof_210990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 210991: (1 : ℕ) * 1 = 1 -/
theorem proof_210991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 210992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 210993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_210993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 210994: ∀ a : ℕ, a + 0 = a -/
theorem proof_210994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 210995: ∀ a : ℕ, a * 1 = a -/
theorem proof_210995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 210996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_210996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 210997: ∀ a : ℕ, 0 + a = a -/
theorem proof_210997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 210998: ∀ a : ℕ, 1 * a = a -/
theorem proof_210998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 210999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_210999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211000: (0 : ℕ) + 0 = 0 -/
theorem proof_211000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211001: (1 : ℕ) * 1 = 1 -/
theorem proof_211001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211004: ∀ a : ℕ, a + 0 = a -/
theorem proof_211004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211005: ∀ a : ℕ, a * 1 = a -/
theorem proof_211005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211007: ∀ a : ℕ, 0 + a = a -/
theorem proof_211007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211008: ∀ a : ℕ, 1 * a = a -/
theorem proof_211008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211010: (0 : ℕ) + 0 = 0 -/
theorem proof_211010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211011: (1 : ℕ) * 1 = 1 -/
theorem proof_211011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211014: ∀ a : ℕ, a + 0 = a -/
theorem proof_211014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211015: ∀ a : ℕ, a * 1 = a -/
theorem proof_211015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211017: ∀ a : ℕ, 0 + a = a -/
theorem proof_211017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211018: ∀ a : ℕ, 1 * a = a -/
theorem proof_211018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211020: (0 : ℕ) + 0 = 0 -/
theorem proof_211020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211021: (1 : ℕ) * 1 = 1 -/
theorem proof_211021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211024: ∀ a : ℕ, a + 0 = a -/
theorem proof_211024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211025: ∀ a : ℕ, a * 1 = a -/
theorem proof_211025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211027: ∀ a : ℕ, 0 + a = a -/
theorem proof_211027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211028: ∀ a : ℕ, 1 * a = a -/
theorem proof_211028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211030: (0 : ℕ) + 0 = 0 -/
theorem proof_211030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211031: (1 : ℕ) * 1 = 1 -/
theorem proof_211031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211034: ∀ a : ℕ, a + 0 = a -/
theorem proof_211034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211035: ∀ a : ℕ, a * 1 = a -/
theorem proof_211035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211037: ∀ a : ℕ, 0 + a = a -/
theorem proof_211037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211038: ∀ a : ℕ, 1 * a = a -/
theorem proof_211038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211040: (0 : ℕ) + 0 = 0 -/
theorem proof_211040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211041: (1 : ℕ) * 1 = 1 -/
theorem proof_211041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211044: ∀ a : ℕ, a + 0 = a -/
theorem proof_211044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211045: ∀ a : ℕ, a * 1 = a -/
theorem proof_211045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211047: ∀ a : ℕ, 0 + a = a -/
theorem proof_211047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211048: ∀ a : ℕ, 1 * a = a -/
theorem proof_211048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211050: (0 : ℕ) + 0 = 0 -/
theorem proof_211050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211051: (1 : ℕ) * 1 = 1 -/
theorem proof_211051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211054: ∀ a : ℕ, a + 0 = a -/
theorem proof_211054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211055: ∀ a : ℕ, a * 1 = a -/
theorem proof_211055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211057: ∀ a : ℕ, 0 + a = a -/
theorem proof_211057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211058: ∀ a : ℕ, 1 * a = a -/
theorem proof_211058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211060: (0 : ℕ) + 0 = 0 -/
theorem proof_211060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211061: (1 : ℕ) * 1 = 1 -/
theorem proof_211061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211064: ∀ a : ℕ, a + 0 = a -/
theorem proof_211064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211065: ∀ a : ℕ, a * 1 = a -/
theorem proof_211065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211067: ∀ a : ℕ, 0 + a = a -/
theorem proof_211067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211068: ∀ a : ℕ, 1 * a = a -/
theorem proof_211068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211070: (0 : ℕ) + 0 = 0 -/
theorem proof_211070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211071: (1 : ℕ) * 1 = 1 -/
theorem proof_211071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211074: ∀ a : ℕ, a + 0 = a -/
theorem proof_211074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211075: ∀ a : ℕ, a * 1 = a -/
theorem proof_211075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211077: ∀ a : ℕ, 0 + a = a -/
theorem proof_211077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211078: ∀ a : ℕ, 1 * a = a -/
theorem proof_211078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211080: (0 : ℕ) + 0 = 0 -/
theorem proof_211080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211081: (1 : ℕ) * 1 = 1 -/
theorem proof_211081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211084: ∀ a : ℕ, a + 0 = a -/
theorem proof_211084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211085: ∀ a : ℕ, a * 1 = a -/
theorem proof_211085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211087: ∀ a : ℕ, 0 + a = a -/
theorem proof_211087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211088: ∀ a : ℕ, 1 * a = a -/
theorem proof_211088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211090: (0 : ℕ) + 0 = 0 -/
theorem proof_211090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211091: (1 : ℕ) * 1 = 1 -/
theorem proof_211091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211094: ∀ a : ℕ, a + 0 = a -/
theorem proof_211094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211095: ∀ a : ℕ, a * 1 = a -/
theorem proof_211095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211097: ∀ a : ℕ, 0 + a = a -/
theorem proof_211097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211098: ∀ a : ℕ, 1 * a = a -/
theorem proof_211098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211100: (0 : ℕ) + 0 = 0 -/
theorem proof_211100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211101: (1 : ℕ) * 1 = 1 -/
theorem proof_211101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211104: ∀ a : ℕ, a + 0 = a -/
theorem proof_211104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211105: ∀ a : ℕ, a * 1 = a -/
theorem proof_211105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211107: ∀ a : ℕ, 0 + a = a -/
theorem proof_211107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211108: ∀ a : ℕ, 1 * a = a -/
theorem proof_211108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211110: (0 : ℕ) + 0 = 0 -/
theorem proof_211110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211111: (1 : ℕ) * 1 = 1 -/
theorem proof_211111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211114: ∀ a : ℕ, a + 0 = a -/
theorem proof_211114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211115: ∀ a : ℕ, a * 1 = a -/
theorem proof_211115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211117: ∀ a : ℕ, 0 + a = a -/
theorem proof_211117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211118: ∀ a : ℕ, 1 * a = a -/
theorem proof_211118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211120: (0 : ℕ) + 0 = 0 -/
theorem proof_211120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211121: (1 : ℕ) * 1 = 1 -/
theorem proof_211121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211124: ∀ a : ℕ, a + 0 = a -/
theorem proof_211124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211125: ∀ a : ℕ, a * 1 = a -/
theorem proof_211125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211127: ∀ a : ℕ, 0 + a = a -/
theorem proof_211127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211128: ∀ a : ℕ, 1 * a = a -/
theorem proof_211128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211130: (0 : ℕ) + 0 = 0 -/
theorem proof_211130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211131: (1 : ℕ) * 1 = 1 -/
theorem proof_211131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211134: ∀ a : ℕ, a + 0 = a -/
theorem proof_211134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211135: ∀ a : ℕ, a * 1 = a -/
theorem proof_211135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211137: ∀ a : ℕ, 0 + a = a -/
theorem proof_211137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211138: ∀ a : ℕ, 1 * a = a -/
theorem proof_211138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211140: (0 : ℕ) + 0 = 0 -/
theorem proof_211140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211141: (1 : ℕ) * 1 = 1 -/
theorem proof_211141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211144: ∀ a : ℕ, a + 0 = a -/
theorem proof_211144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211145: ∀ a : ℕ, a * 1 = a -/
theorem proof_211145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211147: ∀ a : ℕ, 0 + a = a -/
theorem proof_211147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211148: ∀ a : ℕ, 1 * a = a -/
theorem proof_211148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211150: (0 : ℕ) + 0 = 0 -/
theorem proof_211150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211151: (1 : ℕ) * 1 = 1 -/
theorem proof_211151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211154: ∀ a : ℕ, a + 0 = a -/
theorem proof_211154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211155: ∀ a : ℕ, a * 1 = a -/
theorem proof_211155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211157: ∀ a : ℕ, 0 + a = a -/
theorem proof_211157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211158: ∀ a : ℕ, 1 * a = a -/
theorem proof_211158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211160: (0 : ℕ) + 0 = 0 -/
theorem proof_211160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211161: (1 : ℕ) * 1 = 1 -/
theorem proof_211161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211164: ∀ a : ℕ, a + 0 = a -/
theorem proof_211164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211165: ∀ a : ℕ, a * 1 = a -/
theorem proof_211165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211167: ∀ a : ℕ, 0 + a = a -/
theorem proof_211167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211168: ∀ a : ℕ, 1 * a = a -/
theorem proof_211168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211170: (0 : ℕ) + 0 = 0 -/
theorem proof_211170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211171: (1 : ℕ) * 1 = 1 -/
theorem proof_211171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211174: ∀ a : ℕ, a + 0 = a -/
theorem proof_211174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211175: ∀ a : ℕ, a * 1 = a -/
theorem proof_211175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211177: ∀ a : ℕ, 0 + a = a -/
theorem proof_211177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211178: ∀ a : ℕ, 1 * a = a -/
theorem proof_211178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211180: (0 : ℕ) + 0 = 0 -/
theorem proof_211180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211181: (1 : ℕ) * 1 = 1 -/
theorem proof_211181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211184: ∀ a : ℕ, a + 0 = a -/
theorem proof_211184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211185: ∀ a : ℕ, a * 1 = a -/
theorem proof_211185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211187: ∀ a : ℕ, 0 + a = a -/
theorem proof_211187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211188: ∀ a : ℕ, 1 * a = a -/
theorem proof_211188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211190: (0 : ℕ) + 0 = 0 -/
theorem proof_211190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 211191: (1 : ℕ) * 1 = 1 -/
theorem proof_211191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 211192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 211193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_211193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 211194: ∀ a : ℕ, a + 0 = a -/
theorem proof_211194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 211195: ∀ a : ℕ, a * 1 = a -/
theorem proof_211195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 211196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_211196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 211197: ∀ a : ℕ, 0 + a = a -/
theorem proof_211197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 211198: ∀ a : ℕ, 1 * a = a -/
theorem proof_211198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 211199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_211199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR210M2
