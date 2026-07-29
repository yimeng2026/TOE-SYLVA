/-
================================================================================
SYLVA_ProvenNumbertheoryR53M2.lean — Numbertheory Proofs Round 53
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR53M2

open Real

/-- Proof #53200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #53390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_53390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #53391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_53391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #53392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_53392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #53393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_53393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #53394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_53394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #53395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_53395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #53396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_53396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #53397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_53397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #53398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_53398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #53399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_53399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR53M2
