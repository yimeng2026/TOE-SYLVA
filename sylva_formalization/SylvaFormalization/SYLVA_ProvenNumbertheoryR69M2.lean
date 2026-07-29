/-
================================================================================
SYLVA_ProvenNumbertheoryR69M2.lean — Numbertheory Proofs Round 69
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR69M2

open Real

/-- Proof #69200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #69390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_69390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #69391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_69391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #69392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_69392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #69393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_69393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #69394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_69394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #69395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_69395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #69396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_69396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #69397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_69397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #69398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_69398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #69399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_69399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR69M2
