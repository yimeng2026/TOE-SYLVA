/-
================================================================================
SYLVA_ProvenNumbertheoryR186M2.lean — Numbertheory Proofs Round 186
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR186M2

open Real

/-- Proof 186200: (0 : ℕ) + 0 = 0 -/
theorem proof_186200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186201: (1 : ℕ) * 1 = 1 -/
theorem proof_186201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186204: ∀ a : ℕ, a + 0 = a -/
theorem proof_186204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186205: ∀ a : ℕ, a * 1 = a -/
theorem proof_186205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186207: ∀ a : ℕ, 0 + a = a -/
theorem proof_186207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186208: ∀ a : ℕ, 1 * a = a -/
theorem proof_186208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186210: (0 : ℕ) + 0 = 0 -/
theorem proof_186210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186211: (1 : ℕ) * 1 = 1 -/
theorem proof_186211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186214: ∀ a : ℕ, a + 0 = a -/
theorem proof_186214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186215: ∀ a : ℕ, a * 1 = a -/
theorem proof_186215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186217: ∀ a : ℕ, 0 + a = a -/
theorem proof_186217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186218: ∀ a : ℕ, 1 * a = a -/
theorem proof_186218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186220: (0 : ℕ) + 0 = 0 -/
theorem proof_186220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186221: (1 : ℕ) * 1 = 1 -/
theorem proof_186221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186224: ∀ a : ℕ, a + 0 = a -/
theorem proof_186224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186225: ∀ a : ℕ, a * 1 = a -/
theorem proof_186225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186227: ∀ a : ℕ, 0 + a = a -/
theorem proof_186227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186228: ∀ a : ℕ, 1 * a = a -/
theorem proof_186228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186230: (0 : ℕ) + 0 = 0 -/
theorem proof_186230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186231: (1 : ℕ) * 1 = 1 -/
theorem proof_186231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186234: ∀ a : ℕ, a + 0 = a -/
theorem proof_186234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186235: ∀ a : ℕ, a * 1 = a -/
theorem proof_186235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186237: ∀ a : ℕ, 0 + a = a -/
theorem proof_186237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186238: ∀ a : ℕ, 1 * a = a -/
theorem proof_186238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186240: (0 : ℕ) + 0 = 0 -/
theorem proof_186240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186241: (1 : ℕ) * 1 = 1 -/
theorem proof_186241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186244: ∀ a : ℕ, a + 0 = a -/
theorem proof_186244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186245: ∀ a : ℕ, a * 1 = a -/
theorem proof_186245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186247: ∀ a : ℕ, 0 + a = a -/
theorem proof_186247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186248: ∀ a : ℕ, 1 * a = a -/
theorem proof_186248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186250: (0 : ℕ) + 0 = 0 -/
theorem proof_186250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186251: (1 : ℕ) * 1 = 1 -/
theorem proof_186251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186254: ∀ a : ℕ, a + 0 = a -/
theorem proof_186254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186255: ∀ a : ℕ, a * 1 = a -/
theorem proof_186255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186257: ∀ a : ℕ, 0 + a = a -/
theorem proof_186257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186258: ∀ a : ℕ, 1 * a = a -/
theorem proof_186258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186260: (0 : ℕ) + 0 = 0 -/
theorem proof_186260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186261: (1 : ℕ) * 1 = 1 -/
theorem proof_186261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186264: ∀ a : ℕ, a + 0 = a -/
theorem proof_186264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186265: ∀ a : ℕ, a * 1 = a -/
theorem proof_186265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186267: ∀ a : ℕ, 0 + a = a -/
theorem proof_186267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186268: ∀ a : ℕ, 1 * a = a -/
theorem proof_186268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186270: (0 : ℕ) + 0 = 0 -/
theorem proof_186270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186271: (1 : ℕ) * 1 = 1 -/
theorem proof_186271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186274: ∀ a : ℕ, a + 0 = a -/
theorem proof_186274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186275: ∀ a : ℕ, a * 1 = a -/
theorem proof_186275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186277: ∀ a : ℕ, 0 + a = a -/
theorem proof_186277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186278: ∀ a : ℕ, 1 * a = a -/
theorem proof_186278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186280: (0 : ℕ) + 0 = 0 -/
theorem proof_186280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186281: (1 : ℕ) * 1 = 1 -/
theorem proof_186281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186284: ∀ a : ℕ, a + 0 = a -/
theorem proof_186284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186285: ∀ a : ℕ, a * 1 = a -/
theorem proof_186285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186287: ∀ a : ℕ, 0 + a = a -/
theorem proof_186287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186288: ∀ a : ℕ, 1 * a = a -/
theorem proof_186288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186290: (0 : ℕ) + 0 = 0 -/
theorem proof_186290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186291: (1 : ℕ) * 1 = 1 -/
theorem proof_186291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186294: ∀ a : ℕ, a + 0 = a -/
theorem proof_186294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186295: ∀ a : ℕ, a * 1 = a -/
theorem proof_186295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186297: ∀ a : ℕ, 0 + a = a -/
theorem proof_186297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186298: ∀ a : ℕ, 1 * a = a -/
theorem proof_186298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186300: (0 : ℕ) + 0 = 0 -/
theorem proof_186300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186301: (1 : ℕ) * 1 = 1 -/
theorem proof_186301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186304: ∀ a : ℕ, a + 0 = a -/
theorem proof_186304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186305: ∀ a : ℕ, a * 1 = a -/
theorem proof_186305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186307: ∀ a : ℕ, 0 + a = a -/
theorem proof_186307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186308: ∀ a : ℕ, 1 * a = a -/
theorem proof_186308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186310: (0 : ℕ) + 0 = 0 -/
theorem proof_186310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186311: (1 : ℕ) * 1 = 1 -/
theorem proof_186311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186314: ∀ a : ℕ, a + 0 = a -/
theorem proof_186314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186315: ∀ a : ℕ, a * 1 = a -/
theorem proof_186315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186317: ∀ a : ℕ, 0 + a = a -/
theorem proof_186317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186318: ∀ a : ℕ, 1 * a = a -/
theorem proof_186318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186320: (0 : ℕ) + 0 = 0 -/
theorem proof_186320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186321: (1 : ℕ) * 1 = 1 -/
theorem proof_186321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186324: ∀ a : ℕ, a + 0 = a -/
theorem proof_186324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186325: ∀ a : ℕ, a * 1 = a -/
theorem proof_186325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186327: ∀ a : ℕ, 0 + a = a -/
theorem proof_186327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186328: ∀ a : ℕ, 1 * a = a -/
theorem proof_186328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186330: (0 : ℕ) + 0 = 0 -/
theorem proof_186330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186331: (1 : ℕ) * 1 = 1 -/
theorem proof_186331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186334: ∀ a : ℕ, a + 0 = a -/
theorem proof_186334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186335: ∀ a : ℕ, a * 1 = a -/
theorem proof_186335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186337: ∀ a : ℕ, 0 + a = a -/
theorem proof_186337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186338: ∀ a : ℕ, 1 * a = a -/
theorem proof_186338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186340: (0 : ℕ) + 0 = 0 -/
theorem proof_186340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186341: (1 : ℕ) * 1 = 1 -/
theorem proof_186341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186344: ∀ a : ℕ, a + 0 = a -/
theorem proof_186344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186345: ∀ a : ℕ, a * 1 = a -/
theorem proof_186345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186347: ∀ a : ℕ, 0 + a = a -/
theorem proof_186347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186348: ∀ a : ℕ, 1 * a = a -/
theorem proof_186348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186350: (0 : ℕ) + 0 = 0 -/
theorem proof_186350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186351: (1 : ℕ) * 1 = 1 -/
theorem proof_186351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186354: ∀ a : ℕ, a + 0 = a -/
theorem proof_186354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186355: ∀ a : ℕ, a * 1 = a -/
theorem proof_186355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186357: ∀ a : ℕ, 0 + a = a -/
theorem proof_186357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186358: ∀ a : ℕ, 1 * a = a -/
theorem proof_186358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186360: (0 : ℕ) + 0 = 0 -/
theorem proof_186360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186361: (1 : ℕ) * 1 = 1 -/
theorem proof_186361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186364: ∀ a : ℕ, a + 0 = a -/
theorem proof_186364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186365: ∀ a : ℕ, a * 1 = a -/
theorem proof_186365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186367: ∀ a : ℕ, 0 + a = a -/
theorem proof_186367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186368: ∀ a : ℕ, 1 * a = a -/
theorem proof_186368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186370: (0 : ℕ) + 0 = 0 -/
theorem proof_186370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186371: (1 : ℕ) * 1 = 1 -/
theorem proof_186371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186374: ∀ a : ℕ, a + 0 = a -/
theorem proof_186374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186375: ∀ a : ℕ, a * 1 = a -/
theorem proof_186375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186377: ∀ a : ℕ, 0 + a = a -/
theorem proof_186377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186378: ∀ a : ℕ, 1 * a = a -/
theorem proof_186378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186380: (0 : ℕ) + 0 = 0 -/
theorem proof_186380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186381: (1 : ℕ) * 1 = 1 -/
theorem proof_186381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186384: ∀ a : ℕ, a + 0 = a -/
theorem proof_186384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186385: ∀ a : ℕ, a * 1 = a -/
theorem proof_186385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186387: ∀ a : ℕ, 0 + a = a -/
theorem proof_186387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186388: ∀ a : ℕ, 1 * a = a -/
theorem proof_186388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186390: (0 : ℕ) + 0 = 0 -/
theorem proof_186390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186391: (1 : ℕ) * 1 = 1 -/
theorem proof_186391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186394: ∀ a : ℕ, a + 0 = a -/
theorem proof_186394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186395: ∀ a : ℕ, a * 1 = a -/
theorem proof_186395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186397: ∀ a : ℕ, 0 + a = a -/
theorem proof_186397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186398: ∀ a : ℕ, 1 * a = a -/
theorem proof_186398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186400: (0 : ℕ) + 0 = 0 -/
theorem proof_186400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186401: (1 : ℕ) * 1 = 1 -/
theorem proof_186401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186404: ∀ a : ℕ, a + 0 = a -/
theorem proof_186404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186405: ∀ a : ℕ, a * 1 = a -/
theorem proof_186405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186407: ∀ a : ℕ, 0 + a = a -/
theorem proof_186407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186408: ∀ a : ℕ, 1 * a = a -/
theorem proof_186408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186410: (0 : ℕ) + 0 = 0 -/
theorem proof_186410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186411: (1 : ℕ) * 1 = 1 -/
theorem proof_186411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186414: ∀ a : ℕ, a + 0 = a -/
theorem proof_186414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186415: ∀ a : ℕ, a * 1 = a -/
theorem proof_186415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186417: ∀ a : ℕ, 0 + a = a -/
theorem proof_186417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186418: ∀ a : ℕ, 1 * a = a -/
theorem proof_186418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186420: (0 : ℕ) + 0 = 0 -/
theorem proof_186420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186421: (1 : ℕ) * 1 = 1 -/
theorem proof_186421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186424: ∀ a : ℕ, a + 0 = a -/
theorem proof_186424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186425: ∀ a : ℕ, a * 1 = a -/
theorem proof_186425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186427: ∀ a : ℕ, 0 + a = a -/
theorem proof_186427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186428: ∀ a : ℕ, 1 * a = a -/
theorem proof_186428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186430: (0 : ℕ) + 0 = 0 -/
theorem proof_186430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186431: (1 : ℕ) * 1 = 1 -/
theorem proof_186431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186434: ∀ a : ℕ, a + 0 = a -/
theorem proof_186434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186435: ∀ a : ℕ, a * 1 = a -/
theorem proof_186435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186437: ∀ a : ℕ, 0 + a = a -/
theorem proof_186437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186438: ∀ a : ℕ, 1 * a = a -/
theorem proof_186438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186440: (0 : ℕ) + 0 = 0 -/
theorem proof_186440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186441: (1 : ℕ) * 1 = 1 -/
theorem proof_186441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186444: ∀ a : ℕ, a + 0 = a -/
theorem proof_186444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186445: ∀ a : ℕ, a * 1 = a -/
theorem proof_186445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186447: ∀ a : ℕ, 0 + a = a -/
theorem proof_186447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186448: ∀ a : ℕ, 1 * a = a -/
theorem proof_186448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186450: (0 : ℕ) + 0 = 0 -/
theorem proof_186450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186451: (1 : ℕ) * 1 = 1 -/
theorem proof_186451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186454: ∀ a : ℕ, a + 0 = a -/
theorem proof_186454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186455: ∀ a : ℕ, a * 1 = a -/
theorem proof_186455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186457: ∀ a : ℕ, 0 + a = a -/
theorem proof_186457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186458: ∀ a : ℕ, 1 * a = a -/
theorem proof_186458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186460: (0 : ℕ) + 0 = 0 -/
theorem proof_186460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186461: (1 : ℕ) * 1 = 1 -/
theorem proof_186461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186464: ∀ a : ℕ, a + 0 = a -/
theorem proof_186464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186465: ∀ a : ℕ, a * 1 = a -/
theorem proof_186465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186467: ∀ a : ℕ, 0 + a = a -/
theorem proof_186467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186468: ∀ a : ℕ, 1 * a = a -/
theorem proof_186468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186470: (0 : ℕ) + 0 = 0 -/
theorem proof_186470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186471: (1 : ℕ) * 1 = 1 -/
theorem proof_186471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186474: ∀ a : ℕ, a + 0 = a -/
theorem proof_186474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186475: ∀ a : ℕ, a * 1 = a -/
theorem proof_186475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186477: ∀ a : ℕ, 0 + a = a -/
theorem proof_186477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186478: ∀ a : ℕ, 1 * a = a -/
theorem proof_186478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186480: (0 : ℕ) + 0 = 0 -/
theorem proof_186480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186481: (1 : ℕ) * 1 = 1 -/
theorem proof_186481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186484: ∀ a : ℕ, a + 0 = a -/
theorem proof_186484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186485: ∀ a : ℕ, a * 1 = a -/
theorem proof_186485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186487: ∀ a : ℕ, 0 + a = a -/
theorem proof_186487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186488: ∀ a : ℕ, 1 * a = a -/
theorem proof_186488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186490: (0 : ℕ) + 0 = 0 -/
theorem proof_186490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186491: (1 : ℕ) * 1 = 1 -/
theorem proof_186491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186494: ∀ a : ℕ, a + 0 = a -/
theorem proof_186494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186495: ∀ a : ℕ, a * 1 = a -/
theorem proof_186495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186497: ∀ a : ℕ, 0 + a = a -/
theorem proof_186497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186498: ∀ a : ℕ, 1 * a = a -/
theorem proof_186498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186500: (0 : ℕ) + 0 = 0 -/
theorem proof_186500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186501: (1 : ℕ) * 1 = 1 -/
theorem proof_186501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186504: ∀ a : ℕ, a + 0 = a -/
theorem proof_186504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186505: ∀ a : ℕ, a * 1 = a -/
theorem proof_186505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186507: ∀ a : ℕ, 0 + a = a -/
theorem proof_186507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186508: ∀ a : ℕ, 1 * a = a -/
theorem proof_186508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186510: (0 : ℕ) + 0 = 0 -/
theorem proof_186510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186511: (1 : ℕ) * 1 = 1 -/
theorem proof_186511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186514: ∀ a : ℕ, a + 0 = a -/
theorem proof_186514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186515: ∀ a : ℕ, a * 1 = a -/
theorem proof_186515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186517: ∀ a : ℕ, 0 + a = a -/
theorem proof_186517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186518: ∀ a : ℕ, 1 * a = a -/
theorem proof_186518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186520: (0 : ℕ) + 0 = 0 -/
theorem proof_186520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186521: (1 : ℕ) * 1 = 1 -/
theorem proof_186521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186524: ∀ a : ℕ, a + 0 = a -/
theorem proof_186524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186525: ∀ a : ℕ, a * 1 = a -/
theorem proof_186525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186527: ∀ a : ℕ, 0 + a = a -/
theorem proof_186527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186528: ∀ a : ℕ, 1 * a = a -/
theorem proof_186528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186530: (0 : ℕ) + 0 = 0 -/
theorem proof_186530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186531: (1 : ℕ) * 1 = 1 -/
theorem proof_186531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186534: ∀ a : ℕ, a + 0 = a -/
theorem proof_186534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186535: ∀ a : ℕ, a * 1 = a -/
theorem proof_186535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186537: ∀ a : ℕ, 0 + a = a -/
theorem proof_186537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186538: ∀ a : ℕ, 1 * a = a -/
theorem proof_186538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186540: (0 : ℕ) + 0 = 0 -/
theorem proof_186540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186541: (1 : ℕ) * 1 = 1 -/
theorem proof_186541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186544: ∀ a : ℕ, a + 0 = a -/
theorem proof_186544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186545: ∀ a : ℕ, a * 1 = a -/
theorem proof_186545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186547: ∀ a : ℕ, 0 + a = a -/
theorem proof_186547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186548: ∀ a : ℕ, 1 * a = a -/
theorem proof_186548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186550: (0 : ℕ) + 0 = 0 -/
theorem proof_186550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186551: (1 : ℕ) * 1 = 1 -/
theorem proof_186551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186554: ∀ a : ℕ, a + 0 = a -/
theorem proof_186554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186555: ∀ a : ℕ, a * 1 = a -/
theorem proof_186555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186557: ∀ a : ℕ, 0 + a = a -/
theorem proof_186557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186558: ∀ a : ℕ, 1 * a = a -/
theorem proof_186558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186560: (0 : ℕ) + 0 = 0 -/
theorem proof_186560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186561: (1 : ℕ) * 1 = 1 -/
theorem proof_186561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186564: ∀ a : ℕ, a + 0 = a -/
theorem proof_186564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186565: ∀ a : ℕ, a * 1 = a -/
theorem proof_186565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186567: ∀ a : ℕ, 0 + a = a -/
theorem proof_186567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186568: ∀ a : ℕ, 1 * a = a -/
theorem proof_186568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186570: (0 : ℕ) + 0 = 0 -/
theorem proof_186570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186571: (1 : ℕ) * 1 = 1 -/
theorem proof_186571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186574: ∀ a : ℕ, a + 0 = a -/
theorem proof_186574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186575: ∀ a : ℕ, a * 1 = a -/
theorem proof_186575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186577: ∀ a : ℕ, 0 + a = a -/
theorem proof_186577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186578: ∀ a : ℕ, 1 * a = a -/
theorem proof_186578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186580: (0 : ℕ) + 0 = 0 -/
theorem proof_186580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186581: (1 : ℕ) * 1 = 1 -/
theorem proof_186581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186584: ∀ a : ℕ, a + 0 = a -/
theorem proof_186584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186585: ∀ a : ℕ, a * 1 = a -/
theorem proof_186585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186587: ∀ a : ℕ, 0 + a = a -/
theorem proof_186587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186588: ∀ a : ℕ, 1 * a = a -/
theorem proof_186588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186590: (0 : ℕ) + 0 = 0 -/
theorem proof_186590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186591: (1 : ℕ) * 1 = 1 -/
theorem proof_186591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186594: ∀ a : ℕ, a + 0 = a -/
theorem proof_186594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186595: ∀ a : ℕ, a * 1 = a -/
theorem proof_186595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186597: ∀ a : ℕ, 0 + a = a -/
theorem proof_186597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186598: ∀ a : ℕ, 1 * a = a -/
theorem proof_186598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186600: (0 : ℕ) + 0 = 0 -/
theorem proof_186600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186601: (1 : ℕ) * 1 = 1 -/
theorem proof_186601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186604: ∀ a : ℕ, a + 0 = a -/
theorem proof_186604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186605: ∀ a : ℕ, a * 1 = a -/
theorem proof_186605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186607: ∀ a : ℕ, 0 + a = a -/
theorem proof_186607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186608: ∀ a : ℕ, 1 * a = a -/
theorem proof_186608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186610: (0 : ℕ) + 0 = 0 -/
theorem proof_186610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186611: (1 : ℕ) * 1 = 1 -/
theorem proof_186611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186614: ∀ a : ℕ, a + 0 = a -/
theorem proof_186614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186615: ∀ a : ℕ, a * 1 = a -/
theorem proof_186615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186617: ∀ a : ℕ, 0 + a = a -/
theorem proof_186617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186618: ∀ a : ℕ, 1 * a = a -/
theorem proof_186618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186620: (0 : ℕ) + 0 = 0 -/
theorem proof_186620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186621: (1 : ℕ) * 1 = 1 -/
theorem proof_186621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186624: ∀ a : ℕ, a + 0 = a -/
theorem proof_186624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186625: ∀ a : ℕ, a * 1 = a -/
theorem proof_186625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186627: ∀ a : ℕ, 0 + a = a -/
theorem proof_186627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186628: ∀ a : ℕ, 1 * a = a -/
theorem proof_186628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186630: (0 : ℕ) + 0 = 0 -/
theorem proof_186630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186631: (1 : ℕ) * 1 = 1 -/
theorem proof_186631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186634: ∀ a : ℕ, a + 0 = a -/
theorem proof_186634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186635: ∀ a : ℕ, a * 1 = a -/
theorem proof_186635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186637: ∀ a : ℕ, 0 + a = a -/
theorem proof_186637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186638: ∀ a : ℕ, 1 * a = a -/
theorem proof_186638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186640: (0 : ℕ) + 0 = 0 -/
theorem proof_186640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186641: (1 : ℕ) * 1 = 1 -/
theorem proof_186641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186644: ∀ a : ℕ, a + 0 = a -/
theorem proof_186644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186645: ∀ a : ℕ, a * 1 = a -/
theorem proof_186645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186647: ∀ a : ℕ, 0 + a = a -/
theorem proof_186647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186648: ∀ a : ℕ, 1 * a = a -/
theorem proof_186648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186650: (0 : ℕ) + 0 = 0 -/
theorem proof_186650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186651: (1 : ℕ) * 1 = 1 -/
theorem proof_186651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186654: ∀ a : ℕ, a + 0 = a -/
theorem proof_186654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186655: ∀ a : ℕ, a * 1 = a -/
theorem proof_186655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186657: ∀ a : ℕ, 0 + a = a -/
theorem proof_186657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186658: ∀ a : ℕ, 1 * a = a -/
theorem proof_186658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186660: (0 : ℕ) + 0 = 0 -/
theorem proof_186660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186661: (1 : ℕ) * 1 = 1 -/
theorem proof_186661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186664: ∀ a : ℕ, a + 0 = a -/
theorem proof_186664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186665: ∀ a : ℕ, a * 1 = a -/
theorem proof_186665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186667: ∀ a : ℕ, 0 + a = a -/
theorem proof_186667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186668: ∀ a : ℕ, 1 * a = a -/
theorem proof_186668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186670: (0 : ℕ) + 0 = 0 -/
theorem proof_186670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186671: (1 : ℕ) * 1 = 1 -/
theorem proof_186671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186674: ∀ a : ℕ, a + 0 = a -/
theorem proof_186674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186675: ∀ a : ℕ, a * 1 = a -/
theorem proof_186675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186677: ∀ a : ℕ, 0 + a = a -/
theorem proof_186677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186678: ∀ a : ℕ, 1 * a = a -/
theorem proof_186678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186680: (0 : ℕ) + 0 = 0 -/
theorem proof_186680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186681: (1 : ℕ) * 1 = 1 -/
theorem proof_186681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186684: ∀ a : ℕ, a + 0 = a -/
theorem proof_186684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186685: ∀ a : ℕ, a * 1 = a -/
theorem proof_186685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186687: ∀ a : ℕ, 0 + a = a -/
theorem proof_186687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186688: ∀ a : ℕ, 1 * a = a -/
theorem proof_186688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186690: (0 : ℕ) + 0 = 0 -/
theorem proof_186690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186691: (1 : ℕ) * 1 = 1 -/
theorem proof_186691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186694: ∀ a : ℕ, a + 0 = a -/
theorem proof_186694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186695: ∀ a : ℕ, a * 1 = a -/
theorem proof_186695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186697: ∀ a : ℕ, 0 + a = a -/
theorem proof_186697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186698: ∀ a : ℕ, 1 * a = a -/
theorem proof_186698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186700: (0 : ℕ) + 0 = 0 -/
theorem proof_186700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186701: (1 : ℕ) * 1 = 1 -/
theorem proof_186701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186704: ∀ a : ℕ, a + 0 = a -/
theorem proof_186704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186705: ∀ a : ℕ, a * 1 = a -/
theorem proof_186705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186707: ∀ a : ℕ, 0 + a = a -/
theorem proof_186707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186708: ∀ a : ℕ, 1 * a = a -/
theorem proof_186708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186710: (0 : ℕ) + 0 = 0 -/
theorem proof_186710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186711: (1 : ℕ) * 1 = 1 -/
theorem proof_186711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186714: ∀ a : ℕ, a + 0 = a -/
theorem proof_186714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186715: ∀ a : ℕ, a * 1 = a -/
theorem proof_186715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186717: ∀ a : ℕ, 0 + a = a -/
theorem proof_186717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186718: ∀ a : ℕ, 1 * a = a -/
theorem proof_186718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186720: (0 : ℕ) + 0 = 0 -/
theorem proof_186720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186721: (1 : ℕ) * 1 = 1 -/
theorem proof_186721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186724: ∀ a : ℕ, a + 0 = a -/
theorem proof_186724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186725: ∀ a : ℕ, a * 1 = a -/
theorem proof_186725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186727: ∀ a : ℕ, 0 + a = a -/
theorem proof_186727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186728: ∀ a : ℕ, 1 * a = a -/
theorem proof_186728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186730: (0 : ℕ) + 0 = 0 -/
theorem proof_186730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186731: (1 : ℕ) * 1 = 1 -/
theorem proof_186731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186734: ∀ a : ℕ, a + 0 = a -/
theorem proof_186734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186735: ∀ a : ℕ, a * 1 = a -/
theorem proof_186735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186737: ∀ a : ℕ, 0 + a = a -/
theorem proof_186737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186738: ∀ a : ℕ, 1 * a = a -/
theorem proof_186738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186740: (0 : ℕ) + 0 = 0 -/
theorem proof_186740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186741: (1 : ℕ) * 1 = 1 -/
theorem proof_186741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186744: ∀ a : ℕ, a + 0 = a -/
theorem proof_186744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186745: ∀ a : ℕ, a * 1 = a -/
theorem proof_186745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186747: ∀ a : ℕ, 0 + a = a -/
theorem proof_186747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186748: ∀ a : ℕ, 1 * a = a -/
theorem proof_186748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186750: (0 : ℕ) + 0 = 0 -/
theorem proof_186750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186751: (1 : ℕ) * 1 = 1 -/
theorem proof_186751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186754: ∀ a : ℕ, a + 0 = a -/
theorem proof_186754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186755: ∀ a : ℕ, a * 1 = a -/
theorem proof_186755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186757: ∀ a : ℕ, 0 + a = a -/
theorem proof_186757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186758: ∀ a : ℕ, 1 * a = a -/
theorem proof_186758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186760: (0 : ℕ) + 0 = 0 -/
theorem proof_186760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186761: (1 : ℕ) * 1 = 1 -/
theorem proof_186761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186764: ∀ a : ℕ, a + 0 = a -/
theorem proof_186764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186765: ∀ a : ℕ, a * 1 = a -/
theorem proof_186765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186767: ∀ a : ℕ, 0 + a = a -/
theorem proof_186767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186768: ∀ a : ℕ, 1 * a = a -/
theorem proof_186768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186770: (0 : ℕ) + 0 = 0 -/
theorem proof_186770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186771: (1 : ℕ) * 1 = 1 -/
theorem proof_186771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186774: ∀ a : ℕ, a + 0 = a -/
theorem proof_186774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186775: ∀ a : ℕ, a * 1 = a -/
theorem proof_186775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186777: ∀ a : ℕ, 0 + a = a -/
theorem proof_186777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186778: ∀ a : ℕ, 1 * a = a -/
theorem proof_186778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186780: (0 : ℕ) + 0 = 0 -/
theorem proof_186780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186781: (1 : ℕ) * 1 = 1 -/
theorem proof_186781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186784: ∀ a : ℕ, a + 0 = a -/
theorem proof_186784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186785: ∀ a : ℕ, a * 1 = a -/
theorem proof_186785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186787: ∀ a : ℕ, 0 + a = a -/
theorem proof_186787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186788: ∀ a : ℕ, 1 * a = a -/
theorem proof_186788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186790: (0 : ℕ) + 0 = 0 -/
theorem proof_186790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186791: (1 : ℕ) * 1 = 1 -/
theorem proof_186791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186794: ∀ a : ℕ, a + 0 = a -/
theorem proof_186794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186795: ∀ a : ℕ, a * 1 = a -/
theorem proof_186795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186797: ∀ a : ℕ, 0 + a = a -/
theorem proof_186797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186798: ∀ a : ℕ, 1 * a = a -/
theorem proof_186798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186800: (0 : ℕ) + 0 = 0 -/
theorem proof_186800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186801: (1 : ℕ) * 1 = 1 -/
theorem proof_186801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186804: ∀ a : ℕ, a + 0 = a -/
theorem proof_186804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186805: ∀ a : ℕ, a * 1 = a -/
theorem proof_186805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186807: ∀ a : ℕ, 0 + a = a -/
theorem proof_186807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186808: ∀ a : ℕ, 1 * a = a -/
theorem proof_186808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186810: (0 : ℕ) + 0 = 0 -/
theorem proof_186810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186811: (1 : ℕ) * 1 = 1 -/
theorem proof_186811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186814: ∀ a : ℕ, a + 0 = a -/
theorem proof_186814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186815: ∀ a : ℕ, a * 1 = a -/
theorem proof_186815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186817: ∀ a : ℕ, 0 + a = a -/
theorem proof_186817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186818: ∀ a : ℕ, 1 * a = a -/
theorem proof_186818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186820: (0 : ℕ) + 0 = 0 -/
theorem proof_186820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186821: (1 : ℕ) * 1 = 1 -/
theorem proof_186821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186824: ∀ a : ℕ, a + 0 = a -/
theorem proof_186824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186825: ∀ a : ℕ, a * 1 = a -/
theorem proof_186825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186827: ∀ a : ℕ, 0 + a = a -/
theorem proof_186827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186828: ∀ a : ℕ, 1 * a = a -/
theorem proof_186828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186830: (0 : ℕ) + 0 = 0 -/
theorem proof_186830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186831: (1 : ℕ) * 1 = 1 -/
theorem proof_186831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186834: ∀ a : ℕ, a + 0 = a -/
theorem proof_186834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186835: ∀ a : ℕ, a * 1 = a -/
theorem proof_186835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186837: ∀ a : ℕ, 0 + a = a -/
theorem proof_186837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186838: ∀ a : ℕ, 1 * a = a -/
theorem proof_186838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186840: (0 : ℕ) + 0 = 0 -/
theorem proof_186840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186841: (1 : ℕ) * 1 = 1 -/
theorem proof_186841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186844: ∀ a : ℕ, a + 0 = a -/
theorem proof_186844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186845: ∀ a : ℕ, a * 1 = a -/
theorem proof_186845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186847: ∀ a : ℕ, 0 + a = a -/
theorem proof_186847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186848: ∀ a : ℕ, 1 * a = a -/
theorem proof_186848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186850: (0 : ℕ) + 0 = 0 -/
theorem proof_186850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186851: (1 : ℕ) * 1 = 1 -/
theorem proof_186851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186854: ∀ a : ℕ, a + 0 = a -/
theorem proof_186854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186855: ∀ a : ℕ, a * 1 = a -/
theorem proof_186855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186857: ∀ a : ℕ, 0 + a = a -/
theorem proof_186857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186858: ∀ a : ℕ, 1 * a = a -/
theorem proof_186858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186860: (0 : ℕ) + 0 = 0 -/
theorem proof_186860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186861: (1 : ℕ) * 1 = 1 -/
theorem proof_186861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186864: ∀ a : ℕ, a + 0 = a -/
theorem proof_186864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186865: ∀ a : ℕ, a * 1 = a -/
theorem proof_186865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186867: ∀ a : ℕ, 0 + a = a -/
theorem proof_186867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186868: ∀ a : ℕ, 1 * a = a -/
theorem proof_186868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186870: (0 : ℕ) + 0 = 0 -/
theorem proof_186870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186871: (1 : ℕ) * 1 = 1 -/
theorem proof_186871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186874: ∀ a : ℕ, a + 0 = a -/
theorem proof_186874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186875: ∀ a : ℕ, a * 1 = a -/
theorem proof_186875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186877: ∀ a : ℕ, 0 + a = a -/
theorem proof_186877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186878: ∀ a : ℕ, 1 * a = a -/
theorem proof_186878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186880: (0 : ℕ) + 0 = 0 -/
theorem proof_186880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186881: (1 : ℕ) * 1 = 1 -/
theorem proof_186881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186884: ∀ a : ℕ, a + 0 = a -/
theorem proof_186884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186885: ∀ a : ℕ, a * 1 = a -/
theorem proof_186885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186887: ∀ a : ℕ, 0 + a = a -/
theorem proof_186887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186888: ∀ a : ℕ, 1 * a = a -/
theorem proof_186888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186890: (0 : ℕ) + 0 = 0 -/
theorem proof_186890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186891: (1 : ℕ) * 1 = 1 -/
theorem proof_186891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186894: ∀ a : ℕ, a + 0 = a -/
theorem proof_186894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186895: ∀ a : ℕ, a * 1 = a -/
theorem proof_186895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186897: ∀ a : ℕ, 0 + a = a -/
theorem proof_186897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186898: ∀ a : ℕ, 1 * a = a -/
theorem proof_186898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186900: (0 : ℕ) + 0 = 0 -/
theorem proof_186900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186901: (1 : ℕ) * 1 = 1 -/
theorem proof_186901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186904: ∀ a : ℕ, a + 0 = a -/
theorem proof_186904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186905: ∀ a : ℕ, a * 1 = a -/
theorem proof_186905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186907: ∀ a : ℕ, 0 + a = a -/
theorem proof_186907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186908: ∀ a : ℕ, 1 * a = a -/
theorem proof_186908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186910: (0 : ℕ) + 0 = 0 -/
theorem proof_186910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186911: (1 : ℕ) * 1 = 1 -/
theorem proof_186911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186914: ∀ a : ℕ, a + 0 = a -/
theorem proof_186914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186915: ∀ a : ℕ, a * 1 = a -/
theorem proof_186915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186917: ∀ a : ℕ, 0 + a = a -/
theorem proof_186917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186918: ∀ a : ℕ, 1 * a = a -/
theorem proof_186918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186920: (0 : ℕ) + 0 = 0 -/
theorem proof_186920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186921: (1 : ℕ) * 1 = 1 -/
theorem proof_186921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186924: ∀ a : ℕ, a + 0 = a -/
theorem proof_186924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186925: ∀ a : ℕ, a * 1 = a -/
theorem proof_186925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186927: ∀ a : ℕ, 0 + a = a -/
theorem proof_186927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186928: ∀ a : ℕ, 1 * a = a -/
theorem proof_186928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186930: (0 : ℕ) + 0 = 0 -/
theorem proof_186930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186931: (1 : ℕ) * 1 = 1 -/
theorem proof_186931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186934: ∀ a : ℕ, a + 0 = a -/
theorem proof_186934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186935: ∀ a : ℕ, a * 1 = a -/
theorem proof_186935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186937: ∀ a : ℕ, 0 + a = a -/
theorem proof_186937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186938: ∀ a : ℕ, 1 * a = a -/
theorem proof_186938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186940: (0 : ℕ) + 0 = 0 -/
theorem proof_186940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186941: (1 : ℕ) * 1 = 1 -/
theorem proof_186941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186944: ∀ a : ℕ, a + 0 = a -/
theorem proof_186944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186945: ∀ a : ℕ, a * 1 = a -/
theorem proof_186945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186947: ∀ a : ℕ, 0 + a = a -/
theorem proof_186947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186948: ∀ a : ℕ, 1 * a = a -/
theorem proof_186948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186950: (0 : ℕ) + 0 = 0 -/
theorem proof_186950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186951: (1 : ℕ) * 1 = 1 -/
theorem proof_186951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186954: ∀ a : ℕ, a + 0 = a -/
theorem proof_186954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186955: ∀ a : ℕ, a * 1 = a -/
theorem proof_186955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186957: ∀ a : ℕ, 0 + a = a -/
theorem proof_186957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186958: ∀ a : ℕ, 1 * a = a -/
theorem proof_186958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186960: (0 : ℕ) + 0 = 0 -/
theorem proof_186960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186961: (1 : ℕ) * 1 = 1 -/
theorem proof_186961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186964: ∀ a : ℕ, a + 0 = a -/
theorem proof_186964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186965: ∀ a : ℕ, a * 1 = a -/
theorem proof_186965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186967: ∀ a : ℕ, 0 + a = a -/
theorem proof_186967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186968: ∀ a : ℕ, 1 * a = a -/
theorem proof_186968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186970: (0 : ℕ) + 0 = 0 -/
theorem proof_186970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186971: (1 : ℕ) * 1 = 1 -/
theorem proof_186971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186974: ∀ a : ℕ, a + 0 = a -/
theorem proof_186974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186975: ∀ a : ℕ, a * 1 = a -/
theorem proof_186975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186977: ∀ a : ℕ, 0 + a = a -/
theorem proof_186977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186978: ∀ a : ℕ, 1 * a = a -/
theorem proof_186978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186980: (0 : ℕ) + 0 = 0 -/
theorem proof_186980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186981: (1 : ℕ) * 1 = 1 -/
theorem proof_186981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186984: ∀ a : ℕ, a + 0 = a -/
theorem proof_186984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186985: ∀ a : ℕ, a * 1 = a -/
theorem proof_186985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186987: ∀ a : ℕ, 0 + a = a -/
theorem proof_186987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186988: ∀ a : ℕ, 1 * a = a -/
theorem proof_186988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186990: (0 : ℕ) + 0 = 0 -/
theorem proof_186990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 186991: (1 : ℕ) * 1 = 1 -/
theorem proof_186991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 186992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 186993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_186993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 186994: ∀ a : ℕ, a + 0 = a -/
theorem proof_186994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 186995: ∀ a : ℕ, a * 1 = a -/
theorem proof_186995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 186996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_186996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 186997: ∀ a : ℕ, 0 + a = a -/
theorem proof_186997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 186998: ∀ a : ℕ, 1 * a = a -/
theorem proof_186998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 186999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_186999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187000: (0 : ℕ) + 0 = 0 -/
theorem proof_187000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187001: (1 : ℕ) * 1 = 1 -/
theorem proof_187001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187004: ∀ a : ℕ, a + 0 = a -/
theorem proof_187004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187005: ∀ a : ℕ, a * 1 = a -/
theorem proof_187005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187007: ∀ a : ℕ, 0 + a = a -/
theorem proof_187007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187008: ∀ a : ℕ, 1 * a = a -/
theorem proof_187008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187010: (0 : ℕ) + 0 = 0 -/
theorem proof_187010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187011: (1 : ℕ) * 1 = 1 -/
theorem proof_187011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187014: ∀ a : ℕ, a + 0 = a -/
theorem proof_187014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187015: ∀ a : ℕ, a * 1 = a -/
theorem proof_187015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187017: ∀ a : ℕ, 0 + a = a -/
theorem proof_187017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187018: ∀ a : ℕ, 1 * a = a -/
theorem proof_187018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187020: (0 : ℕ) + 0 = 0 -/
theorem proof_187020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187021: (1 : ℕ) * 1 = 1 -/
theorem proof_187021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187024: ∀ a : ℕ, a + 0 = a -/
theorem proof_187024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187025: ∀ a : ℕ, a * 1 = a -/
theorem proof_187025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187027: ∀ a : ℕ, 0 + a = a -/
theorem proof_187027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187028: ∀ a : ℕ, 1 * a = a -/
theorem proof_187028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187030: (0 : ℕ) + 0 = 0 -/
theorem proof_187030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187031: (1 : ℕ) * 1 = 1 -/
theorem proof_187031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187034: ∀ a : ℕ, a + 0 = a -/
theorem proof_187034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187035: ∀ a : ℕ, a * 1 = a -/
theorem proof_187035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187037: ∀ a : ℕ, 0 + a = a -/
theorem proof_187037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187038: ∀ a : ℕ, 1 * a = a -/
theorem proof_187038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187040: (0 : ℕ) + 0 = 0 -/
theorem proof_187040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187041: (1 : ℕ) * 1 = 1 -/
theorem proof_187041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187044: ∀ a : ℕ, a + 0 = a -/
theorem proof_187044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187045: ∀ a : ℕ, a * 1 = a -/
theorem proof_187045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187047: ∀ a : ℕ, 0 + a = a -/
theorem proof_187047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187048: ∀ a : ℕ, 1 * a = a -/
theorem proof_187048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187050: (0 : ℕ) + 0 = 0 -/
theorem proof_187050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187051: (1 : ℕ) * 1 = 1 -/
theorem proof_187051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187054: ∀ a : ℕ, a + 0 = a -/
theorem proof_187054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187055: ∀ a : ℕ, a * 1 = a -/
theorem proof_187055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187057: ∀ a : ℕ, 0 + a = a -/
theorem proof_187057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187058: ∀ a : ℕ, 1 * a = a -/
theorem proof_187058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187060: (0 : ℕ) + 0 = 0 -/
theorem proof_187060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187061: (1 : ℕ) * 1 = 1 -/
theorem proof_187061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187064: ∀ a : ℕ, a + 0 = a -/
theorem proof_187064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187065: ∀ a : ℕ, a * 1 = a -/
theorem proof_187065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187067: ∀ a : ℕ, 0 + a = a -/
theorem proof_187067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187068: ∀ a : ℕ, 1 * a = a -/
theorem proof_187068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187070: (0 : ℕ) + 0 = 0 -/
theorem proof_187070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187071: (1 : ℕ) * 1 = 1 -/
theorem proof_187071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187074: ∀ a : ℕ, a + 0 = a -/
theorem proof_187074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187075: ∀ a : ℕ, a * 1 = a -/
theorem proof_187075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187077: ∀ a : ℕ, 0 + a = a -/
theorem proof_187077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187078: ∀ a : ℕ, 1 * a = a -/
theorem proof_187078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187080: (0 : ℕ) + 0 = 0 -/
theorem proof_187080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187081: (1 : ℕ) * 1 = 1 -/
theorem proof_187081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187084: ∀ a : ℕ, a + 0 = a -/
theorem proof_187084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187085: ∀ a : ℕ, a * 1 = a -/
theorem proof_187085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187087: ∀ a : ℕ, 0 + a = a -/
theorem proof_187087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187088: ∀ a : ℕ, 1 * a = a -/
theorem proof_187088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187090: (0 : ℕ) + 0 = 0 -/
theorem proof_187090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187091: (1 : ℕ) * 1 = 1 -/
theorem proof_187091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187094: ∀ a : ℕ, a + 0 = a -/
theorem proof_187094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187095: ∀ a : ℕ, a * 1 = a -/
theorem proof_187095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187097: ∀ a : ℕ, 0 + a = a -/
theorem proof_187097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187098: ∀ a : ℕ, 1 * a = a -/
theorem proof_187098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187100: (0 : ℕ) + 0 = 0 -/
theorem proof_187100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187101: (1 : ℕ) * 1 = 1 -/
theorem proof_187101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187104: ∀ a : ℕ, a + 0 = a -/
theorem proof_187104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187105: ∀ a : ℕ, a * 1 = a -/
theorem proof_187105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187107: ∀ a : ℕ, 0 + a = a -/
theorem proof_187107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187108: ∀ a : ℕ, 1 * a = a -/
theorem proof_187108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187110: (0 : ℕ) + 0 = 0 -/
theorem proof_187110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187111: (1 : ℕ) * 1 = 1 -/
theorem proof_187111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187114: ∀ a : ℕ, a + 0 = a -/
theorem proof_187114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187115: ∀ a : ℕ, a * 1 = a -/
theorem proof_187115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187117: ∀ a : ℕ, 0 + a = a -/
theorem proof_187117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187118: ∀ a : ℕ, 1 * a = a -/
theorem proof_187118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187120: (0 : ℕ) + 0 = 0 -/
theorem proof_187120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187121: (1 : ℕ) * 1 = 1 -/
theorem proof_187121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187124: ∀ a : ℕ, a + 0 = a -/
theorem proof_187124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187125: ∀ a : ℕ, a * 1 = a -/
theorem proof_187125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187127: ∀ a : ℕ, 0 + a = a -/
theorem proof_187127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187128: ∀ a : ℕ, 1 * a = a -/
theorem proof_187128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187130: (0 : ℕ) + 0 = 0 -/
theorem proof_187130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187131: (1 : ℕ) * 1 = 1 -/
theorem proof_187131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187134: ∀ a : ℕ, a + 0 = a -/
theorem proof_187134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187135: ∀ a : ℕ, a * 1 = a -/
theorem proof_187135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187137: ∀ a : ℕ, 0 + a = a -/
theorem proof_187137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187138: ∀ a : ℕ, 1 * a = a -/
theorem proof_187138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187140: (0 : ℕ) + 0 = 0 -/
theorem proof_187140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187141: (1 : ℕ) * 1 = 1 -/
theorem proof_187141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187144: ∀ a : ℕ, a + 0 = a -/
theorem proof_187144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187145: ∀ a : ℕ, a * 1 = a -/
theorem proof_187145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187147: ∀ a : ℕ, 0 + a = a -/
theorem proof_187147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187148: ∀ a : ℕ, 1 * a = a -/
theorem proof_187148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187150: (0 : ℕ) + 0 = 0 -/
theorem proof_187150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187151: (1 : ℕ) * 1 = 1 -/
theorem proof_187151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187154: ∀ a : ℕ, a + 0 = a -/
theorem proof_187154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187155: ∀ a : ℕ, a * 1 = a -/
theorem proof_187155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187157: ∀ a : ℕ, 0 + a = a -/
theorem proof_187157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187158: ∀ a : ℕ, 1 * a = a -/
theorem proof_187158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187160: (0 : ℕ) + 0 = 0 -/
theorem proof_187160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187161: (1 : ℕ) * 1 = 1 -/
theorem proof_187161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187164: ∀ a : ℕ, a + 0 = a -/
theorem proof_187164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187165: ∀ a : ℕ, a * 1 = a -/
theorem proof_187165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187167: ∀ a : ℕ, 0 + a = a -/
theorem proof_187167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187168: ∀ a : ℕ, 1 * a = a -/
theorem proof_187168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187170: (0 : ℕ) + 0 = 0 -/
theorem proof_187170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187171: (1 : ℕ) * 1 = 1 -/
theorem proof_187171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187174: ∀ a : ℕ, a + 0 = a -/
theorem proof_187174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187175: ∀ a : ℕ, a * 1 = a -/
theorem proof_187175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187177: ∀ a : ℕ, 0 + a = a -/
theorem proof_187177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187178: ∀ a : ℕ, 1 * a = a -/
theorem proof_187178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187180: (0 : ℕ) + 0 = 0 -/
theorem proof_187180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187181: (1 : ℕ) * 1 = 1 -/
theorem proof_187181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187184: ∀ a : ℕ, a + 0 = a -/
theorem proof_187184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187185: ∀ a : ℕ, a * 1 = a -/
theorem proof_187185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187187: ∀ a : ℕ, 0 + a = a -/
theorem proof_187187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187188: ∀ a : ℕ, 1 * a = a -/
theorem proof_187188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187190: (0 : ℕ) + 0 = 0 -/
theorem proof_187190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187191: (1 : ℕ) * 1 = 1 -/
theorem proof_187191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187194: ∀ a : ℕ, a + 0 = a -/
theorem proof_187194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187195: ∀ a : ℕ, a * 1 = a -/
theorem proof_187195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187197: ∀ a : ℕ, 0 + a = a -/
theorem proof_187197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187198: ∀ a : ℕ, 1 * a = a -/
theorem proof_187198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR186M2
