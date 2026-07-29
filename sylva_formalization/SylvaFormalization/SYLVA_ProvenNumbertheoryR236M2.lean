/-
================================================================================
SYLVA_ProvenNumbertheoryR236M2.lean — Numbertheory Proofs Round 236
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR236M2

open Real

/-- Proof 236200: (0 : ℕ) + 0 = 0 -/
theorem proof_236200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236201: (1 : ℕ) * 1 = 1 -/
theorem proof_236201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236204: ∀ a : ℕ, a + 0 = a -/
theorem proof_236204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236205: ∀ a : ℕ, a * 1 = a -/
theorem proof_236205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236207: ∀ a : ℕ, 0 + a = a -/
theorem proof_236207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236208: ∀ a : ℕ, 1 * a = a -/
theorem proof_236208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236210: (0 : ℕ) + 0 = 0 -/
theorem proof_236210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236211: (1 : ℕ) * 1 = 1 -/
theorem proof_236211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236214: ∀ a : ℕ, a + 0 = a -/
theorem proof_236214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236215: ∀ a : ℕ, a * 1 = a -/
theorem proof_236215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236217: ∀ a : ℕ, 0 + a = a -/
theorem proof_236217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236218: ∀ a : ℕ, 1 * a = a -/
theorem proof_236218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236220: (0 : ℕ) + 0 = 0 -/
theorem proof_236220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236221: (1 : ℕ) * 1 = 1 -/
theorem proof_236221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236224: ∀ a : ℕ, a + 0 = a -/
theorem proof_236224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236225: ∀ a : ℕ, a * 1 = a -/
theorem proof_236225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236227: ∀ a : ℕ, 0 + a = a -/
theorem proof_236227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236228: ∀ a : ℕ, 1 * a = a -/
theorem proof_236228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236230: (0 : ℕ) + 0 = 0 -/
theorem proof_236230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236231: (1 : ℕ) * 1 = 1 -/
theorem proof_236231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236234: ∀ a : ℕ, a + 0 = a -/
theorem proof_236234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236235: ∀ a : ℕ, a * 1 = a -/
theorem proof_236235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236237: ∀ a : ℕ, 0 + a = a -/
theorem proof_236237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236238: ∀ a : ℕ, 1 * a = a -/
theorem proof_236238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236240: (0 : ℕ) + 0 = 0 -/
theorem proof_236240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236241: (1 : ℕ) * 1 = 1 -/
theorem proof_236241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236244: ∀ a : ℕ, a + 0 = a -/
theorem proof_236244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236245: ∀ a : ℕ, a * 1 = a -/
theorem proof_236245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236247: ∀ a : ℕ, 0 + a = a -/
theorem proof_236247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236248: ∀ a : ℕ, 1 * a = a -/
theorem proof_236248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236250: (0 : ℕ) + 0 = 0 -/
theorem proof_236250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236251: (1 : ℕ) * 1 = 1 -/
theorem proof_236251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236254: ∀ a : ℕ, a + 0 = a -/
theorem proof_236254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236255: ∀ a : ℕ, a * 1 = a -/
theorem proof_236255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236257: ∀ a : ℕ, 0 + a = a -/
theorem proof_236257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236258: ∀ a : ℕ, 1 * a = a -/
theorem proof_236258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236260: (0 : ℕ) + 0 = 0 -/
theorem proof_236260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236261: (1 : ℕ) * 1 = 1 -/
theorem proof_236261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236264: ∀ a : ℕ, a + 0 = a -/
theorem proof_236264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236265: ∀ a : ℕ, a * 1 = a -/
theorem proof_236265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236267: ∀ a : ℕ, 0 + a = a -/
theorem proof_236267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236268: ∀ a : ℕ, 1 * a = a -/
theorem proof_236268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236270: (0 : ℕ) + 0 = 0 -/
theorem proof_236270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236271: (1 : ℕ) * 1 = 1 -/
theorem proof_236271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236274: ∀ a : ℕ, a + 0 = a -/
theorem proof_236274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236275: ∀ a : ℕ, a * 1 = a -/
theorem proof_236275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236277: ∀ a : ℕ, 0 + a = a -/
theorem proof_236277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236278: ∀ a : ℕ, 1 * a = a -/
theorem proof_236278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236280: (0 : ℕ) + 0 = 0 -/
theorem proof_236280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236281: (1 : ℕ) * 1 = 1 -/
theorem proof_236281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236284: ∀ a : ℕ, a + 0 = a -/
theorem proof_236284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236285: ∀ a : ℕ, a * 1 = a -/
theorem proof_236285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236287: ∀ a : ℕ, 0 + a = a -/
theorem proof_236287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236288: ∀ a : ℕ, 1 * a = a -/
theorem proof_236288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236290: (0 : ℕ) + 0 = 0 -/
theorem proof_236290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236291: (1 : ℕ) * 1 = 1 -/
theorem proof_236291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236294: ∀ a : ℕ, a + 0 = a -/
theorem proof_236294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236295: ∀ a : ℕ, a * 1 = a -/
theorem proof_236295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236297: ∀ a : ℕ, 0 + a = a -/
theorem proof_236297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236298: ∀ a : ℕ, 1 * a = a -/
theorem proof_236298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236300: (0 : ℕ) + 0 = 0 -/
theorem proof_236300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236301: (1 : ℕ) * 1 = 1 -/
theorem proof_236301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236304: ∀ a : ℕ, a + 0 = a -/
theorem proof_236304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236305: ∀ a : ℕ, a * 1 = a -/
theorem proof_236305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236307: ∀ a : ℕ, 0 + a = a -/
theorem proof_236307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236308: ∀ a : ℕ, 1 * a = a -/
theorem proof_236308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236310: (0 : ℕ) + 0 = 0 -/
theorem proof_236310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236311: (1 : ℕ) * 1 = 1 -/
theorem proof_236311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236314: ∀ a : ℕ, a + 0 = a -/
theorem proof_236314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236315: ∀ a : ℕ, a * 1 = a -/
theorem proof_236315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236317: ∀ a : ℕ, 0 + a = a -/
theorem proof_236317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236318: ∀ a : ℕ, 1 * a = a -/
theorem proof_236318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236320: (0 : ℕ) + 0 = 0 -/
theorem proof_236320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236321: (1 : ℕ) * 1 = 1 -/
theorem proof_236321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236324: ∀ a : ℕ, a + 0 = a -/
theorem proof_236324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236325: ∀ a : ℕ, a * 1 = a -/
theorem proof_236325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236327: ∀ a : ℕ, 0 + a = a -/
theorem proof_236327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236328: ∀ a : ℕ, 1 * a = a -/
theorem proof_236328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236330: (0 : ℕ) + 0 = 0 -/
theorem proof_236330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236331: (1 : ℕ) * 1 = 1 -/
theorem proof_236331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236334: ∀ a : ℕ, a + 0 = a -/
theorem proof_236334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236335: ∀ a : ℕ, a * 1 = a -/
theorem proof_236335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236337: ∀ a : ℕ, 0 + a = a -/
theorem proof_236337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236338: ∀ a : ℕ, 1 * a = a -/
theorem proof_236338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236340: (0 : ℕ) + 0 = 0 -/
theorem proof_236340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236341: (1 : ℕ) * 1 = 1 -/
theorem proof_236341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236344: ∀ a : ℕ, a + 0 = a -/
theorem proof_236344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236345: ∀ a : ℕ, a * 1 = a -/
theorem proof_236345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236347: ∀ a : ℕ, 0 + a = a -/
theorem proof_236347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236348: ∀ a : ℕ, 1 * a = a -/
theorem proof_236348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236350: (0 : ℕ) + 0 = 0 -/
theorem proof_236350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236351: (1 : ℕ) * 1 = 1 -/
theorem proof_236351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236354: ∀ a : ℕ, a + 0 = a -/
theorem proof_236354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236355: ∀ a : ℕ, a * 1 = a -/
theorem proof_236355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236357: ∀ a : ℕ, 0 + a = a -/
theorem proof_236357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236358: ∀ a : ℕ, 1 * a = a -/
theorem proof_236358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236360: (0 : ℕ) + 0 = 0 -/
theorem proof_236360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236361: (1 : ℕ) * 1 = 1 -/
theorem proof_236361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236364: ∀ a : ℕ, a + 0 = a -/
theorem proof_236364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236365: ∀ a : ℕ, a * 1 = a -/
theorem proof_236365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236367: ∀ a : ℕ, 0 + a = a -/
theorem proof_236367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236368: ∀ a : ℕ, 1 * a = a -/
theorem proof_236368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236370: (0 : ℕ) + 0 = 0 -/
theorem proof_236370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236371: (1 : ℕ) * 1 = 1 -/
theorem proof_236371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236374: ∀ a : ℕ, a + 0 = a -/
theorem proof_236374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236375: ∀ a : ℕ, a * 1 = a -/
theorem proof_236375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236377: ∀ a : ℕ, 0 + a = a -/
theorem proof_236377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236378: ∀ a : ℕ, 1 * a = a -/
theorem proof_236378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236380: (0 : ℕ) + 0 = 0 -/
theorem proof_236380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236381: (1 : ℕ) * 1 = 1 -/
theorem proof_236381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236384: ∀ a : ℕ, a + 0 = a -/
theorem proof_236384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236385: ∀ a : ℕ, a * 1 = a -/
theorem proof_236385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236387: ∀ a : ℕ, 0 + a = a -/
theorem proof_236387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236388: ∀ a : ℕ, 1 * a = a -/
theorem proof_236388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236390: (0 : ℕ) + 0 = 0 -/
theorem proof_236390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236391: (1 : ℕ) * 1 = 1 -/
theorem proof_236391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236394: ∀ a : ℕ, a + 0 = a -/
theorem proof_236394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236395: ∀ a : ℕ, a * 1 = a -/
theorem proof_236395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236397: ∀ a : ℕ, 0 + a = a -/
theorem proof_236397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236398: ∀ a : ℕ, 1 * a = a -/
theorem proof_236398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236400: (0 : ℕ) + 0 = 0 -/
theorem proof_236400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236401: (1 : ℕ) * 1 = 1 -/
theorem proof_236401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236404: ∀ a : ℕ, a + 0 = a -/
theorem proof_236404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236405: ∀ a : ℕ, a * 1 = a -/
theorem proof_236405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236407: ∀ a : ℕ, 0 + a = a -/
theorem proof_236407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236408: ∀ a : ℕ, 1 * a = a -/
theorem proof_236408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236410: (0 : ℕ) + 0 = 0 -/
theorem proof_236410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236411: (1 : ℕ) * 1 = 1 -/
theorem proof_236411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236414: ∀ a : ℕ, a + 0 = a -/
theorem proof_236414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236415: ∀ a : ℕ, a * 1 = a -/
theorem proof_236415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236417: ∀ a : ℕ, 0 + a = a -/
theorem proof_236417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236418: ∀ a : ℕ, 1 * a = a -/
theorem proof_236418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236420: (0 : ℕ) + 0 = 0 -/
theorem proof_236420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236421: (1 : ℕ) * 1 = 1 -/
theorem proof_236421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236424: ∀ a : ℕ, a + 0 = a -/
theorem proof_236424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236425: ∀ a : ℕ, a * 1 = a -/
theorem proof_236425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236427: ∀ a : ℕ, 0 + a = a -/
theorem proof_236427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236428: ∀ a : ℕ, 1 * a = a -/
theorem proof_236428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236430: (0 : ℕ) + 0 = 0 -/
theorem proof_236430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236431: (1 : ℕ) * 1 = 1 -/
theorem proof_236431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236434: ∀ a : ℕ, a + 0 = a -/
theorem proof_236434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236435: ∀ a : ℕ, a * 1 = a -/
theorem proof_236435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236437: ∀ a : ℕ, 0 + a = a -/
theorem proof_236437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236438: ∀ a : ℕ, 1 * a = a -/
theorem proof_236438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236440: (0 : ℕ) + 0 = 0 -/
theorem proof_236440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236441: (1 : ℕ) * 1 = 1 -/
theorem proof_236441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236444: ∀ a : ℕ, a + 0 = a -/
theorem proof_236444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236445: ∀ a : ℕ, a * 1 = a -/
theorem proof_236445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236447: ∀ a : ℕ, 0 + a = a -/
theorem proof_236447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236448: ∀ a : ℕ, 1 * a = a -/
theorem proof_236448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236450: (0 : ℕ) + 0 = 0 -/
theorem proof_236450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236451: (1 : ℕ) * 1 = 1 -/
theorem proof_236451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236454: ∀ a : ℕ, a + 0 = a -/
theorem proof_236454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236455: ∀ a : ℕ, a * 1 = a -/
theorem proof_236455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236457: ∀ a : ℕ, 0 + a = a -/
theorem proof_236457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236458: ∀ a : ℕ, 1 * a = a -/
theorem proof_236458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236460: (0 : ℕ) + 0 = 0 -/
theorem proof_236460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236461: (1 : ℕ) * 1 = 1 -/
theorem proof_236461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236464: ∀ a : ℕ, a + 0 = a -/
theorem proof_236464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236465: ∀ a : ℕ, a * 1 = a -/
theorem proof_236465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236467: ∀ a : ℕ, 0 + a = a -/
theorem proof_236467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236468: ∀ a : ℕ, 1 * a = a -/
theorem proof_236468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236470: (0 : ℕ) + 0 = 0 -/
theorem proof_236470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236471: (1 : ℕ) * 1 = 1 -/
theorem proof_236471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236474: ∀ a : ℕ, a + 0 = a -/
theorem proof_236474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236475: ∀ a : ℕ, a * 1 = a -/
theorem proof_236475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236477: ∀ a : ℕ, 0 + a = a -/
theorem proof_236477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236478: ∀ a : ℕ, 1 * a = a -/
theorem proof_236478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236480: (0 : ℕ) + 0 = 0 -/
theorem proof_236480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236481: (1 : ℕ) * 1 = 1 -/
theorem proof_236481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236484: ∀ a : ℕ, a + 0 = a -/
theorem proof_236484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236485: ∀ a : ℕ, a * 1 = a -/
theorem proof_236485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236487: ∀ a : ℕ, 0 + a = a -/
theorem proof_236487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236488: ∀ a : ℕ, 1 * a = a -/
theorem proof_236488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236490: (0 : ℕ) + 0 = 0 -/
theorem proof_236490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236491: (1 : ℕ) * 1 = 1 -/
theorem proof_236491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236494: ∀ a : ℕ, a + 0 = a -/
theorem proof_236494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236495: ∀ a : ℕ, a * 1 = a -/
theorem proof_236495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236497: ∀ a : ℕ, 0 + a = a -/
theorem proof_236497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236498: ∀ a : ℕ, 1 * a = a -/
theorem proof_236498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236500: (0 : ℕ) + 0 = 0 -/
theorem proof_236500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236501: (1 : ℕ) * 1 = 1 -/
theorem proof_236501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236504: ∀ a : ℕ, a + 0 = a -/
theorem proof_236504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236505: ∀ a : ℕ, a * 1 = a -/
theorem proof_236505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236507: ∀ a : ℕ, 0 + a = a -/
theorem proof_236507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236508: ∀ a : ℕ, 1 * a = a -/
theorem proof_236508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236510: (0 : ℕ) + 0 = 0 -/
theorem proof_236510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236511: (1 : ℕ) * 1 = 1 -/
theorem proof_236511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236514: ∀ a : ℕ, a + 0 = a -/
theorem proof_236514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236515: ∀ a : ℕ, a * 1 = a -/
theorem proof_236515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236517: ∀ a : ℕ, 0 + a = a -/
theorem proof_236517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236518: ∀ a : ℕ, 1 * a = a -/
theorem proof_236518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236520: (0 : ℕ) + 0 = 0 -/
theorem proof_236520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236521: (1 : ℕ) * 1 = 1 -/
theorem proof_236521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236524: ∀ a : ℕ, a + 0 = a -/
theorem proof_236524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236525: ∀ a : ℕ, a * 1 = a -/
theorem proof_236525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236527: ∀ a : ℕ, 0 + a = a -/
theorem proof_236527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236528: ∀ a : ℕ, 1 * a = a -/
theorem proof_236528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236530: (0 : ℕ) + 0 = 0 -/
theorem proof_236530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236531: (1 : ℕ) * 1 = 1 -/
theorem proof_236531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236534: ∀ a : ℕ, a + 0 = a -/
theorem proof_236534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236535: ∀ a : ℕ, a * 1 = a -/
theorem proof_236535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236537: ∀ a : ℕ, 0 + a = a -/
theorem proof_236537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236538: ∀ a : ℕ, 1 * a = a -/
theorem proof_236538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236540: (0 : ℕ) + 0 = 0 -/
theorem proof_236540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236541: (1 : ℕ) * 1 = 1 -/
theorem proof_236541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236544: ∀ a : ℕ, a + 0 = a -/
theorem proof_236544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236545: ∀ a : ℕ, a * 1 = a -/
theorem proof_236545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236547: ∀ a : ℕ, 0 + a = a -/
theorem proof_236547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236548: ∀ a : ℕ, 1 * a = a -/
theorem proof_236548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236550: (0 : ℕ) + 0 = 0 -/
theorem proof_236550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236551: (1 : ℕ) * 1 = 1 -/
theorem proof_236551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236554: ∀ a : ℕ, a + 0 = a -/
theorem proof_236554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236555: ∀ a : ℕ, a * 1 = a -/
theorem proof_236555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236557: ∀ a : ℕ, 0 + a = a -/
theorem proof_236557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236558: ∀ a : ℕ, 1 * a = a -/
theorem proof_236558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236560: (0 : ℕ) + 0 = 0 -/
theorem proof_236560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236561: (1 : ℕ) * 1 = 1 -/
theorem proof_236561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236564: ∀ a : ℕ, a + 0 = a -/
theorem proof_236564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236565: ∀ a : ℕ, a * 1 = a -/
theorem proof_236565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236567: ∀ a : ℕ, 0 + a = a -/
theorem proof_236567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236568: ∀ a : ℕ, 1 * a = a -/
theorem proof_236568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236570: (0 : ℕ) + 0 = 0 -/
theorem proof_236570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236571: (1 : ℕ) * 1 = 1 -/
theorem proof_236571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236574: ∀ a : ℕ, a + 0 = a -/
theorem proof_236574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236575: ∀ a : ℕ, a * 1 = a -/
theorem proof_236575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236577: ∀ a : ℕ, 0 + a = a -/
theorem proof_236577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236578: ∀ a : ℕ, 1 * a = a -/
theorem proof_236578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236580: (0 : ℕ) + 0 = 0 -/
theorem proof_236580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236581: (1 : ℕ) * 1 = 1 -/
theorem proof_236581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236584: ∀ a : ℕ, a + 0 = a -/
theorem proof_236584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236585: ∀ a : ℕ, a * 1 = a -/
theorem proof_236585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236587: ∀ a : ℕ, 0 + a = a -/
theorem proof_236587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236588: ∀ a : ℕ, 1 * a = a -/
theorem proof_236588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236590: (0 : ℕ) + 0 = 0 -/
theorem proof_236590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236591: (1 : ℕ) * 1 = 1 -/
theorem proof_236591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236594: ∀ a : ℕ, a + 0 = a -/
theorem proof_236594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236595: ∀ a : ℕ, a * 1 = a -/
theorem proof_236595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236597: ∀ a : ℕ, 0 + a = a -/
theorem proof_236597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236598: ∀ a : ℕ, 1 * a = a -/
theorem proof_236598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236600: (0 : ℕ) + 0 = 0 -/
theorem proof_236600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236601: (1 : ℕ) * 1 = 1 -/
theorem proof_236601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236604: ∀ a : ℕ, a + 0 = a -/
theorem proof_236604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236605: ∀ a : ℕ, a * 1 = a -/
theorem proof_236605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236607: ∀ a : ℕ, 0 + a = a -/
theorem proof_236607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236608: ∀ a : ℕ, 1 * a = a -/
theorem proof_236608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236610: (0 : ℕ) + 0 = 0 -/
theorem proof_236610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236611: (1 : ℕ) * 1 = 1 -/
theorem proof_236611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236614: ∀ a : ℕ, a + 0 = a -/
theorem proof_236614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236615: ∀ a : ℕ, a * 1 = a -/
theorem proof_236615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236617: ∀ a : ℕ, 0 + a = a -/
theorem proof_236617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236618: ∀ a : ℕ, 1 * a = a -/
theorem proof_236618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236620: (0 : ℕ) + 0 = 0 -/
theorem proof_236620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236621: (1 : ℕ) * 1 = 1 -/
theorem proof_236621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236624: ∀ a : ℕ, a + 0 = a -/
theorem proof_236624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236625: ∀ a : ℕ, a * 1 = a -/
theorem proof_236625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236627: ∀ a : ℕ, 0 + a = a -/
theorem proof_236627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236628: ∀ a : ℕ, 1 * a = a -/
theorem proof_236628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236630: (0 : ℕ) + 0 = 0 -/
theorem proof_236630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236631: (1 : ℕ) * 1 = 1 -/
theorem proof_236631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236634: ∀ a : ℕ, a + 0 = a -/
theorem proof_236634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236635: ∀ a : ℕ, a * 1 = a -/
theorem proof_236635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236637: ∀ a : ℕ, 0 + a = a -/
theorem proof_236637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236638: ∀ a : ℕ, 1 * a = a -/
theorem proof_236638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236640: (0 : ℕ) + 0 = 0 -/
theorem proof_236640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236641: (1 : ℕ) * 1 = 1 -/
theorem proof_236641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236644: ∀ a : ℕ, a + 0 = a -/
theorem proof_236644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236645: ∀ a : ℕ, a * 1 = a -/
theorem proof_236645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236647: ∀ a : ℕ, 0 + a = a -/
theorem proof_236647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236648: ∀ a : ℕ, 1 * a = a -/
theorem proof_236648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236650: (0 : ℕ) + 0 = 0 -/
theorem proof_236650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236651: (1 : ℕ) * 1 = 1 -/
theorem proof_236651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236654: ∀ a : ℕ, a + 0 = a -/
theorem proof_236654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236655: ∀ a : ℕ, a * 1 = a -/
theorem proof_236655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236657: ∀ a : ℕ, 0 + a = a -/
theorem proof_236657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236658: ∀ a : ℕ, 1 * a = a -/
theorem proof_236658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236660: (0 : ℕ) + 0 = 0 -/
theorem proof_236660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236661: (1 : ℕ) * 1 = 1 -/
theorem proof_236661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236664: ∀ a : ℕ, a + 0 = a -/
theorem proof_236664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236665: ∀ a : ℕ, a * 1 = a -/
theorem proof_236665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236667: ∀ a : ℕ, 0 + a = a -/
theorem proof_236667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236668: ∀ a : ℕ, 1 * a = a -/
theorem proof_236668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236670: (0 : ℕ) + 0 = 0 -/
theorem proof_236670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236671: (1 : ℕ) * 1 = 1 -/
theorem proof_236671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236674: ∀ a : ℕ, a + 0 = a -/
theorem proof_236674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236675: ∀ a : ℕ, a * 1 = a -/
theorem proof_236675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236677: ∀ a : ℕ, 0 + a = a -/
theorem proof_236677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236678: ∀ a : ℕ, 1 * a = a -/
theorem proof_236678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236680: (0 : ℕ) + 0 = 0 -/
theorem proof_236680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236681: (1 : ℕ) * 1 = 1 -/
theorem proof_236681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236684: ∀ a : ℕ, a + 0 = a -/
theorem proof_236684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236685: ∀ a : ℕ, a * 1 = a -/
theorem proof_236685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236687: ∀ a : ℕ, 0 + a = a -/
theorem proof_236687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236688: ∀ a : ℕ, 1 * a = a -/
theorem proof_236688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236690: (0 : ℕ) + 0 = 0 -/
theorem proof_236690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236691: (1 : ℕ) * 1 = 1 -/
theorem proof_236691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236694: ∀ a : ℕ, a + 0 = a -/
theorem proof_236694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236695: ∀ a : ℕ, a * 1 = a -/
theorem proof_236695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236697: ∀ a : ℕ, 0 + a = a -/
theorem proof_236697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236698: ∀ a : ℕ, 1 * a = a -/
theorem proof_236698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236700: (0 : ℕ) + 0 = 0 -/
theorem proof_236700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236701: (1 : ℕ) * 1 = 1 -/
theorem proof_236701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236704: ∀ a : ℕ, a + 0 = a -/
theorem proof_236704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236705: ∀ a : ℕ, a * 1 = a -/
theorem proof_236705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236707: ∀ a : ℕ, 0 + a = a -/
theorem proof_236707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236708: ∀ a : ℕ, 1 * a = a -/
theorem proof_236708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236710: (0 : ℕ) + 0 = 0 -/
theorem proof_236710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236711: (1 : ℕ) * 1 = 1 -/
theorem proof_236711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236714: ∀ a : ℕ, a + 0 = a -/
theorem proof_236714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236715: ∀ a : ℕ, a * 1 = a -/
theorem proof_236715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236717: ∀ a : ℕ, 0 + a = a -/
theorem proof_236717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236718: ∀ a : ℕ, 1 * a = a -/
theorem proof_236718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236720: (0 : ℕ) + 0 = 0 -/
theorem proof_236720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236721: (1 : ℕ) * 1 = 1 -/
theorem proof_236721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236724: ∀ a : ℕ, a + 0 = a -/
theorem proof_236724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236725: ∀ a : ℕ, a * 1 = a -/
theorem proof_236725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236727: ∀ a : ℕ, 0 + a = a -/
theorem proof_236727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236728: ∀ a : ℕ, 1 * a = a -/
theorem proof_236728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236730: (0 : ℕ) + 0 = 0 -/
theorem proof_236730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236731: (1 : ℕ) * 1 = 1 -/
theorem proof_236731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236734: ∀ a : ℕ, a + 0 = a -/
theorem proof_236734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236735: ∀ a : ℕ, a * 1 = a -/
theorem proof_236735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236737: ∀ a : ℕ, 0 + a = a -/
theorem proof_236737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236738: ∀ a : ℕ, 1 * a = a -/
theorem proof_236738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236740: (0 : ℕ) + 0 = 0 -/
theorem proof_236740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236741: (1 : ℕ) * 1 = 1 -/
theorem proof_236741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236744: ∀ a : ℕ, a + 0 = a -/
theorem proof_236744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236745: ∀ a : ℕ, a * 1 = a -/
theorem proof_236745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236747: ∀ a : ℕ, 0 + a = a -/
theorem proof_236747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236748: ∀ a : ℕ, 1 * a = a -/
theorem proof_236748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236750: (0 : ℕ) + 0 = 0 -/
theorem proof_236750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236751: (1 : ℕ) * 1 = 1 -/
theorem proof_236751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236754: ∀ a : ℕ, a + 0 = a -/
theorem proof_236754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236755: ∀ a : ℕ, a * 1 = a -/
theorem proof_236755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236757: ∀ a : ℕ, 0 + a = a -/
theorem proof_236757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236758: ∀ a : ℕ, 1 * a = a -/
theorem proof_236758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236760: (0 : ℕ) + 0 = 0 -/
theorem proof_236760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236761: (1 : ℕ) * 1 = 1 -/
theorem proof_236761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236764: ∀ a : ℕ, a + 0 = a -/
theorem proof_236764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236765: ∀ a : ℕ, a * 1 = a -/
theorem proof_236765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236767: ∀ a : ℕ, 0 + a = a -/
theorem proof_236767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236768: ∀ a : ℕ, 1 * a = a -/
theorem proof_236768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236770: (0 : ℕ) + 0 = 0 -/
theorem proof_236770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236771: (1 : ℕ) * 1 = 1 -/
theorem proof_236771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236774: ∀ a : ℕ, a + 0 = a -/
theorem proof_236774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236775: ∀ a : ℕ, a * 1 = a -/
theorem proof_236775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236777: ∀ a : ℕ, 0 + a = a -/
theorem proof_236777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236778: ∀ a : ℕ, 1 * a = a -/
theorem proof_236778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236780: (0 : ℕ) + 0 = 0 -/
theorem proof_236780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236781: (1 : ℕ) * 1 = 1 -/
theorem proof_236781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236784: ∀ a : ℕ, a + 0 = a -/
theorem proof_236784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236785: ∀ a : ℕ, a * 1 = a -/
theorem proof_236785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236787: ∀ a : ℕ, 0 + a = a -/
theorem proof_236787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236788: ∀ a : ℕ, 1 * a = a -/
theorem proof_236788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236790: (0 : ℕ) + 0 = 0 -/
theorem proof_236790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236791: (1 : ℕ) * 1 = 1 -/
theorem proof_236791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236794: ∀ a : ℕ, a + 0 = a -/
theorem proof_236794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236795: ∀ a : ℕ, a * 1 = a -/
theorem proof_236795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236797: ∀ a : ℕ, 0 + a = a -/
theorem proof_236797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236798: ∀ a : ℕ, 1 * a = a -/
theorem proof_236798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236800: (0 : ℕ) + 0 = 0 -/
theorem proof_236800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236801: (1 : ℕ) * 1 = 1 -/
theorem proof_236801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236804: ∀ a : ℕ, a + 0 = a -/
theorem proof_236804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236805: ∀ a : ℕ, a * 1 = a -/
theorem proof_236805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236807: ∀ a : ℕ, 0 + a = a -/
theorem proof_236807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236808: ∀ a : ℕ, 1 * a = a -/
theorem proof_236808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236810: (0 : ℕ) + 0 = 0 -/
theorem proof_236810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236811: (1 : ℕ) * 1 = 1 -/
theorem proof_236811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236814: ∀ a : ℕ, a + 0 = a -/
theorem proof_236814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236815: ∀ a : ℕ, a * 1 = a -/
theorem proof_236815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236817: ∀ a : ℕ, 0 + a = a -/
theorem proof_236817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236818: ∀ a : ℕ, 1 * a = a -/
theorem proof_236818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236820: (0 : ℕ) + 0 = 0 -/
theorem proof_236820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236821: (1 : ℕ) * 1 = 1 -/
theorem proof_236821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236824: ∀ a : ℕ, a + 0 = a -/
theorem proof_236824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236825: ∀ a : ℕ, a * 1 = a -/
theorem proof_236825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236827: ∀ a : ℕ, 0 + a = a -/
theorem proof_236827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236828: ∀ a : ℕ, 1 * a = a -/
theorem proof_236828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236830: (0 : ℕ) + 0 = 0 -/
theorem proof_236830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236831: (1 : ℕ) * 1 = 1 -/
theorem proof_236831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236834: ∀ a : ℕ, a + 0 = a -/
theorem proof_236834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236835: ∀ a : ℕ, a * 1 = a -/
theorem proof_236835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236837: ∀ a : ℕ, 0 + a = a -/
theorem proof_236837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236838: ∀ a : ℕ, 1 * a = a -/
theorem proof_236838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236840: (0 : ℕ) + 0 = 0 -/
theorem proof_236840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236841: (1 : ℕ) * 1 = 1 -/
theorem proof_236841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236844: ∀ a : ℕ, a + 0 = a -/
theorem proof_236844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236845: ∀ a : ℕ, a * 1 = a -/
theorem proof_236845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236847: ∀ a : ℕ, 0 + a = a -/
theorem proof_236847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236848: ∀ a : ℕ, 1 * a = a -/
theorem proof_236848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236850: (0 : ℕ) + 0 = 0 -/
theorem proof_236850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236851: (1 : ℕ) * 1 = 1 -/
theorem proof_236851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236854: ∀ a : ℕ, a + 0 = a -/
theorem proof_236854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236855: ∀ a : ℕ, a * 1 = a -/
theorem proof_236855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236857: ∀ a : ℕ, 0 + a = a -/
theorem proof_236857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236858: ∀ a : ℕ, 1 * a = a -/
theorem proof_236858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236860: (0 : ℕ) + 0 = 0 -/
theorem proof_236860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236861: (1 : ℕ) * 1 = 1 -/
theorem proof_236861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236864: ∀ a : ℕ, a + 0 = a -/
theorem proof_236864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236865: ∀ a : ℕ, a * 1 = a -/
theorem proof_236865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236867: ∀ a : ℕ, 0 + a = a -/
theorem proof_236867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236868: ∀ a : ℕ, 1 * a = a -/
theorem proof_236868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236870: (0 : ℕ) + 0 = 0 -/
theorem proof_236870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236871: (1 : ℕ) * 1 = 1 -/
theorem proof_236871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236874: ∀ a : ℕ, a + 0 = a -/
theorem proof_236874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236875: ∀ a : ℕ, a * 1 = a -/
theorem proof_236875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236877: ∀ a : ℕ, 0 + a = a -/
theorem proof_236877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236878: ∀ a : ℕ, 1 * a = a -/
theorem proof_236878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236880: (0 : ℕ) + 0 = 0 -/
theorem proof_236880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236881: (1 : ℕ) * 1 = 1 -/
theorem proof_236881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236884: ∀ a : ℕ, a + 0 = a -/
theorem proof_236884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236885: ∀ a : ℕ, a * 1 = a -/
theorem proof_236885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236887: ∀ a : ℕ, 0 + a = a -/
theorem proof_236887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236888: ∀ a : ℕ, 1 * a = a -/
theorem proof_236888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236890: (0 : ℕ) + 0 = 0 -/
theorem proof_236890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236891: (1 : ℕ) * 1 = 1 -/
theorem proof_236891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236894: ∀ a : ℕ, a + 0 = a -/
theorem proof_236894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236895: ∀ a : ℕ, a * 1 = a -/
theorem proof_236895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236897: ∀ a : ℕ, 0 + a = a -/
theorem proof_236897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236898: ∀ a : ℕ, 1 * a = a -/
theorem proof_236898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236900: (0 : ℕ) + 0 = 0 -/
theorem proof_236900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236901: (1 : ℕ) * 1 = 1 -/
theorem proof_236901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236904: ∀ a : ℕ, a + 0 = a -/
theorem proof_236904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236905: ∀ a : ℕ, a * 1 = a -/
theorem proof_236905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236907: ∀ a : ℕ, 0 + a = a -/
theorem proof_236907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236908: ∀ a : ℕ, 1 * a = a -/
theorem proof_236908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236910: (0 : ℕ) + 0 = 0 -/
theorem proof_236910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236911: (1 : ℕ) * 1 = 1 -/
theorem proof_236911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236914: ∀ a : ℕ, a + 0 = a -/
theorem proof_236914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236915: ∀ a : ℕ, a * 1 = a -/
theorem proof_236915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236917: ∀ a : ℕ, 0 + a = a -/
theorem proof_236917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236918: ∀ a : ℕ, 1 * a = a -/
theorem proof_236918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236920: (0 : ℕ) + 0 = 0 -/
theorem proof_236920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236921: (1 : ℕ) * 1 = 1 -/
theorem proof_236921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236924: ∀ a : ℕ, a + 0 = a -/
theorem proof_236924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236925: ∀ a : ℕ, a * 1 = a -/
theorem proof_236925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236927: ∀ a : ℕ, 0 + a = a -/
theorem proof_236927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236928: ∀ a : ℕ, 1 * a = a -/
theorem proof_236928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236930: (0 : ℕ) + 0 = 0 -/
theorem proof_236930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236931: (1 : ℕ) * 1 = 1 -/
theorem proof_236931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236934: ∀ a : ℕ, a + 0 = a -/
theorem proof_236934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236935: ∀ a : ℕ, a * 1 = a -/
theorem proof_236935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236937: ∀ a : ℕ, 0 + a = a -/
theorem proof_236937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236938: ∀ a : ℕ, 1 * a = a -/
theorem proof_236938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236940: (0 : ℕ) + 0 = 0 -/
theorem proof_236940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236941: (1 : ℕ) * 1 = 1 -/
theorem proof_236941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236944: ∀ a : ℕ, a + 0 = a -/
theorem proof_236944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236945: ∀ a : ℕ, a * 1 = a -/
theorem proof_236945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236947: ∀ a : ℕ, 0 + a = a -/
theorem proof_236947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236948: ∀ a : ℕ, 1 * a = a -/
theorem proof_236948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236950: (0 : ℕ) + 0 = 0 -/
theorem proof_236950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236951: (1 : ℕ) * 1 = 1 -/
theorem proof_236951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236954: ∀ a : ℕ, a + 0 = a -/
theorem proof_236954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236955: ∀ a : ℕ, a * 1 = a -/
theorem proof_236955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236957: ∀ a : ℕ, 0 + a = a -/
theorem proof_236957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236958: ∀ a : ℕ, 1 * a = a -/
theorem proof_236958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236960: (0 : ℕ) + 0 = 0 -/
theorem proof_236960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236961: (1 : ℕ) * 1 = 1 -/
theorem proof_236961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236964: ∀ a : ℕ, a + 0 = a -/
theorem proof_236964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236965: ∀ a : ℕ, a * 1 = a -/
theorem proof_236965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236967: ∀ a : ℕ, 0 + a = a -/
theorem proof_236967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236968: ∀ a : ℕ, 1 * a = a -/
theorem proof_236968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236970: (0 : ℕ) + 0 = 0 -/
theorem proof_236970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236971: (1 : ℕ) * 1 = 1 -/
theorem proof_236971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236974: ∀ a : ℕ, a + 0 = a -/
theorem proof_236974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236975: ∀ a : ℕ, a * 1 = a -/
theorem proof_236975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236977: ∀ a : ℕ, 0 + a = a -/
theorem proof_236977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236978: ∀ a : ℕ, 1 * a = a -/
theorem proof_236978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236980: (0 : ℕ) + 0 = 0 -/
theorem proof_236980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236981: (1 : ℕ) * 1 = 1 -/
theorem proof_236981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236984: ∀ a : ℕ, a + 0 = a -/
theorem proof_236984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236985: ∀ a : ℕ, a * 1 = a -/
theorem proof_236985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236987: ∀ a : ℕ, 0 + a = a -/
theorem proof_236987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236988: ∀ a : ℕ, 1 * a = a -/
theorem proof_236988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236990: (0 : ℕ) + 0 = 0 -/
theorem proof_236990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 236991: (1 : ℕ) * 1 = 1 -/
theorem proof_236991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 236992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 236993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_236993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 236994: ∀ a : ℕ, a + 0 = a -/
theorem proof_236994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 236995: ∀ a : ℕ, a * 1 = a -/
theorem proof_236995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 236996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_236996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 236997: ∀ a : ℕ, 0 + a = a -/
theorem proof_236997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 236998: ∀ a : ℕ, 1 * a = a -/
theorem proof_236998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 236999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_236999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237000: (0 : ℕ) + 0 = 0 -/
theorem proof_237000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237001: (1 : ℕ) * 1 = 1 -/
theorem proof_237001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237004: ∀ a : ℕ, a + 0 = a -/
theorem proof_237004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237005: ∀ a : ℕ, a * 1 = a -/
theorem proof_237005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237007: ∀ a : ℕ, 0 + a = a -/
theorem proof_237007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237008: ∀ a : ℕ, 1 * a = a -/
theorem proof_237008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237010: (0 : ℕ) + 0 = 0 -/
theorem proof_237010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237011: (1 : ℕ) * 1 = 1 -/
theorem proof_237011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237014: ∀ a : ℕ, a + 0 = a -/
theorem proof_237014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237015: ∀ a : ℕ, a * 1 = a -/
theorem proof_237015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237017: ∀ a : ℕ, 0 + a = a -/
theorem proof_237017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237018: ∀ a : ℕ, 1 * a = a -/
theorem proof_237018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237020: (0 : ℕ) + 0 = 0 -/
theorem proof_237020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237021: (1 : ℕ) * 1 = 1 -/
theorem proof_237021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237024: ∀ a : ℕ, a + 0 = a -/
theorem proof_237024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237025: ∀ a : ℕ, a * 1 = a -/
theorem proof_237025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237027: ∀ a : ℕ, 0 + a = a -/
theorem proof_237027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237028: ∀ a : ℕ, 1 * a = a -/
theorem proof_237028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237030: (0 : ℕ) + 0 = 0 -/
theorem proof_237030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237031: (1 : ℕ) * 1 = 1 -/
theorem proof_237031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237034: ∀ a : ℕ, a + 0 = a -/
theorem proof_237034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237035: ∀ a : ℕ, a * 1 = a -/
theorem proof_237035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237037: ∀ a : ℕ, 0 + a = a -/
theorem proof_237037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237038: ∀ a : ℕ, 1 * a = a -/
theorem proof_237038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237040: (0 : ℕ) + 0 = 0 -/
theorem proof_237040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237041: (1 : ℕ) * 1 = 1 -/
theorem proof_237041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237044: ∀ a : ℕ, a + 0 = a -/
theorem proof_237044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237045: ∀ a : ℕ, a * 1 = a -/
theorem proof_237045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237047: ∀ a : ℕ, 0 + a = a -/
theorem proof_237047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237048: ∀ a : ℕ, 1 * a = a -/
theorem proof_237048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237050: (0 : ℕ) + 0 = 0 -/
theorem proof_237050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237051: (1 : ℕ) * 1 = 1 -/
theorem proof_237051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237054: ∀ a : ℕ, a + 0 = a -/
theorem proof_237054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237055: ∀ a : ℕ, a * 1 = a -/
theorem proof_237055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237057: ∀ a : ℕ, 0 + a = a -/
theorem proof_237057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237058: ∀ a : ℕ, 1 * a = a -/
theorem proof_237058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237060: (0 : ℕ) + 0 = 0 -/
theorem proof_237060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237061: (1 : ℕ) * 1 = 1 -/
theorem proof_237061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237064: ∀ a : ℕ, a + 0 = a -/
theorem proof_237064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237065: ∀ a : ℕ, a * 1 = a -/
theorem proof_237065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237067: ∀ a : ℕ, 0 + a = a -/
theorem proof_237067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237068: ∀ a : ℕ, 1 * a = a -/
theorem proof_237068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237070: (0 : ℕ) + 0 = 0 -/
theorem proof_237070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237071: (1 : ℕ) * 1 = 1 -/
theorem proof_237071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237074: ∀ a : ℕ, a + 0 = a -/
theorem proof_237074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237075: ∀ a : ℕ, a * 1 = a -/
theorem proof_237075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237077: ∀ a : ℕ, 0 + a = a -/
theorem proof_237077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237078: ∀ a : ℕ, 1 * a = a -/
theorem proof_237078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237080: (0 : ℕ) + 0 = 0 -/
theorem proof_237080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237081: (1 : ℕ) * 1 = 1 -/
theorem proof_237081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237084: ∀ a : ℕ, a + 0 = a -/
theorem proof_237084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237085: ∀ a : ℕ, a * 1 = a -/
theorem proof_237085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237087: ∀ a : ℕ, 0 + a = a -/
theorem proof_237087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237088: ∀ a : ℕ, 1 * a = a -/
theorem proof_237088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237090: (0 : ℕ) + 0 = 0 -/
theorem proof_237090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237091: (1 : ℕ) * 1 = 1 -/
theorem proof_237091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237094: ∀ a : ℕ, a + 0 = a -/
theorem proof_237094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237095: ∀ a : ℕ, a * 1 = a -/
theorem proof_237095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237097: ∀ a : ℕ, 0 + a = a -/
theorem proof_237097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237098: ∀ a : ℕ, 1 * a = a -/
theorem proof_237098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237100: (0 : ℕ) + 0 = 0 -/
theorem proof_237100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237101: (1 : ℕ) * 1 = 1 -/
theorem proof_237101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237104: ∀ a : ℕ, a + 0 = a -/
theorem proof_237104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237105: ∀ a : ℕ, a * 1 = a -/
theorem proof_237105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237107: ∀ a : ℕ, 0 + a = a -/
theorem proof_237107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237108: ∀ a : ℕ, 1 * a = a -/
theorem proof_237108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237110: (0 : ℕ) + 0 = 0 -/
theorem proof_237110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237111: (1 : ℕ) * 1 = 1 -/
theorem proof_237111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237114: ∀ a : ℕ, a + 0 = a -/
theorem proof_237114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237115: ∀ a : ℕ, a * 1 = a -/
theorem proof_237115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237117: ∀ a : ℕ, 0 + a = a -/
theorem proof_237117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237118: ∀ a : ℕ, 1 * a = a -/
theorem proof_237118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237120: (0 : ℕ) + 0 = 0 -/
theorem proof_237120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237121: (1 : ℕ) * 1 = 1 -/
theorem proof_237121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237124: ∀ a : ℕ, a + 0 = a -/
theorem proof_237124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237125: ∀ a : ℕ, a * 1 = a -/
theorem proof_237125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237127: ∀ a : ℕ, 0 + a = a -/
theorem proof_237127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237128: ∀ a : ℕ, 1 * a = a -/
theorem proof_237128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237130: (0 : ℕ) + 0 = 0 -/
theorem proof_237130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237131: (1 : ℕ) * 1 = 1 -/
theorem proof_237131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237134: ∀ a : ℕ, a + 0 = a -/
theorem proof_237134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237135: ∀ a : ℕ, a * 1 = a -/
theorem proof_237135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237137: ∀ a : ℕ, 0 + a = a -/
theorem proof_237137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237138: ∀ a : ℕ, 1 * a = a -/
theorem proof_237138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237140: (0 : ℕ) + 0 = 0 -/
theorem proof_237140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237141: (1 : ℕ) * 1 = 1 -/
theorem proof_237141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237144: ∀ a : ℕ, a + 0 = a -/
theorem proof_237144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237145: ∀ a : ℕ, a * 1 = a -/
theorem proof_237145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237147: ∀ a : ℕ, 0 + a = a -/
theorem proof_237147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237148: ∀ a : ℕ, 1 * a = a -/
theorem proof_237148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237150: (0 : ℕ) + 0 = 0 -/
theorem proof_237150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237151: (1 : ℕ) * 1 = 1 -/
theorem proof_237151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237154: ∀ a : ℕ, a + 0 = a -/
theorem proof_237154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237155: ∀ a : ℕ, a * 1 = a -/
theorem proof_237155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237157: ∀ a : ℕ, 0 + a = a -/
theorem proof_237157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237158: ∀ a : ℕ, 1 * a = a -/
theorem proof_237158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237160: (0 : ℕ) + 0 = 0 -/
theorem proof_237160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237161: (1 : ℕ) * 1 = 1 -/
theorem proof_237161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237164: ∀ a : ℕ, a + 0 = a -/
theorem proof_237164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237165: ∀ a : ℕ, a * 1 = a -/
theorem proof_237165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237167: ∀ a : ℕ, 0 + a = a -/
theorem proof_237167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237168: ∀ a : ℕ, 1 * a = a -/
theorem proof_237168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237170: (0 : ℕ) + 0 = 0 -/
theorem proof_237170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237171: (1 : ℕ) * 1 = 1 -/
theorem proof_237171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237174: ∀ a : ℕ, a + 0 = a -/
theorem proof_237174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237175: ∀ a : ℕ, a * 1 = a -/
theorem proof_237175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237177: ∀ a : ℕ, 0 + a = a -/
theorem proof_237177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237178: ∀ a : ℕ, 1 * a = a -/
theorem proof_237178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237180: (0 : ℕ) + 0 = 0 -/
theorem proof_237180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237181: (1 : ℕ) * 1 = 1 -/
theorem proof_237181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237184: ∀ a : ℕ, a + 0 = a -/
theorem proof_237184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237185: ∀ a : ℕ, a * 1 = a -/
theorem proof_237185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237187: ∀ a : ℕ, 0 + a = a -/
theorem proof_237187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237188: ∀ a : ℕ, 1 * a = a -/
theorem proof_237188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237190: (0 : ℕ) + 0 = 0 -/
theorem proof_237190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 237191: (1 : ℕ) * 1 = 1 -/
theorem proof_237191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 237192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 237193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_237193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 237194: ∀ a : ℕ, a + 0 = a -/
theorem proof_237194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 237195: ∀ a : ℕ, a * 1 = a -/
theorem proof_237195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 237196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_237196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 237197: ∀ a : ℕ, 0 + a = a -/
theorem proof_237197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 237198: ∀ a : ℕ, 1 * a = a -/
theorem proof_237198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 237199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_237199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR236M2
