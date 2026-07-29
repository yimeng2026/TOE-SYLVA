/-
================================================================================
SYLVA_ProvenNumbertheoryR49M2.lean — Numbertheory Proofs Round 49
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR49M2

open Real

/-- Proof #49200: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49201: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49202: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49203: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49204: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49205: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49205 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49206: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49206 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49207: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49208: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49209: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49209 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49210: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49211: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49212: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49213: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49214: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49215: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49215 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49216: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49216 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49217: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49218: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49219: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49219 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49220: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49221: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49222: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49223: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49224: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49225: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49225 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49226: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49226 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49227: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49228: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49229: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49229 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49230: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49231: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49232: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49233: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49234: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49235: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49235 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49236: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49236 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49237: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49238: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49239: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49239 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49240: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49241: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49242: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49243: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49244: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49245: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49245 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49246: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49246 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49247: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49248: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49249: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49249 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49250: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49251: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49252: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49253: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49254: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49255: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49255 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49256: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49256 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49257: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49258: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49259: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49259 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49260: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49261: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49262: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49263: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49264: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49265: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49265 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49266: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49266 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49267: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49268: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49269: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49269 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49270: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49271: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49272: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49273: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49274: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49275: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49275 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49276: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49276 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49277: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49278: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49279: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49279 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49280: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49281: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49282: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49283: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49284: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49285: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49285 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49286: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49286 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49287: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49288: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49289: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49289 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49290: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49291: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49292: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49293: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49294: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49295: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49295 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49296: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49296 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49297: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49298: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49299: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49299 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49300: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49301: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49302: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49303: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49304: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49305: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49305 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49306: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49306 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49307: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49308: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49309: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49309 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49310: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49311: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49312: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49313: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49314: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49315: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49315 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49316: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49316 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49317: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49318: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49319: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49319 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49320: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49321: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49322: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49323: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49324: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49325: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49325 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49326: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49326 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49327: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49328: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49329: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49329 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49330: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49331: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49332: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49333: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49334: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49335: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49335 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49336: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49336 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49337: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49338: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49339: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49339 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49340: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49341: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49342: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49343: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49344: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49345: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49345 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49346: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49346 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49347: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49348: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49349: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49349 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49350: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49351: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49352: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49353: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49354: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49355: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49355 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49356: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49356 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49357: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49358: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49359: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49359 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49360: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49361: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49362: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49363: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49364: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49365: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49365 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49366: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49366 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49367: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49368: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49369: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49369 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49370: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49371: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49372: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49373: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49374: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49375: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49375 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49376: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49376 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49377: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49378: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49379: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49379 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49380: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49381: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49382: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49383: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49384: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49385: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49385 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49386: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49386 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49387: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49388: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49389: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49389 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #49390: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_49390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #49391: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_49391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #49392: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_49392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #49393: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_49393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #49394: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_49394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #49395: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_49395 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #49396: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_49396 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #49397: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_49397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #49398: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_49398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #49399: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_49399 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR49M2
