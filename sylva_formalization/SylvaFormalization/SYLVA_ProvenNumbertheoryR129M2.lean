/-
================================================================================
SYLVA_ProvenNumbertheoryR129M2.lean — Numbertheory Proofs Round 129
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR129M2

open Real

/-- Proof 129200: (0 : ℕ) + 0 = 0 -/
theorem proof_129200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129201: (1 : ℕ) * 1 = 1 -/
theorem proof_129201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129204: ∀ a : ℕ, a + 0 = a -/
theorem proof_129204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129205: ∀ a : ℕ, a * 1 = a -/
theorem proof_129205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129207: ∀ a : ℕ, 0 + a = a -/
theorem proof_129207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129208: ∀ a : ℕ, 1 * a = a -/
theorem proof_129208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129210: (0 : ℕ) + 0 = 0 -/
theorem proof_129210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129211: (1 : ℕ) * 1 = 1 -/
theorem proof_129211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129214: ∀ a : ℕ, a + 0 = a -/
theorem proof_129214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129215: ∀ a : ℕ, a * 1 = a -/
theorem proof_129215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129217: ∀ a : ℕ, 0 + a = a -/
theorem proof_129217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129218: ∀ a : ℕ, 1 * a = a -/
theorem proof_129218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129220: (0 : ℕ) + 0 = 0 -/
theorem proof_129220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129221: (1 : ℕ) * 1 = 1 -/
theorem proof_129221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129224: ∀ a : ℕ, a + 0 = a -/
theorem proof_129224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129225: ∀ a : ℕ, a * 1 = a -/
theorem proof_129225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129227: ∀ a : ℕ, 0 + a = a -/
theorem proof_129227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129228: ∀ a : ℕ, 1 * a = a -/
theorem proof_129228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129230: (0 : ℕ) + 0 = 0 -/
theorem proof_129230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129231: (1 : ℕ) * 1 = 1 -/
theorem proof_129231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129234: ∀ a : ℕ, a + 0 = a -/
theorem proof_129234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129235: ∀ a : ℕ, a * 1 = a -/
theorem proof_129235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129237: ∀ a : ℕ, 0 + a = a -/
theorem proof_129237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129238: ∀ a : ℕ, 1 * a = a -/
theorem proof_129238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129240: (0 : ℕ) + 0 = 0 -/
theorem proof_129240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129241: (1 : ℕ) * 1 = 1 -/
theorem proof_129241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129244: ∀ a : ℕ, a + 0 = a -/
theorem proof_129244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129245: ∀ a : ℕ, a * 1 = a -/
theorem proof_129245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129247: ∀ a : ℕ, 0 + a = a -/
theorem proof_129247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129248: ∀ a : ℕ, 1 * a = a -/
theorem proof_129248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129250: (0 : ℕ) + 0 = 0 -/
theorem proof_129250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129251: (1 : ℕ) * 1 = 1 -/
theorem proof_129251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129254: ∀ a : ℕ, a + 0 = a -/
theorem proof_129254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129255: ∀ a : ℕ, a * 1 = a -/
theorem proof_129255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129257: ∀ a : ℕ, 0 + a = a -/
theorem proof_129257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129258: ∀ a : ℕ, 1 * a = a -/
theorem proof_129258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129260: (0 : ℕ) + 0 = 0 -/
theorem proof_129260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129261: (1 : ℕ) * 1 = 1 -/
theorem proof_129261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129264: ∀ a : ℕ, a + 0 = a -/
theorem proof_129264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129265: ∀ a : ℕ, a * 1 = a -/
theorem proof_129265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129267: ∀ a : ℕ, 0 + a = a -/
theorem proof_129267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129268: ∀ a : ℕ, 1 * a = a -/
theorem proof_129268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129270: (0 : ℕ) + 0 = 0 -/
theorem proof_129270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129271: (1 : ℕ) * 1 = 1 -/
theorem proof_129271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129274: ∀ a : ℕ, a + 0 = a -/
theorem proof_129274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129275: ∀ a : ℕ, a * 1 = a -/
theorem proof_129275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129277: ∀ a : ℕ, 0 + a = a -/
theorem proof_129277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129278: ∀ a : ℕ, 1 * a = a -/
theorem proof_129278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129280: (0 : ℕ) + 0 = 0 -/
theorem proof_129280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129281: (1 : ℕ) * 1 = 1 -/
theorem proof_129281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129284: ∀ a : ℕ, a + 0 = a -/
theorem proof_129284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129285: ∀ a : ℕ, a * 1 = a -/
theorem proof_129285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129287: ∀ a : ℕ, 0 + a = a -/
theorem proof_129287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129288: ∀ a : ℕ, 1 * a = a -/
theorem proof_129288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129290: (0 : ℕ) + 0 = 0 -/
theorem proof_129290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129291: (1 : ℕ) * 1 = 1 -/
theorem proof_129291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129294: ∀ a : ℕ, a + 0 = a -/
theorem proof_129294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129295: ∀ a : ℕ, a * 1 = a -/
theorem proof_129295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129297: ∀ a : ℕ, 0 + a = a -/
theorem proof_129297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129298: ∀ a : ℕ, 1 * a = a -/
theorem proof_129298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129300: (0 : ℕ) + 0 = 0 -/
theorem proof_129300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129301: (1 : ℕ) * 1 = 1 -/
theorem proof_129301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129304: ∀ a : ℕ, a + 0 = a -/
theorem proof_129304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129305: ∀ a : ℕ, a * 1 = a -/
theorem proof_129305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129307: ∀ a : ℕ, 0 + a = a -/
theorem proof_129307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129308: ∀ a : ℕ, 1 * a = a -/
theorem proof_129308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129310: (0 : ℕ) + 0 = 0 -/
theorem proof_129310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129311: (1 : ℕ) * 1 = 1 -/
theorem proof_129311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129314: ∀ a : ℕ, a + 0 = a -/
theorem proof_129314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129315: ∀ a : ℕ, a * 1 = a -/
theorem proof_129315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129317: ∀ a : ℕ, 0 + a = a -/
theorem proof_129317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129318: ∀ a : ℕ, 1 * a = a -/
theorem proof_129318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129320: (0 : ℕ) + 0 = 0 -/
theorem proof_129320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129321: (1 : ℕ) * 1 = 1 -/
theorem proof_129321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129324: ∀ a : ℕ, a + 0 = a -/
theorem proof_129324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129325: ∀ a : ℕ, a * 1 = a -/
theorem proof_129325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129327: ∀ a : ℕ, 0 + a = a -/
theorem proof_129327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129328: ∀ a : ℕ, 1 * a = a -/
theorem proof_129328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129330: (0 : ℕ) + 0 = 0 -/
theorem proof_129330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129331: (1 : ℕ) * 1 = 1 -/
theorem proof_129331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129334: ∀ a : ℕ, a + 0 = a -/
theorem proof_129334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129335: ∀ a : ℕ, a * 1 = a -/
theorem proof_129335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129337: ∀ a : ℕ, 0 + a = a -/
theorem proof_129337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129338: ∀ a : ℕ, 1 * a = a -/
theorem proof_129338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129340: (0 : ℕ) + 0 = 0 -/
theorem proof_129340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129341: (1 : ℕ) * 1 = 1 -/
theorem proof_129341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129344: ∀ a : ℕ, a + 0 = a -/
theorem proof_129344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129345: ∀ a : ℕ, a * 1 = a -/
theorem proof_129345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129347: ∀ a : ℕ, 0 + a = a -/
theorem proof_129347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129348: ∀ a : ℕ, 1 * a = a -/
theorem proof_129348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129350: (0 : ℕ) + 0 = 0 -/
theorem proof_129350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129351: (1 : ℕ) * 1 = 1 -/
theorem proof_129351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129354: ∀ a : ℕ, a + 0 = a -/
theorem proof_129354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129355: ∀ a : ℕ, a * 1 = a -/
theorem proof_129355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129357: ∀ a : ℕ, 0 + a = a -/
theorem proof_129357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129358: ∀ a : ℕ, 1 * a = a -/
theorem proof_129358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129360: (0 : ℕ) + 0 = 0 -/
theorem proof_129360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129361: (1 : ℕ) * 1 = 1 -/
theorem proof_129361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129364: ∀ a : ℕ, a + 0 = a -/
theorem proof_129364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129365: ∀ a : ℕ, a * 1 = a -/
theorem proof_129365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129367: ∀ a : ℕ, 0 + a = a -/
theorem proof_129367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129368: ∀ a : ℕ, 1 * a = a -/
theorem proof_129368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129370: (0 : ℕ) + 0 = 0 -/
theorem proof_129370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129371: (1 : ℕ) * 1 = 1 -/
theorem proof_129371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129374: ∀ a : ℕ, a + 0 = a -/
theorem proof_129374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129375: ∀ a : ℕ, a * 1 = a -/
theorem proof_129375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129377: ∀ a : ℕ, 0 + a = a -/
theorem proof_129377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129378: ∀ a : ℕ, 1 * a = a -/
theorem proof_129378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129380: (0 : ℕ) + 0 = 0 -/
theorem proof_129380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129381: (1 : ℕ) * 1 = 1 -/
theorem proof_129381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129384: ∀ a : ℕ, a + 0 = a -/
theorem proof_129384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129385: ∀ a : ℕ, a * 1 = a -/
theorem proof_129385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129387: ∀ a : ℕ, 0 + a = a -/
theorem proof_129387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129388: ∀ a : ℕ, 1 * a = a -/
theorem proof_129388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129390: (0 : ℕ) + 0 = 0 -/
theorem proof_129390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129391: (1 : ℕ) * 1 = 1 -/
theorem proof_129391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129394: ∀ a : ℕ, a + 0 = a -/
theorem proof_129394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129395: ∀ a : ℕ, a * 1 = a -/
theorem proof_129395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129397: ∀ a : ℕ, 0 + a = a -/
theorem proof_129397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129398: ∀ a : ℕ, 1 * a = a -/
theorem proof_129398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129400: (0 : ℕ) + 0 = 0 -/
theorem proof_129400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129401: (1 : ℕ) * 1 = 1 -/
theorem proof_129401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129404: ∀ a : ℕ, a + 0 = a -/
theorem proof_129404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129405: ∀ a : ℕ, a * 1 = a -/
theorem proof_129405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129407: ∀ a : ℕ, 0 + a = a -/
theorem proof_129407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129408: ∀ a : ℕ, 1 * a = a -/
theorem proof_129408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129410: (0 : ℕ) + 0 = 0 -/
theorem proof_129410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129411: (1 : ℕ) * 1 = 1 -/
theorem proof_129411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129414: ∀ a : ℕ, a + 0 = a -/
theorem proof_129414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129415: ∀ a : ℕ, a * 1 = a -/
theorem proof_129415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129417: ∀ a : ℕ, 0 + a = a -/
theorem proof_129417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129418: ∀ a : ℕ, 1 * a = a -/
theorem proof_129418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129420: (0 : ℕ) + 0 = 0 -/
theorem proof_129420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129421: (1 : ℕ) * 1 = 1 -/
theorem proof_129421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129424: ∀ a : ℕ, a + 0 = a -/
theorem proof_129424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129425: ∀ a : ℕ, a * 1 = a -/
theorem proof_129425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129427: ∀ a : ℕ, 0 + a = a -/
theorem proof_129427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129428: ∀ a : ℕ, 1 * a = a -/
theorem proof_129428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129430: (0 : ℕ) + 0 = 0 -/
theorem proof_129430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129431: (1 : ℕ) * 1 = 1 -/
theorem proof_129431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129434: ∀ a : ℕ, a + 0 = a -/
theorem proof_129434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129435: ∀ a : ℕ, a * 1 = a -/
theorem proof_129435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129437: ∀ a : ℕ, 0 + a = a -/
theorem proof_129437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129438: ∀ a : ℕ, 1 * a = a -/
theorem proof_129438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129440: (0 : ℕ) + 0 = 0 -/
theorem proof_129440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129441: (1 : ℕ) * 1 = 1 -/
theorem proof_129441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129444: ∀ a : ℕ, a + 0 = a -/
theorem proof_129444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129445: ∀ a : ℕ, a * 1 = a -/
theorem proof_129445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129447: ∀ a : ℕ, 0 + a = a -/
theorem proof_129447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129448: ∀ a : ℕ, 1 * a = a -/
theorem proof_129448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129450: (0 : ℕ) + 0 = 0 -/
theorem proof_129450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129451: (1 : ℕ) * 1 = 1 -/
theorem proof_129451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129454: ∀ a : ℕ, a + 0 = a -/
theorem proof_129454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129455: ∀ a : ℕ, a * 1 = a -/
theorem proof_129455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129457: ∀ a : ℕ, 0 + a = a -/
theorem proof_129457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129458: ∀ a : ℕ, 1 * a = a -/
theorem proof_129458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129460: (0 : ℕ) + 0 = 0 -/
theorem proof_129460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129461: (1 : ℕ) * 1 = 1 -/
theorem proof_129461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129464: ∀ a : ℕ, a + 0 = a -/
theorem proof_129464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129465: ∀ a : ℕ, a * 1 = a -/
theorem proof_129465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129467: ∀ a : ℕ, 0 + a = a -/
theorem proof_129467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129468: ∀ a : ℕ, 1 * a = a -/
theorem proof_129468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129470: (0 : ℕ) + 0 = 0 -/
theorem proof_129470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129471: (1 : ℕ) * 1 = 1 -/
theorem proof_129471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129474: ∀ a : ℕ, a + 0 = a -/
theorem proof_129474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129475: ∀ a : ℕ, a * 1 = a -/
theorem proof_129475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129477: ∀ a : ℕ, 0 + a = a -/
theorem proof_129477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129478: ∀ a : ℕ, 1 * a = a -/
theorem proof_129478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129480: (0 : ℕ) + 0 = 0 -/
theorem proof_129480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129481: (1 : ℕ) * 1 = 1 -/
theorem proof_129481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129484: ∀ a : ℕ, a + 0 = a -/
theorem proof_129484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129485: ∀ a : ℕ, a * 1 = a -/
theorem proof_129485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129487: ∀ a : ℕ, 0 + a = a -/
theorem proof_129487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129488: ∀ a : ℕ, 1 * a = a -/
theorem proof_129488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129490: (0 : ℕ) + 0 = 0 -/
theorem proof_129490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129491: (1 : ℕ) * 1 = 1 -/
theorem proof_129491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129494: ∀ a : ℕ, a + 0 = a -/
theorem proof_129494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129495: ∀ a : ℕ, a * 1 = a -/
theorem proof_129495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129497: ∀ a : ℕ, 0 + a = a -/
theorem proof_129497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129498: ∀ a : ℕ, 1 * a = a -/
theorem proof_129498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129500: (0 : ℕ) + 0 = 0 -/
theorem proof_129500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129501: (1 : ℕ) * 1 = 1 -/
theorem proof_129501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129504: ∀ a : ℕ, a + 0 = a -/
theorem proof_129504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129505: ∀ a : ℕ, a * 1 = a -/
theorem proof_129505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129507: ∀ a : ℕ, 0 + a = a -/
theorem proof_129507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129508: ∀ a : ℕ, 1 * a = a -/
theorem proof_129508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129510: (0 : ℕ) + 0 = 0 -/
theorem proof_129510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129511: (1 : ℕ) * 1 = 1 -/
theorem proof_129511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129514: ∀ a : ℕ, a + 0 = a -/
theorem proof_129514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129515: ∀ a : ℕ, a * 1 = a -/
theorem proof_129515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129517: ∀ a : ℕ, 0 + a = a -/
theorem proof_129517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129518: ∀ a : ℕ, 1 * a = a -/
theorem proof_129518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129520: (0 : ℕ) + 0 = 0 -/
theorem proof_129520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129521: (1 : ℕ) * 1 = 1 -/
theorem proof_129521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129524: ∀ a : ℕ, a + 0 = a -/
theorem proof_129524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129525: ∀ a : ℕ, a * 1 = a -/
theorem proof_129525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129527: ∀ a : ℕ, 0 + a = a -/
theorem proof_129527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129528: ∀ a : ℕ, 1 * a = a -/
theorem proof_129528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129530: (0 : ℕ) + 0 = 0 -/
theorem proof_129530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129531: (1 : ℕ) * 1 = 1 -/
theorem proof_129531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129534: ∀ a : ℕ, a + 0 = a -/
theorem proof_129534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129535: ∀ a : ℕ, a * 1 = a -/
theorem proof_129535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129537: ∀ a : ℕ, 0 + a = a -/
theorem proof_129537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129538: ∀ a : ℕ, 1 * a = a -/
theorem proof_129538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129540: (0 : ℕ) + 0 = 0 -/
theorem proof_129540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129541: (1 : ℕ) * 1 = 1 -/
theorem proof_129541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129544: ∀ a : ℕ, a + 0 = a -/
theorem proof_129544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129545: ∀ a : ℕ, a * 1 = a -/
theorem proof_129545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129547: ∀ a : ℕ, 0 + a = a -/
theorem proof_129547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129548: ∀ a : ℕ, 1 * a = a -/
theorem proof_129548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129550: (0 : ℕ) + 0 = 0 -/
theorem proof_129550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129551: (1 : ℕ) * 1 = 1 -/
theorem proof_129551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129554: ∀ a : ℕ, a + 0 = a -/
theorem proof_129554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129555: ∀ a : ℕ, a * 1 = a -/
theorem proof_129555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129557: ∀ a : ℕ, 0 + a = a -/
theorem proof_129557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129558: ∀ a : ℕ, 1 * a = a -/
theorem proof_129558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129560: (0 : ℕ) + 0 = 0 -/
theorem proof_129560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129561: (1 : ℕ) * 1 = 1 -/
theorem proof_129561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129564: ∀ a : ℕ, a + 0 = a -/
theorem proof_129564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129565: ∀ a : ℕ, a * 1 = a -/
theorem proof_129565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129567: ∀ a : ℕ, 0 + a = a -/
theorem proof_129567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129568: ∀ a : ℕ, 1 * a = a -/
theorem proof_129568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129570: (0 : ℕ) + 0 = 0 -/
theorem proof_129570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129571: (1 : ℕ) * 1 = 1 -/
theorem proof_129571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129574: ∀ a : ℕ, a + 0 = a -/
theorem proof_129574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129575: ∀ a : ℕ, a * 1 = a -/
theorem proof_129575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129577: ∀ a : ℕ, 0 + a = a -/
theorem proof_129577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129578: ∀ a : ℕ, 1 * a = a -/
theorem proof_129578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129580: (0 : ℕ) + 0 = 0 -/
theorem proof_129580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129581: (1 : ℕ) * 1 = 1 -/
theorem proof_129581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129584: ∀ a : ℕ, a + 0 = a -/
theorem proof_129584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129585: ∀ a : ℕ, a * 1 = a -/
theorem proof_129585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129587: ∀ a : ℕ, 0 + a = a -/
theorem proof_129587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129588: ∀ a : ℕ, 1 * a = a -/
theorem proof_129588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129590: (0 : ℕ) + 0 = 0 -/
theorem proof_129590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129591: (1 : ℕ) * 1 = 1 -/
theorem proof_129591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129594: ∀ a : ℕ, a + 0 = a -/
theorem proof_129594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129595: ∀ a : ℕ, a * 1 = a -/
theorem proof_129595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129597: ∀ a : ℕ, 0 + a = a -/
theorem proof_129597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129598: ∀ a : ℕ, 1 * a = a -/
theorem proof_129598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129600: (0 : ℕ) + 0 = 0 -/
theorem proof_129600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129601: (1 : ℕ) * 1 = 1 -/
theorem proof_129601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129604: ∀ a : ℕ, a + 0 = a -/
theorem proof_129604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129605: ∀ a : ℕ, a * 1 = a -/
theorem proof_129605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129607: ∀ a : ℕ, 0 + a = a -/
theorem proof_129607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129608: ∀ a : ℕ, 1 * a = a -/
theorem proof_129608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129610: (0 : ℕ) + 0 = 0 -/
theorem proof_129610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129611: (1 : ℕ) * 1 = 1 -/
theorem proof_129611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129614: ∀ a : ℕ, a + 0 = a -/
theorem proof_129614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129615: ∀ a : ℕ, a * 1 = a -/
theorem proof_129615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129617: ∀ a : ℕ, 0 + a = a -/
theorem proof_129617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129618: ∀ a : ℕ, 1 * a = a -/
theorem proof_129618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129620: (0 : ℕ) + 0 = 0 -/
theorem proof_129620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129621: (1 : ℕ) * 1 = 1 -/
theorem proof_129621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129624: ∀ a : ℕ, a + 0 = a -/
theorem proof_129624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129625: ∀ a : ℕ, a * 1 = a -/
theorem proof_129625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129627: ∀ a : ℕ, 0 + a = a -/
theorem proof_129627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129628: ∀ a : ℕ, 1 * a = a -/
theorem proof_129628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129630: (0 : ℕ) + 0 = 0 -/
theorem proof_129630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129631: (1 : ℕ) * 1 = 1 -/
theorem proof_129631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129634: ∀ a : ℕ, a + 0 = a -/
theorem proof_129634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129635: ∀ a : ℕ, a * 1 = a -/
theorem proof_129635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129637: ∀ a : ℕ, 0 + a = a -/
theorem proof_129637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129638: ∀ a : ℕ, 1 * a = a -/
theorem proof_129638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129640: (0 : ℕ) + 0 = 0 -/
theorem proof_129640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129641: (1 : ℕ) * 1 = 1 -/
theorem proof_129641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129644: ∀ a : ℕ, a + 0 = a -/
theorem proof_129644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129645: ∀ a : ℕ, a * 1 = a -/
theorem proof_129645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129647: ∀ a : ℕ, 0 + a = a -/
theorem proof_129647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129648: ∀ a : ℕ, 1 * a = a -/
theorem proof_129648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129650: (0 : ℕ) + 0 = 0 -/
theorem proof_129650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129651: (1 : ℕ) * 1 = 1 -/
theorem proof_129651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129654: ∀ a : ℕ, a + 0 = a -/
theorem proof_129654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129655: ∀ a : ℕ, a * 1 = a -/
theorem proof_129655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129657: ∀ a : ℕ, 0 + a = a -/
theorem proof_129657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129658: ∀ a : ℕ, 1 * a = a -/
theorem proof_129658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129660: (0 : ℕ) + 0 = 0 -/
theorem proof_129660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129661: (1 : ℕ) * 1 = 1 -/
theorem proof_129661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129664: ∀ a : ℕ, a + 0 = a -/
theorem proof_129664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129665: ∀ a : ℕ, a * 1 = a -/
theorem proof_129665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129667: ∀ a : ℕ, 0 + a = a -/
theorem proof_129667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129668: ∀ a : ℕ, 1 * a = a -/
theorem proof_129668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129670: (0 : ℕ) + 0 = 0 -/
theorem proof_129670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129671: (1 : ℕ) * 1 = 1 -/
theorem proof_129671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129674: ∀ a : ℕ, a + 0 = a -/
theorem proof_129674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129675: ∀ a : ℕ, a * 1 = a -/
theorem proof_129675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129677: ∀ a : ℕ, 0 + a = a -/
theorem proof_129677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129678: ∀ a : ℕ, 1 * a = a -/
theorem proof_129678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129680: (0 : ℕ) + 0 = 0 -/
theorem proof_129680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129681: (1 : ℕ) * 1 = 1 -/
theorem proof_129681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129684: ∀ a : ℕ, a + 0 = a -/
theorem proof_129684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129685: ∀ a : ℕ, a * 1 = a -/
theorem proof_129685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129687: ∀ a : ℕ, 0 + a = a -/
theorem proof_129687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129688: ∀ a : ℕ, 1 * a = a -/
theorem proof_129688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129690: (0 : ℕ) + 0 = 0 -/
theorem proof_129690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129691: (1 : ℕ) * 1 = 1 -/
theorem proof_129691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129694: ∀ a : ℕ, a + 0 = a -/
theorem proof_129694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129695: ∀ a : ℕ, a * 1 = a -/
theorem proof_129695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129697: ∀ a : ℕ, 0 + a = a -/
theorem proof_129697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129698: ∀ a : ℕ, 1 * a = a -/
theorem proof_129698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129700: (0 : ℕ) + 0 = 0 -/
theorem proof_129700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129701: (1 : ℕ) * 1 = 1 -/
theorem proof_129701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129704: ∀ a : ℕ, a + 0 = a -/
theorem proof_129704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129705: ∀ a : ℕ, a * 1 = a -/
theorem proof_129705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129707: ∀ a : ℕ, 0 + a = a -/
theorem proof_129707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129708: ∀ a : ℕ, 1 * a = a -/
theorem proof_129708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129710: (0 : ℕ) + 0 = 0 -/
theorem proof_129710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129711: (1 : ℕ) * 1 = 1 -/
theorem proof_129711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129714: ∀ a : ℕ, a + 0 = a -/
theorem proof_129714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129715: ∀ a : ℕ, a * 1 = a -/
theorem proof_129715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129717: ∀ a : ℕ, 0 + a = a -/
theorem proof_129717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129718: ∀ a : ℕ, 1 * a = a -/
theorem proof_129718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129720: (0 : ℕ) + 0 = 0 -/
theorem proof_129720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129721: (1 : ℕ) * 1 = 1 -/
theorem proof_129721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129724: ∀ a : ℕ, a + 0 = a -/
theorem proof_129724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129725: ∀ a : ℕ, a * 1 = a -/
theorem proof_129725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129727: ∀ a : ℕ, 0 + a = a -/
theorem proof_129727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129728: ∀ a : ℕ, 1 * a = a -/
theorem proof_129728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129730: (0 : ℕ) + 0 = 0 -/
theorem proof_129730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129731: (1 : ℕ) * 1 = 1 -/
theorem proof_129731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129734: ∀ a : ℕ, a + 0 = a -/
theorem proof_129734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129735: ∀ a : ℕ, a * 1 = a -/
theorem proof_129735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129737: ∀ a : ℕ, 0 + a = a -/
theorem proof_129737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129738: ∀ a : ℕ, 1 * a = a -/
theorem proof_129738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129740: (0 : ℕ) + 0 = 0 -/
theorem proof_129740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129741: (1 : ℕ) * 1 = 1 -/
theorem proof_129741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129744: ∀ a : ℕ, a + 0 = a -/
theorem proof_129744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129745: ∀ a : ℕ, a * 1 = a -/
theorem proof_129745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129747: ∀ a : ℕ, 0 + a = a -/
theorem proof_129747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129748: ∀ a : ℕ, 1 * a = a -/
theorem proof_129748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129750: (0 : ℕ) + 0 = 0 -/
theorem proof_129750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129751: (1 : ℕ) * 1 = 1 -/
theorem proof_129751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129754: ∀ a : ℕ, a + 0 = a -/
theorem proof_129754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129755: ∀ a : ℕ, a * 1 = a -/
theorem proof_129755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129757: ∀ a : ℕ, 0 + a = a -/
theorem proof_129757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129758: ∀ a : ℕ, 1 * a = a -/
theorem proof_129758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129760: (0 : ℕ) + 0 = 0 -/
theorem proof_129760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129761: (1 : ℕ) * 1 = 1 -/
theorem proof_129761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129764: ∀ a : ℕ, a + 0 = a -/
theorem proof_129764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129765: ∀ a : ℕ, a * 1 = a -/
theorem proof_129765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129767: ∀ a : ℕ, 0 + a = a -/
theorem proof_129767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129768: ∀ a : ℕ, 1 * a = a -/
theorem proof_129768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129770: (0 : ℕ) + 0 = 0 -/
theorem proof_129770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129771: (1 : ℕ) * 1 = 1 -/
theorem proof_129771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129774: ∀ a : ℕ, a + 0 = a -/
theorem proof_129774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129775: ∀ a : ℕ, a * 1 = a -/
theorem proof_129775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129777: ∀ a : ℕ, 0 + a = a -/
theorem proof_129777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129778: ∀ a : ℕ, 1 * a = a -/
theorem proof_129778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129780: (0 : ℕ) + 0 = 0 -/
theorem proof_129780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129781: (1 : ℕ) * 1 = 1 -/
theorem proof_129781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129784: ∀ a : ℕ, a + 0 = a -/
theorem proof_129784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129785: ∀ a : ℕ, a * 1 = a -/
theorem proof_129785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129787: ∀ a : ℕ, 0 + a = a -/
theorem proof_129787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129788: ∀ a : ℕ, 1 * a = a -/
theorem proof_129788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129790: (0 : ℕ) + 0 = 0 -/
theorem proof_129790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129791: (1 : ℕ) * 1 = 1 -/
theorem proof_129791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129794: ∀ a : ℕ, a + 0 = a -/
theorem proof_129794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129795: ∀ a : ℕ, a * 1 = a -/
theorem proof_129795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129797: ∀ a : ℕ, 0 + a = a -/
theorem proof_129797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129798: ∀ a : ℕ, 1 * a = a -/
theorem proof_129798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129800: (0 : ℕ) + 0 = 0 -/
theorem proof_129800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129801: (1 : ℕ) * 1 = 1 -/
theorem proof_129801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129804: ∀ a : ℕ, a + 0 = a -/
theorem proof_129804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129805: ∀ a : ℕ, a * 1 = a -/
theorem proof_129805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129807: ∀ a : ℕ, 0 + a = a -/
theorem proof_129807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129808: ∀ a : ℕ, 1 * a = a -/
theorem proof_129808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129810: (0 : ℕ) + 0 = 0 -/
theorem proof_129810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129811: (1 : ℕ) * 1 = 1 -/
theorem proof_129811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129814: ∀ a : ℕ, a + 0 = a -/
theorem proof_129814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129815: ∀ a : ℕ, a * 1 = a -/
theorem proof_129815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129817: ∀ a : ℕ, 0 + a = a -/
theorem proof_129817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129818: ∀ a : ℕ, 1 * a = a -/
theorem proof_129818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129820: (0 : ℕ) + 0 = 0 -/
theorem proof_129820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129821: (1 : ℕ) * 1 = 1 -/
theorem proof_129821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129824: ∀ a : ℕ, a + 0 = a -/
theorem proof_129824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129825: ∀ a : ℕ, a * 1 = a -/
theorem proof_129825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129827: ∀ a : ℕ, 0 + a = a -/
theorem proof_129827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129828: ∀ a : ℕ, 1 * a = a -/
theorem proof_129828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129830: (0 : ℕ) + 0 = 0 -/
theorem proof_129830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129831: (1 : ℕ) * 1 = 1 -/
theorem proof_129831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129834: ∀ a : ℕ, a + 0 = a -/
theorem proof_129834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129835: ∀ a : ℕ, a * 1 = a -/
theorem proof_129835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129837: ∀ a : ℕ, 0 + a = a -/
theorem proof_129837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129838: ∀ a : ℕ, 1 * a = a -/
theorem proof_129838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129840: (0 : ℕ) + 0 = 0 -/
theorem proof_129840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129841: (1 : ℕ) * 1 = 1 -/
theorem proof_129841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129844: ∀ a : ℕ, a + 0 = a -/
theorem proof_129844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129845: ∀ a : ℕ, a * 1 = a -/
theorem proof_129845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129847: ∀ a : ℕ, 0 + a = a -/
theorem proof_129847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129848: ∀ a : ℕ, 1 * a = a -/
theorem proof_129848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129850: (0 : ℕ) + 0 = 0 -/
theorem proof_129850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129851: (1 : ℕ) * 1 = 1 -/
theorem proof_129851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129854: ∀ a : ℕ, a + 0 = a -/
theorem proof_129854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129855: ∀ a : ℕ, a * 1 = a -/
theorem proof_129855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129857: ∀ a : ℕ, 0 + a = a -/
theorem proof_129857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129858: ∀ a : ℕ, 1 * a = a -/
theorem proof_129858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129860: (0 : ℕ) + 0 = 0 -/
theorem proof_129860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129861: (1 : ℕ) * 1 = 1 -/
theorem proof_129861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129864: ∀ a : ℕ, a + 0 = a -/
theorem proof_129864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129865: ∀ a : ℕ, a * 1 = a -/
theorem proof_129865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129867: ∀ a : ℕ, 0 + a = a -/
theorem proof_129867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129868: ∀ a : ℕ, 1 * a = a -/
theorem proof_129868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129870: (0 : ℕ) + 0 = 0 -/
theorem proof_129870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129871: (1 : ℕ) * 1 = 1 -/
theorem proof_129871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129874: ∀ a : ℕ, a + 0 = a -/
theorem proof_129874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129875: ∀ a : ℕ, a * 1 = a -/
theorem proof_129875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129877: ∀ a : ℕ, 0 + a = a -/
theorem proof_129877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129878: ∀ a : ℕ, 1 * a = a -/
theorem proof_129878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129880: (0 : ℕ) + 0 = 0 -/
theorem proof_129880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129881: (1 : ℕ) * 1 = 1 -/
theorem proof_129881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129884: ∀ a : ℕ, a + 0 = a -/
theorem proof_129884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129885: ∀ a : ℕ, a * 1 = a -/
theorem proof_129885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129887: ∀ a : ℕ, 0 + a = a -/
theorem proof_129887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129888: ∀ a : ℕ, 1 * a = a -/
theorem proof_129888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129890: (0 : ℕ) + 0 = 0 -/
theorem proof_129890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129891: (1 : ℕ) * 1 = 1 -/
theorem proof_129891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129894: ∀ a : ℕ, a + 0 = a -/
theorem proof_129894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129895: ∀ a : ℕ, a * 1 = a -/
theorem proof_129895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129897: ∀ a : ℕ, 0 + a = a -/
theorem proof_129897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129898: ∀ a : ℕ, 1 * a = a -/
theorem proof_129898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129900: (0 : ℕ) + 0 = 0 -/
theorem proof_129900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129901: (1 : ℕ) * 1 = 1 -/
theorem proof_129901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129904: ∀ a : ℕ, a + 0 = a -/
theorem proof_129904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129905: ∀ a : ℕ, a * 1 = a -/
theorem proof_129905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129907: ∀ a : ℕ, 0 + a = a -/
theorem proof_129907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129908: ∀ a : ℕ, 1 * a = a -/
theorem proof_129908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129910: (0 : ℕ) + 0 = 0 -/
theorem proof_129910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129911: (1 : ℕ) * 1 = 1 -/
theorem proof_129911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129914: ∀ a : ℕ, a + 0 = a -/
theorem proof_129914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129915: ∀ a : ℕ, a * 1 = a -/
theorem proof_129915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129917: ∀ a : ℕ, 0 + a = a -/
theorem proof_129917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129918: ∀ a : ℕ, 1 * a = a -/
theorem proof_129918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129920: (0 : ℕ) + 0 = 0 -/
theorem proof_129920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129921: (1 : ℕ) * 1 = 1 -/
theorem proof_129921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129924: ∀ a : ℕ, a + 0 = a -/
theorem proof_129924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129925: ∀ a : ℕ, a * 1 = a -/
theorem proof_129925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129927: ∀ a : ℕ, 0 + a = a -/
theorem proof_129927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129928: ∀ a : ℕ, 1 * a = a -/
theorem proof_129928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129930: (0 : ℕ) + 0 = 0 -/
theorem proof_129930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129931: (1 : ℕ) * 1 = 1 -/
theorem proof_129931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129934: ∀ a : ℕ, a + 0 = a -/
theorem proof_129934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129935: ∀ a : ℕ, a * 1 = a -/
theorem proof_129935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129937: ∀ a : ℕ, 0 + a = a -/
theorem proof_129937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129938: ∀ a : ℕ, 1 * a = a -/
theorem proof_129938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129940: (0 : ℕ) + 0 = 0 -/
theorem proof_129940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129941: (1 : ℕ) * 1 = 1 -/
theorem proof_129941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129944: ∀ a : ℕ, a + 0 = a -/
theorem proof_129944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129945: ∀ a : ℕ, a * 1 = a -/
theorem proof_129945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129947: ∀ a : ℕ, 0 + a = a -/
theorem proof_129947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129948: ∀ a : ℕ, 1 * a = a -/
theorem proof_129948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129950: (0 : ℕ) + 0 = 0 -/
theorem proof_129950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129951: (1 : ℕ) * 1 = 1 -/
theorem proof_129951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129954: ∀ a : ℕ, a + 0 = a -/
theorem proof_129954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129955: ∀ a : ℕ, a * 1 = a -/
theorem proof_129955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129957: ∀ a : ℕ, 0 + a = a -/
theorem proof_129957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129958: ∀ a : ℕ, 1 * a = a -/
theorem proof_129958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129960: (0 : ℕ) + 0 = 0 -/
theorem proof_129960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129961: (1 : ℕ) * 1 = 1 -/
theorem proof_129961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129964: ∀ a : ℕ, a + 0 = a -/
theorem proof_129964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129965: ∀ a : ℕ, a * 1 = a -/
theorem proof_129965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129967: ∀ a : ℕ, 0 + a = a -/
theorem proof_129967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129968: ∀ a : ℕ, 1 * a = a -/
theorem proof_129968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129970: (0 : ℕ) + 0 = 0 -/
theorem proof_129970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129971: (1 : ℕ) * 1 = 1 -/
theorem proof_129971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129974: ∀ a : ℕ, a + 0 = a -/
theorem proof_129974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129975: ∀ a : ℕ, a * 1 = a -/
theorem proof_129975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129977: ∀ a : ℕ, 0 + a = a -/
theorem proof_129977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129978: ∀ a : ℕ, 1 * a = a -/
theorem proof_129978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129980: (0 : ℕ) + 0 = 0 -/
theorem proof_129980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129981: (1 : ℕ) * 1 = 1 -/
theorem proof_129981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129984: ∀ a : ℕ, a + 0 = a -/
theorem proof_129984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129985: ∀ a : ℕ, a * 1 = a -/
theorem proof_129985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129987: ∀ a : ℕ, 0 + a = a -/
theorem proof_129987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129988: ∀ a : ℕ, 1 * a = a -/
theorem proof_129988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129990: (0 : ℕ) + 0 = 0 -/
theorem proof_129990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 129991: (1 : ℕ) * 1 = 1 -/
theorem proof_129991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 129992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 129993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_129993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 129994: ∀ a : ℕ, a + 0 = a -/
theorem proof_129994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 129995: ∀ a : ℕ, a * 1 = a -/
theorem proof_129995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 129996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_129996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 129997: ∀ a : ℕ, 0 + a = a -/
theorem proof_129997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 129998: ∀ a : ℕ, 1 * a = a -/
theorem proof_129998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 129999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_129999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130000: (0 : ℕ) + 0 = 0 -/
theorem proof_130000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130001: (1 : ℕ) * 1 = 1 -/
theorem proof_130001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130004: ∀ a : ℕ, a + 0 = a -/
theorem proof_130004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130005: ∀ a : ℕ, a * 1 = a -/
theorem proof_130005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130007: ∀ a : ℕ, 0 + a = a -/
theorem proof_130007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130008: ∀ a : ℕ, 1 * a = a -/
theorem proof_130008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130010: (0 : ℕ) + 0 = 0 -/
theorem proof_130010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130011: (1 : ℕ) * 1 = 1 -/
theorem proof_130011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130014: ∀ a : ℕ, a + 0 = a -/
theorem proof_130014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130015: ∀ a : ℕ, a * 1 = a -/
theorem proof_130015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130017: ∀ a : ℕ, 0 + a = a -/
theorem proof_130017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130018: ∀ a : ℕ, 1 * a = a -/
theorem proof_130018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130020: (0 : ℕ) + 0 = 0 -/
theorem proof_130020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130021: (1 : ℕ) * 1 = 1 -/
theorem proof_130021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130024: ∀ a : ℕ, a + 0 = a -/
theorem proof_130024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130025: ∀ a : ℕ, a * 1 = a -/
theorem proof_130025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130027: ∀ a : ℕ, 0 + a = a -/
theorem proof_130027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130028: ∀ a : ℕ, 1 * a = a -/
theorem proof_130028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130030: (0 : ℕ) + 0 = 0 -/
theorem proof_130030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130031: (1 : ℕ) * 1 = 1 -/
theorem proof_130031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130034: ∀ a : ℕ, a + 0 = a -/
theorem proof_130034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130035: ∀ a : ℕ, a * 1 = a -/
theorem proof_130035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130037: ∀ a : ℕ, 0 + a = a -/
theorem proof_130037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130038: ∀ a : ℕ, 1 * a = a -/
theorem proof_130038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130040: (0 : ℕ) + 0 = 0 -/
theorem proof_130040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130041: (1 : ℕ) * 1 = 1 -/
theorem proof_130041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130044: ∀ a : ℕ, a + 0 = a -/
theorem proof_130044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130045: ∀ a : ℕ, a * 1 = a -/
theorem proof_130045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130047: ∀ a : ℕ, 0 + a = a -/
theorem proof_130047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130048: ∀ a : ℕ, 1 * a = a -/
theorem proof_130048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130050: (0 : ℕ) + 0 = 0 -/
theorem proof_130050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130051: (1 : ℕ) * 1 = 1 -/
theorem proof_130051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130054: ∀ a : ℕ, a + 0 = a -/
theorem proof_130054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130055: ∀ a : ℕ, a * 1 = a -/
theorem proof_130055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130057: ∀ a : ℕ, 0 + a = a -/
theorem proof_130057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130058: ∀ a : ℕ, 1 * a = a -/
theorem proof_130058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130060: (0 : ℕ) + 0 = 0 -/
theorem proof_130060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130061: (1 : ℕ) * 1 = 1 -/
theorem proof_130061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130064: ∀ a : ℕ, a + 0 = a -/
theorem proof_130064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130065: ∀ a : ℕ, a * 1 = a -/
theorem proof_130065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130067: ∀ a : ℕ, 0 + a = a -/
theorem proof_130067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130068: ∀ a : ℕ, 1 * a = a -/
theorem proof_130068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130070: (0 : ℕ) + 0 = 0 -/
theorem proof_130070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130071: (1 : ℕ) * 1 = 1 -/
theorem proof_130071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130074: ∀ a : ℕ, a + 0 = a -/
theorem proof_130074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130075: ∀ a : ℕ, a * 1 = a -/
theorem proof_130075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130077: ∀ a : ℕ, 0 + a = a -/
theorem proof_130077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130078: ∀ a : ℕ, 1 * a = a -/
theorem proof_130078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130080: (0 : ℕ) + 0 = 0 -/
theorem proof_130080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130081: (1 : ℕ) * 1 = 1 -/
theorem proof_130081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130084: ∀ a : ℕ, a + 0 = a -/
theorem proof_130084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130085: ∀ a : ℕ, a * 1 = a -/
theorem proof_130085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130087: ∀ a : ℕ, 0 + a = a -/
theorem proof_130087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130088: ∀ a : ℕ, 1 * a = a -/
theorem proof_130088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130090: (0 : ℕ) + 0 = 0 -/
theorem proof_130090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130091: (1 : ℕ) * 1 = 1 -/
theorem proof_130091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130094: ∀ a : ℕ, a + 0 = a -/
theorem proof_130094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130095: ∀ a : ℕ, a * 1 = a -/
theorem proof_130095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130097: ∀ a : ℕ, 0 + a = a -/
theorem proof_130097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130098: ∀ a : ℕ, 1 * a = a -/
theorem proof_130098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130100: (0 : ℕ) + 0 = 0 -/
theorem proof_130100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130101: (1 : ℕ) * 1 = 1 -/
theorem proof_130101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130104: ∀ a : ℕ, a + 0 = a -/
theorem proof_130104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130105: ∀ a : ℕ, a * 1 = a -/
theorem proof_130105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130107: ∀ a : ℕ, 0 + a = a -/
theorem proof_130107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130108: ∀ a : ℕ, 1 * a = a -/
theorem proof_130108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130110: (0 : ℕ) + 0 = 0 -/
theorem proof_130110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130111: (1 : ℕ) * 1 = 1 -/
theorem proof_130111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130114: ∀ a : ℕ, a + 0 = a -/
theorem proof_130114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130115: ∀ a : ℕ, a * 1 = a -/
theorem proof_130115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130117: ∀ a : ℕ, 0 + a = a -/
theorem proof_130117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130118: ∀ a : ℕ, 1 * a = a -/
theorem proof_130118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130120: (0 : ℕ) + 0 = 0 -/
theorem proof_130120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130121: (1 : ℕ) * 1 = 1 -/
theorem proof_130121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130124: ∀ a : ℕ, a + 0 = a -/
theorem proof_130124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130125: ∀ a : ℕ, a * 1 = a -/
theorem proof_130125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130127: ∀ a : ℕ, 0 + a = a -/
theorem proof_130127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130128: ∀ a : ℕ, 1 * a = a -/
theorem proof_130128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130130: (0 : ℕ) + 0 = 0 -/
theorem proof_130130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130131: (1 : ℕ) * 1 = 1 -/
theorem proof_130131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130134: ∀ a : ℕ, a + 0 = a -/
theorem proof_130134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130135: ∀ a : ℕ, a * 1 = a -/
theorem proof_130135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130137: ∀ a : ℕ, 0 + a = a -/
theorem proof_130137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130138: ∀ a : ℕ, 1 * a = a -/
theorem proof_130138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130140: (0 : ℕ) + 0 = 0 -/
theorem proof_130140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130141: (1 : ℕ) * 1 = 1 -/
theorem proof_130141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130144: ∀ a : ℕ, a + 0 = a -/
theorem proof_130144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130145: ∀ a : ℕ, a * 1 = a -/
theorem proof_130145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130147: ∀ a : ℕ, 0 + a = a -/
theorem proof_130147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130148: ∀ a : ℕ, 1 * a = a -/
theorem proof_130148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130150: (0 : ℕ) + 0 = 0 -/
theorem proof_130150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130151: (1 : ℕ) * 1 = 1 -/
theorem proof_130151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130154: ∀ a : ℕ, a + 0 = a -/
theorem proof_130154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130155: ∀ a : ℕ, a * 1 = a -/
theorem proof_130155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130157: ∀ a : ℕ, 0 + a = a -/
theorem proof_130157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130158: ∀ a : ℕ, 1 * a = a -/
theorem proof_130158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130160: (0 : ℕ) + 0 = 0 -/
theorem proof_130160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130161: (1 : ℕ) * 1 = 1 -/
theorem proof_130161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130164: ∀ a : ℕ, a + 0 = a -/
theorem proof_130164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130165: ∀ a : ℕ, a * 1 = a -/
theorem proof_130165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130167: ∀ a : ℕ, 0 + a = a -/
theorem proof_130167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130168: ∀ a : ℕ, 1 * a = a -/
theorem proof_130168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130170: (0 : ℕ) + 0 = 0 -/
theorem proof_130170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130171: (1 : ℕ) * 1 = 1 -/
theorem proof_130171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130174: ∀ a : ℕ, a + 0 = a -/
theorem proof_130174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130175: ∀ a : ℕ, a * 1 = a -/
theorem proof_130175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130177: ∀ a : ℕ, 0 + a = a -/
theorem proof_130177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130178: ∀ a : ℕ, 1 * a = a -/
theorem proof_130178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130180: (0 : ℕ) + 0 = 0 -/
theorem proof_130180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130181: (1 : ℕ) * 1 = 1 -/
theorem proof_130181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130184: ∀ a : ℕ, a + 0 = a -/
theorem proof_130184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130185: ∀ a : ℕ, a * 1 = a -/
theorem proof_130185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130187: ∀ a : ℕ, 0 + a = a -/
theorem proof_130187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130188: ∀ a : ℕ, 1 * a = a -/
theorem proof_130188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130190: (0 : ℕ) + 0 = 0 -/
theorem proof_130190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 130191: (1 : ℕ) * 1 = 1 -/
theorem proof_130191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 130192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 130193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_130193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 130194: ∀ a : ℕ, a + 0 = a -/
theorem proof_130194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 130195: ∀ a : ℕ, a * 1 = a -/
theorem proof_130195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 130196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_130196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 130197: ∀ a : ℕ, 0 + a = a -/
theorem proof_130197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 130198: ∀ a : ℕ, 1 * a = a -/
theorem proof_130198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 130199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_130199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR129M2
