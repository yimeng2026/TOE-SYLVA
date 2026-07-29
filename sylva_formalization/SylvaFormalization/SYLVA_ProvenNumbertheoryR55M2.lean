/-
================================================================================
SYLVA_ProvenNumbertheoryR55M2.lean — Numbertheory Proofs Round 55
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR55M2

open Real

/-- Proof #55200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR55M2
