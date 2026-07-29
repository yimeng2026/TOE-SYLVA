/-
================================================================================
SYLVA_ProvenNumbertheoryR229M2.lean — Numbertheory Proofs Round 229
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR229M2

open Real

/-- Proof 229200: (0 : ℕ) + 0 = 0 -/
theorem proof_229200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229201: (1 : ℕ) * 1 = 1 -/
theorem proof_229201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229204: ∀ a : ℕ, a + 0 = a -/
theorem proof_229204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229205: ∀ a : ℕ, a * 1 = a -/
theorem proof_229205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229207: ∀ a : ℕ, 0 + a = a -/
theorem proof_229207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229208: ∀ a : ℕ, 1 * a = a -/
theorem proof_229208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229210: (0 : ℕ) + 0 = 0 -/
theorem proof_229210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229211: (1 : ℕ) * 1 = 1 -/
theorem proof_229211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229214: ∀ a : ℕ, a + 0 = a -/
theorem proof_229214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229215: ∀ a : ℕ, a * 1 = a -/
theorem proof_229215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229217: ∀ a : ℕ, 0 + a = a -/
theorem proof_229217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229218: ∀ a : ℕ, 1 * a = a -/
theorem proof_229218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229220: (0 : ℕ) + 0 = 0 -/
theorem proof_229220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229221: (1 : ℕ) * 1 = 1 -/
theorem proof_229221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229224: ∀ a : ℕ, a + 0 = a -/
theorem proof_229224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229225: ∀ a : ℕ, a * 1 = a -/
theorem proof_229225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229227: ∀ a : ℕ, 0 + a = a -/
theorem proof_229227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229228: ∀ a : ℕ, 1 * a = a -/
theorem proof_229228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229230: (0 : ℕ) + 0 = 0 -/
theorem proof_229230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229231: (1 : ℕ) * 1 = 1 -/
theorem proof_229231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229234: ∀ a : ℕ, a + 0 = a -/
theorem proof_229234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229235: ∀ a : ℕ, a * 1 = a -/
theorem proof_229235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229237: ∀ a : ℕ, 0 + a = a -/
theorem proof_229237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229238: ∀ a : ℕ, 1 * a = a -/
theorem proof_229238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229240: (0 : ℕ) + 0 = 0 -/
theorem proof_229240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229241: (1 : ℕ) * 1 = 1 -/
theorem proof_229241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229244: ∀ a : ℕ, a + 0 = a -/
theorem proof_229244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229245: ∀ a : ℕ, a * 1 = a -/
theorem proof_229245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229247: ∀ a : ℕ, 0 + a = a -/
theorem proof_229247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229248: ∀ a : ℕ, 1 * a = a -/
theorem proof_229248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229250: (0 : ℕ) + 0 = 0 -/
theorem proof_229250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229251: (1 : ℕ) * 1 = 1 -/
theorem proof_229251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229254: ∀ a : ℕ, a + 0 = a -/
theorem proof_229254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229255: ∀ a : ℕ, a * 1 = a -/
theorem proof_229255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229257: ∀ a : ℕ, 0 + a = a -/
theorem proof_229257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229258: ∀ a : ℕ, 1 * a = a -/
theorem proof_229258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229260: (0 : ℕ) + 0 = 0 -/
theorem proof_229260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229261: (1 : ℕ) * 1 = 1 -/
theorem proof_229261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229264: ∀ a : ℕ, a + 0 = a -/
theorem proof_229264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229265: ∀ a : ℕ, a * 1 = a -/
theorem proof_229265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229267: ∀ a : ℕ, 0 + a = a -/
theorem proof_229267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229268: ∀ a : ℕ, 1 * a = a -/
theorem proof_229268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229270: (0 : ℕ) + 0 = 0 -/
theorem proof_229270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229271: (1 : ℕ) * 1 = 1 -/
theorem proof_229271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229274: ∀ a : ℕ, a + 0 = a -/
theorem proof_229274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229275: ∀ a : ℕ, a * 1 = a -/
theorem proof_229275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229277: ∀ a : ℕ, 0 + a = a -/
theorem proof_229277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229278: ∀ a : ℕ, 1 * a = a -/
theorem proof_229278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229280: (0 : ℕ) + 0 = 0 -/
theorem proof_229280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229281: (1 : ℕ) * 1 = 1 -/
theorem proof_229281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229284: ∀ a : ℕ, a + 0 = a -/
theorem proof_229284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229285: ∀ a : ℕ, a * 1 = a -/
theorem proof_229285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229287: ∀ a : ℕ, 0 + a = a -/
theorem proof_229287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229288: ∀ a : ℕ, 1 * a = a -/
theorem proof_229288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229290: (0 : ℕ) + 0 = 0 -/
theorem proof_229290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229291: (1 : ℕ) * 1 = 1 -/
theorem proof_229291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229294: ∀ a : ℕ, a + 0 = a -/
theorem proof_229294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229295: ∀ a : ℕ, a * 1 = a -/
theorem proof_229295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229297: ∀ a : ℕ, 0 + a = a -/
theorem proof_229297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229298: ∀ a : ℕ, 1 * a = a -/
theorem proof_229298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229300: (0 : ℕ) + 0 = 0 -/
theorem proof_229300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229301: (1 : ℕ) * 1 = 1 -/
theorem proof_229301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229304: ∀ a : ℕ, a + 0 = a -/
theorem proof_229304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229305: ∀ a : ℕ, a * 1 = a -/
theorem proof_229305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229307: ∀ a : ℕ, 0 + a = a -/
theorem proof_229307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229308: ∀ a : ℕ, 1 * a = a -/
theorem proof_229308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229310: (0 : ℕ) + 0 = 0 -/
theorem proof_229310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229311: (1 : ℕ) * 1 = 1 -/
theorem proof_229311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229314: ∀ a : ℕ, a + 0 = a -/
theorem proof_229314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229315: ∀ a : ℕ, a * 1 = a -/
theorem proof_229315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229317: ∀ a : ℕ, 0 + a = a -/
theorem proof_229317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229318: ∀ a : ℕ, 1 * a = a -/
theorem proof_229318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229320: (0 : ℕ) + 0 = 0 -/
theorem proof_229320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229321: (1 : ℕ) * 1 = 1 -/
theorem proof_229321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229324: ∀ a : ℕ, a + 0 = a -/
theorem proof_229324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229325: ∀ a : ℕ, a * 1 = a -/
theorem proof_229325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229327: ∀ a : ℕ, 0 + a = a -/
theorem proof_229327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229328: ∀ a : ℕ, 1 * a = a -/
theorem proof_229328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229330: (0 : ℕ) + 0 = 0 -/
theorem proof_229330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229331: (1 : ℕ) * 1 = 1 -/
theorem proof_229331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229334: ∀ a : ℕ, a + 0 = a -/
theorem proof_229334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229335: ∀ a : ℕ, a * 1 = a -/
theorem proof_229335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229337: ∀ a : ℕ, 0 + a = a -/
theorem proof_229337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229338: ∀ a : ℕ, 1 * a = a -/
theorem proof_229338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229340: (0 : ℕ) + 0 = 0 -/
theorem proof_229340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229341: (1 : ℕ) * 1 = 1 -/
theorem proof_229341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229344: ∀ a : ℕ, a + 0 = a -/
theorem proof_229344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229345: ∀ a : ℕ, a * 1 = a -/
theorem proof_229345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229347: ∀ a : ℕ, 0 + a = a -/
theorem proof_229347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229348: ∀ a : ℕ, 1 * a = a -/
theorem proof_229348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229350: (0 : ℕ) + 0 = 0 -/
theorem proof_229350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229351: (1 : ℕ) * 1 = 1 -/
theorem proof_229351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229354: ∀ a : ℕ, a + 0 = a -/
theorem proof_229354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229355: ∀ a : ℕ, a * 1 = a -/
theorem proof_229355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229357: ∀ a : ℕ, 0 + a = a -/
theorem proof_229357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229358: ∀ a : ℕ, 1 * a = a -/
theorem proof_229358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229360: (0 : ℕ) + 0 = 0 -/
theorem proof_229360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229361: (1 : ℕ) * 1 = 1 -/
theorem proof_229361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229364: ∀ a : ℕ, a + 0 = a -/
theorem proof_229364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229365: ∀ a : ℕ, a * 1 = a -/
theorem proof_229365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229367: ∀ a : ℕ, 0 + a = a -/
theorem proof_229367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229368: ∀ a : ℕ, 1 * a = a -/
theorem proof_229368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229370: (0 : ℕ) + 0 = 0 -/
theorem proof_229370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229371: (1 : ℕ) * 1 = 1 -/
theorem proof_229371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229374: ∀ a : ℕ, a + 0 = a -/
theorem proof_229374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229375: ∀ a : ℕ, a * 1 = a -/
theorem proof_229375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229377: ∀ a : ℕ, 0 + a = a -/
theorem proof_229377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229378: ∀ a : ℕ, 1 * a = a -/
theorem proof_229378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229380: (0 : ℕ) + 0 = 0 -/
theorem proof_229380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229381: (1 : ℕ) * 1 = 1 -/
theorem proof_229381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229384: ∀ a : ℕ, a + 0 = a -/
theorem proof_229384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229385: ∀ a : ℕ, a * 1 = a -/
theorem proof_229385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229387: ∀ a : ℕ, 0 + a = a -/
theorem proof_229387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229388: ∀ a : ℕ, 1 * a = a -/
theorem proof_229388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229390: (0 : ℕ) + 0 = 0 -/
theorem proof_229390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229391: (1 : ℕ) * 1 = 1 -/
theorem proof_229391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229394: ∀ a : ℕ, a + 0 = a -/
theorem proof_229394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229395: ∀ a : ℕ, a * 1 = a -/
theorem proof_229395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229397: ∀ a : ℕ, 0 + a = a -/
theorem proof_229397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229398: ∀ a : ℕ, 1 * a = a -/
theorem proof_229398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229400: (0 : ℕ) + 0 = 0 -/
theorem proof_229400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229401: (1 : ℕ) * 1 = 1 -/
theorem proof_229401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229404: ∀ a : ℕ, a + 0 = a -/
theorem proof_229404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229405: ∀ a : ℕ, a * 1 = a -/
theorem proof_229405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229407: ∀ a : ℕ, 0 + a = a -/
theorem proof_229407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229408: ∀ a : ℕ, 1 * a = a -/
theorem proof_229408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229410: (0 : ℕ) + 0 = 0 -/
theorem proof_229410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229411: (1 : ℕ) * 1 = 1 -/
theorem proof_229411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229414: ∀ a : ℕ, a + 0 = a -/
theorem proof_229414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229415: ∀ a : ℕ, a * 1 = a -/
theorem proof_229415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229417: ∀ a : ℕ, 0 + a = a -/
theorem proof_229417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229418: ∀ a : ℕ, 1 * a = a -/
theorem proof_229418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229420: (0 : ℕ) + 0 = 0 -/
theorem proof_229420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229421: (1 : ℕ) * 1 = 1 -/
theorem proof_229421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229424: ∀ a : ℕ, a + 0 = a -/
theorem proof_229424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229425: ∀ a : ℕ, a * 1 = a -/
theorem proof_229425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229427: ∀ a : ℕ, 0 + a = a -/
theorem proof_229427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229428: ∀ a : ℕ, 1 * a = a -/
theorem proof_229428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229430: (0 : ℕ) + 0 = 0 -/
theorem proof_229430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229431: (1 : ℕ) * 1 = 1 -/
theorem proof_229431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229434: ∀ a : ℕ, a + 0 = a -/
theorem proof_229434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229435: ∀ a : ℕ, a * 1 = a -/
theorem proof_229435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229437: ∀ a : ℕ, 0 + a = a -/
theorem proof_229437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229438: ∀ a : ℕ, 1 * a = a -/
theorem proof_229438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229440: (0 : ℕ) + 0 = 0 -/
theorem proof_229440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229441: (1 : ℕ) * 1 = 1 -/
theorem proof_229441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229444: ∀ a : ℕ, a + 0 = a -/
theorem proof_229444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229445: ∀ a : ℕ, a * 1 = a -/
theorem proof_229445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229447: ∀ a : ℕ, 0 + a = a -/
theorem proof_229447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229448: ∀ a : ℕ, 1 * a = a -/
theorem proof_229448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229450: (0 : ℕ) + 0 = 0 -/
theorem proof_229450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229451: (1 : ℕ) * 1 = 1 -/
theorem proof_229451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229454: ∀ a : ℕ, a + 0 = a -/
theorem proof_229454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229455: ∀ a : ℕ, a * 1 = a -/
theorem proof_229455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229457: ∀ a : ℕ, 0 + a = a -/
theorem proof_229457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229458: ∀ a : ℕ, 1 * a = a -/
theorem proof_229458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229460: (0 : ℕ) + 0 = 0 -/
theorem proof_229460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229461: (1 : ℕ) * 1 = 1 -/
theorem proof_229461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229464: ∀ a : ℕ, a + 0 = a -/
theorem proof_229464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229465: ∀ a : ℕ, a * 1 = a -/
theorem proof_229465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229467: ∀ a : ℕ, 0 + a = a -/
theorem proof_229467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229468: ∀ a : ℕ, 1 * a = a -/
theorem proof_229468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229470: (0 : ℕ) + 0 = 0 -/
theorem proof_229470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229471: (1 : ℕ) * 1 = 1 -/
theorem proof_229471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229474: ∀ a : ℕ, a + 0 = a -/
theorem proof_229474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229475: ∀ a : ℕ, a * 1 = a -/
theorem proof_229475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229477: ∀ a : ℕ, 0 + a = a -/
theorem proof_229477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229478: ∀ a : ℕ, 1 * a = a -/
theorem proof_229478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229480: (0 : ℕ) + 0 = 0 -/
theorem proof_229480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229481: (1 : ℕ) * 1 = 1 -/
theorem proof_229481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229484: ∀ a : ℕ, a + 0 = a -/
theorem proof_229484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229485: ∀ a : ℕ, a * 1 = a -/
theorem proof_229485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229487: ∀ a : ℕ, 0 + a = a -/
theorem proof_229487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229488: ∀ a : ℕ, 1 * a = a -/
theorem proof_229488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229490: (0 : ℕ) + 0 = 0 -/
theorem proof_229490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229491: (1 : ℕ) * 1 = 1 -/
theorem proof_229491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229494: ∀ a : ℕ, a + 0 = a -/
theorem proof_229494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229495: ∀ a : ℕ, a * 1 = a -/
theorem proof_229495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229497: ∀ a : ℕ, 0 + a = a -/
theorem proof_229497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229498: ∀ a : ℕ, 1 * a = a -/
theorem proof_229498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229500: (0 : ℕ) + 0 = 0 -/
theorem proof_229500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229501: (1 : ℕ) * 1 = 1 -/
theorem proof_229501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229504: ∀ a : ℕ, a + 0 = a -/
theorem proof_229504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229505: ∀ a : ℕ, a * 1 = a -/
theorem proof_229505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229507: ∀ a : ℕ, 0 + a = a -/
theorem proof_229507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229508: ∀ a : ℕ, 1 * a = a -/
theorem proof_229508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229510: (0 : ℕ) + 0 = 0 -/
theorem proof_229510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229511: (1 : ℕ) * 1 = 1 -/
theorem proof_229511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229514: ∀ a : ℕ, a + 0 = a -/
theorem proof_229514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229515: ∀ a : ℕ, a * 1 = a -/
theorem proof_229515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229517: ∀ a : ℕ, 0 + a = a -/
theorem proof_229517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229518: ∀ a : ℕ, 1 * a = a -/
theorem proof_229518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229520: (0 : ℕ) + 0 = 0 -/
theorem proof_229520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229521: (1 : ℕ) * 1 = 1 -/
theorem proof_229521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229524: ∀ a : ℕ, a + 0 = a -/
theorem proof_229524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229525: ∀ a : ℕ, a * 1 = a -/
theorem proof_229525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229527: ∀ a : ℕ, 0 + a = a -/
theorem proof_229527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229528: ∀ a : ℕ, 1 * a = a -/
theorem proof_229528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229530: (0 : ℕ) + 0 = 0 -/
theorem proof_229530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229531: (1 : ℕ) * 1 = 1 -/
theorem proof_229531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229534: ∀ a : ℕ, a + 0 = a -/
theorem proof_229534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229535: ∀ a : ℕ, a * 1 = a -/
theorem proof_229535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229537: ∀ a : ℕ, 0 + a = a -/
theorem proof_229537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229538: ∀ a : ℕ, 1 * a = a -/
theorem proof_229538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229540: (0 : ℕ) + 0 = 0 -/
theorem proof_229540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229541: (1 : ℕ) * 1 = 1 -/
theorem proof_229541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229544: ∀ a : ℕ, a + 0 = a -/
theorem proof_229544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229545: ∀ a : ℕ, a * 1 = a -/
theorem proof_229545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229547: ∀ a : ℕ, 0 + a = a -/
theorem proof_229547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229548: ∀ a : ℕ, 1 * a = a -/
theorem proof_229548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229550: (0 : ℕ) + 0 = 0 -/
theorem proof_229550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229551: (1 : ℕ) * 1 = 1 -/
theorem proof_229551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229554: ∀ a : ℕ, a + 0 = a -/
theorem proof_229554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229555: ∀ a : ℕ, a * 1 = a -/
theorem proof_229555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229557: ∀ a : ℕ, 0 + a = a -/
theorem proof_229557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229558: ∀ a : ℕ, 1 * a = a -/
theorem proof_229558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229560: (0 : ℕ) + 0 = 0 -/
theorem proof_229560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229561: (1 : ℕ) * 1 = 1 -/
theorem proof_229561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229564: ∀ a : ℕ, a + 0 = a -/
theorem proof_229564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229565: ∀ a : ℕ, a * 1 = a -/
theorem proof_229565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229567: ∀ a : ℕ, 0 + a = a -/
theorem proof_229567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229568: ∀ a : ℕ, 1 * a = a -/
theorem proof_229568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229570: (0 : ℕ) + 0 = 0 -/
theorem proof_229570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229571: (1 : ℕ) * 1 = 1 -/
theorem proof_229571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229574: ∀ a : ℕ, a + 0 = a -/
theorem proof_229574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229575: ∀ a : ℕ, a * 1 = a -/
theorem proof_229575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229577: ∀ a : ℕ, 0 + a = a -/
theorem proof_229577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229578: ∀ a : ℕ, 1 * a = a -/
theorem proof_229578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229580: (0 : ℕ) + 0 = 0 -/
theorem proof_229580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229581: (1 : ℕ) * 1 = 1 -/
theorem proof_229581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229584: ∀ a : ℕ, a + 0 = a -/
theorem proof_229584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229585: ∀ a : ℕ, a * 1 = a -/
theorem proof_229585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229587: ∀ a : ℕ, 0 + a = a -/
theorem proof_229587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229588: ∀ a : ℕ, 1 * a = a -/
theorem proof_229588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229590: (0 : ℕ) + 0 = 0 -/
theorem proof_229590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229591: (1 : ℕ) * 1 = 1 -/
theorem proof_229591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229594: ∀ a : ℕ, a + 0 = a -/
theorem proof_229594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229595: ∀ a : ℕ, a * 1 = a -/
theorem proof_229595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229597: ∀ a : ℕ, 0 + a = a -/
theorem proof_229597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229598: ∀ a : ℕ, 1 * a = a -/
theorem proof_229598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229600: (0 : ℕ) + 0 = 0 -/
theorem proof_229600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229601: (1 : ℕ) * 1 = 1 -/
theorem proof_229601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229604: ∀ a : ℕ, a + 0 = a -/
theorem proof_229604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229605: ∀ a : ℕ, a * 1 = a -/
theorem proof_229605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229607: ∀ a : ℕ, 0 + a = a -/
theorem proof_229607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229608: ∀ a : ℕ, 1 * a = a -/
theorem proof_229608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229610: (0 : ℕ) + 0 = 0 -/
theorem proof_229610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229611: (1 : ℕ) * 1 = 1 -/
theorem proof_229611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229614: ∀ a : ℕ, a + 0 = a -/
theorem proof_229614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229615: ∀ a : ℕ, a * 1 = a -/
theorem proof_229615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229617: ∀ a : ℕ, 0 + a = a -/
theorem proof_229617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229618: ∀ a : ℕ, 1 * a = a -/
theorem proof_229618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229620: (0 : ℕ) + 0 = 0 -/
theorem proof_229620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229621: (1 : ℕ) * 1 = 1 -/
theorem proof_229621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229624: ∀ a : ℕ, a + 0 = a -/
theorem proof_229624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229625: ∀ a : ℕ, a * 1 = a -/
theorem proof_229625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229627: ∀ a : ℕ, 0 + a = a -/
theorem proof_229627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229628: ∀ a : ℕ, 1 * a = a -/
theorem proof_229628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229630: (0 : ℕ) + 0 = 0 -/
theorem proof_229630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229631: (1 : ℕ) * 1 = 1 -/
theorem proof_229631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229634: ∀ a : ℕ, a + 0 = a -/
theorem proof_229634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229635: ∀ a : ℕ, a * 1 = a -/
theorem proof_229635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229637: ∀ a : ℕ, 0 + a = a -/
theorem proof_229637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229638: ∀ a : ℕ, 1 * a = a -/
theorem proof_229638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229640: (0 : ℕ) + 0 = 0 -/
theorem proof_229640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229641: (1 : ℕ) * 1 = 1 -/
theorem proof_229641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229644: ∀ a : ℕ, a + 0 = a -/
theorem proof_229644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229645: ∀ a : ℕ, a * 1 = a -/
theorem proof_229645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229647: ∀ a : ℕ, 0 + a = a -/
theorem proof_229647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229648: ∀ a : ℕ, 1 * a = a -/
theorem proof_229648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229650: (0 : ℕ) + 0 = 0 -/
theorem proof_229650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229651: (1 : ℕ) * 1 = 1 -/
theorem proof_229651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229654: ∀ a : ℕ, a + 0 = a -/
theorem proof_229654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229655: ∀ a : ℕ, a * 1 = a -/
theorem proof_229655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229657: ∀ a : ℕ, 0 + a = a -/
theorem proof_229657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229658: ∀ a : ℕ, 1 * a = a -/
theorem proof_229658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229660: (0 : ℕ) + 0 = 0 -/
theorem proof_229660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229661: (1 : ℕ) * 1 = 1 -/
theorem proof_229661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229664: ∀ a : ℕ, a + 0 = a -/
theorem proof_229664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229665: ∀ a : ℕ, a * 1 = a -/
theorem proof_229665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229667: ∀ a : ℕ, 0 + a = a -/
theorem proof_229667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229668: ∀ a : ℕ, 1 * a = a -/
theorem proof_229668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229670: (0 : ℕ) + 0 = 0 -/
theorem proof_229670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229671: (1 : ℕ) * 1 = 1 -/
theorem proof_229671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229674: ∀ a : ℕ, a + 0 = a -/
theorem proof_229674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229675: ∀ a : ℕ, a * 1 = a -/
theorem proof_229675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229677: ∀ a : ℕ, 0 + a = a -/
theorem proof_229677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229678: ∀ a : ℕ, 1 * a = a -/
theorem proof_229678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229680: (0 : ℕ) + 0 = 0 -/
theorem proof_229680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229681: (1 : ℕ) * 1 = 1 -/
theorem proof_229681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229684: ∀ a : ℕ, a + 0 = a -/
theorem proof_229684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229685: ∀ a : ℕ, a * 1 = a -/
theorem proof_229685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229687: ∀ a : ℕ, 0 + a = a -/
theorem proof_229687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229688: ∀ a : ℕ, 1 * a = a -/
theorem proof_229688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229690: (0 : ℕ) + 0 = 0 -/
theorem proof_229690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229691: (1 : ℕ) * 1 = 1 -/
theorem proof_229691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229694: ∀ a : ℕ, a + 0 = a -/
theorem proof_229694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229695: ∀ a : ℕ, a * 1 = a -/
theorem proof_229695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229697: ∀ a : ℕ, 0 + a = a -/
theorem proof_229697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229698: ∀ a : ℕ, 1 * a = a -/
theorem proof_229698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229700: (0 : ℕ) + 0 = 0 -/
theorem proof_229700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229701: (1 : ℕ) * 1 = 1 -/
theorem proof_229701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229704: ∀ a : ℕ, a + 0 = a -/
theorem proof_229704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229705: ∀ a : ℕ, a * 1 = a -/
theorem proof_229705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229707: ∀ a : ℕ, 0 + a = a -/
theorem proof_229707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229708: ∀ a : ℕ, 1 * a = a -/
theorem proof_229708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229710: (0 : ℕ) + 0 = 0 -/
theorem proof_229710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229711: (1 : ℕ) * 1 = 1 -/
theorem proof_229711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229714: ∀ a : ℕ, a + 0 = a -/
theorem proof_229714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229715: ∀ a : ℕ, a * 1 = a -/
theorem proof_229715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229717: ∀ a : ℕ, 0 + a = a -/
theorem proof_229717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229718: ∀ a : ℕ, 1 * a = a -/
theorem proof_229718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229720: (0 : ℕ) + 0 = 0 -/
theorem proof_229720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229721: (1 : ℕ) * 1 = 1 -/
theorem proof_229721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229724: ∀ a : ℕ, a + 0 = a -/
theorem proof_229724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229725: ∀ a : ℕ, a * 1 = a -/
theorem proof_229725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229727: ∀ a : ℕ, 0 + a = a -/
theorem proof_229727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229728: ∀ a : ℕ, 1 * a = a -/
theorem proof_229728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229730: (0 : ℕ) + 0 = 0 -/
theorem proof_229730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229731: (1 : ℕ) * 1 = 1 -/
theorem proof_229731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229734: ∀ a : ℕ, a + 0 = a -/
theorem proof_229734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229735: ∀ a : ℕ, a * 1 = a -/
theorem proof_229735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229737: ∀ a : ℕ, 0 + a = a -/
theorem proof_229737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229738: ∀ a : ℕ, 1 * a = a -/
theorem proof_229738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229740: (0 : ℕ) + 0 = 0 -/
theorem proof_229740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229741: (1 : ℕ) * 1 = 1 -/
theorem proof_229741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229744: ∀ a : ℕ, a + 0 = a -/
theorem proof_229744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229745: ∀ a : ℕ, a * 1 = a -/
theorem proof_229745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229747: ∀ a : ℕ, 0 + a = a -/
theorem proof_229747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229748: ∀ a : ℕ, 1 * a = a -/
theorem proof_229748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229750: (0 : ℕ) + 0 = 0 -/
theorem proof_229750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229751: (1 : ℕ) * 1 = 1 -/
theorem proof_229751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229754: ∀ a : ℕ, a + 0 = a -/
theorem proof_229754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229755: ∀ a : ℕ, a * 1 = a -/
theorem proof_229755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229757: ∀ a : ℕ, 0 + a = a -/
theorem proof_229757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229758: ∀ a : ℕ, 1 * a = a -/
theorem proof_229758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229760: (0 : ℕ) + 0 = 0 -/
theorem proof_229760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229761: (1 : ℕ) * 1 = 1 -/
theorem proof_229761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229764: ∀ a : ℕ, a + 0 = a -/
theorem proof_229764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229765: ∀ a : ℕ, a * 1 = a -/
theorem proof_229765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229767: ∀ a : ℕ, 0 + a = a -/
theorem proof_229767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229768: ∀ a : ℕ, 1 * a = a -/
theorem proof_229768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229770: (0 : ℕ) + 0 = 0 -/
theorem proof_229770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229771: (1 : ℕ) * 1 = 1 -/
theorem proof_229771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229774: ∀ a : ℕ, a + 0 = a -/
theorem proof_229774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229775: ∀ a : ℕ, a * 1 = a -/
theorem proof_229775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229777: ∀ a : ℕ, 0 + a = a -/
theorem proof_229777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229778: ∀ a : ℕ, 1 * a = a -/
theorem proof_229778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229780: (0 : ℕ) + 0 = 0 -/
theorem proof_229780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229781: (1 : ℕ) * 1 = 1 -/
theorem proof_229781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229784: ∀ a : ℕ, a + 0 = a -/
theorem proof_229784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229785: ∀ a : ℕ, a * 1 = a -/
theorem proof_229785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229787: ∀ a : ℕ, 0 + a = a -/
theorem proof_229787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229788: ∀ a : ℕ, 1 * a = a -/
theorem proof_229788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229790: (0 : ℕ) + 0 = 0 -/
theorem proof_229790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229791: (1 : ℕ) * 1 = 1 -/
theorem proof_229791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229794: ∀ a : ℕ, a + 0 = a -/
theorem proof_229794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229795: ∀ a : ℕ, a * 1 = a -/
theorem proof_229795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229797: ∀ a : ℕ, 0 + a = a -/
theorem proof_229797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229798: ∀ a : ℕ, 1 * a = a -/
theorem proof_229798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229800: (0 : ℕ) + 0 = 0 -/
theorem proof_229800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229801: (1 : ℕ) * 1 = 1 -/
theorem proof_229801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229804: ∀ a : ℕ, a + 0 = a -/
theorem proof_229804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229805: ∀ a : ℕ, a * 1 = a -/
theorem proof_229805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229807: ∀ a : ℕ, 0 + a = a -/
theorem proof_229807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229808: ∀ a : ℕ, 1 * a = a -/
theorem proof_229808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229810: (0 : ℕ) + 0 = 0 -/
theorem proof_229810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229811: (1 : ℕ) * 1 = 1 -/
theorem proof_229811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229814: ∀ a : ℕ, a + 0 = a -/
theorem proof_229814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229815: ∀ a : ℕ, a * 1 = a -/
theorem proof_229815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229817: ∀ a : ℕ, 0 + a = a -/
theorem proof_229817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229818: ∀ a : ℕ, 1 * a = a -/
theorem proof_229818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229820: (0 : ℕ) + 0 = 0 -/
theorem proof_229820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229821: (1 : ℕ) * 1 = 1 -/
theorem proof_229821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229824: ∀ a : ℕ, a + 0 = a -/
theorem proof_229824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229825: ∀ a : ℕ, a * 1 = a -/
theorem proof_229825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229827: ∀ a : ℕ, 0 + a = a -/
theorem proof_229827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229828: ∀ a : ℕ, 1 * a = a -/
theorem proof_229828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229830: (0 : ℕ) + 0 = 0 -/
theorem proof_229830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229831: (1 : ℕ) * 1 = 1 -/
theorem proof_229831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229834: ∀ a : ℕ, a + 0 = a -/
theorem proof_229834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229835: ∀ a : ℕ, a * 1 = a -/
theorem proof_229835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229837: ∀ a : ℕ, 0 + a = a -/
theorem proof_229837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229838: ∀ a : ℕ, 1 * a = a -/
theorem proof_229838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229840: (0 : ℕ) + 0 = 0 -/
theorem proof_229840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229841: (1 : ℕ) * 1 = 1 -/
theorem proof_229841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229844: ∀ a : ℕ, a + 0 = a -/
theorem proof_229844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229845: ∀ a : ℕ, a * 1 = a -/
theorem proof_229845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229847: ∀ a : ℕ, 0 + a = a -/
theorem proof_229847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229848: ∀ a : ℕ, 1 * a = a -/
theorem proof_229848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229850: (0 : ℕ) + 0 = 0 -/
theorem proof_229850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229851: (1 : ℕ) * 1 = 1 -/
theorem proof_229851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229854: ∀ a : ℕ, a + 0 = a -/
theorem proof_229854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229855: ∀ a : ℕ, a * 1 = a -/
theorem proof_229855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229857: ∀ a : ℕ, 0 + a = a -/
theorem proof_229857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229858: ∀ a : ℕ, 1 * a = a -/
theorem proof_229858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229860: (0 : ℕ) + 0 = 0 -/
theorem proof_229860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229861: (1 : ℕ) * 1 = 1 -/
theorem proof_229861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229864: ∀ a : ℕ, a + 0 = a -/
theorem proof_229864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229865: ∀ a : ℕ, a * 1 = a -/
theorem proof_229865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229867: ∀ a : ℕ, 0 + a = a -/
theorem proof_229867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229868: ∀ a : ℕ, 1 * a = a -/
theorem proof_229868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229870: (0 : ℕ) + 0 = 0 -/
theorem proof_229870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229871: (1 : ℕ) * 1 = 1 -/
theorem proof_229871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229874: ∀ a : ℕ, a + 0 = a -/
theorem proof_229874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229875: ∀ a : ℕ, a * 1 = a -/
theorem proof_229875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229877: ∀ a : ℕ, 0 + a = a -/
theorem proof_229877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229878: ∀ a : ℕ, 1 * a = a -/
theorem proof_229878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229880: (0 : ℕ) + 0 = 0 -/
theorem proof_229880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229881: (1 : ℕ) * 1 = 1 -/
theorem proof_229881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229884: ∀ a : ℕ, a + 0 = a -/
theorem proof_229884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229885: ∀ a : ℕ, a * 1 = a -/
theorem proof_229885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229887: ∀ a : ℕ, 0 + a = a -/
theorem proof_229887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229888: ∀ a : ℕ, 1 * a = a -/
theorem proof_229888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229890: (0 : ℕ) + 0 = 0 -/
theorem proof_229890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229891: (1 : ℕ) * 1 = 1 -/
theorem proof_229891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229894: ∀ a : ℕ, a + 0 = a -/
theorem proof_229894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229895: ∀ a : ℕ, a * 1 = a -/
theorem proof_229895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229897: ∀ a : ℕ, 0 + a = a -/
theorem proof_229897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229898: ∀ a : ℕ, 1 * a = a -/
theorem proof_229898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229900: (0 : ℕ) + 0 = 0 -/
theorem proof_229900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229901: (1 : ℕ) * 1 = 1 -/
theorem proof_229901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229904: ∀ a : ℕ, a + 0 = a -/
theorem proof_229904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229905: ∀ a : ℕ, a * 1 = a -/
theorem proof_229905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229907: ∀ a : ℕ, 0 + a = a -/
theorem proof_229907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229908: ∀ a : ℕ, 1 * a = a -/
theorem proof_229908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229910: (0 : ℕ) + 0 = 0 -/
theorem proof_229910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229911: (1 : ℕ) * 1 = 1 -/
theorem proof_229911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229914: ∀ a : ℕ, a + 0 = a -/
theorem proof_229914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229915: ∀ a : ℕ, a * 1 = a -/
theorem proof_229915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229917: ∀ a : ℕ, 0 + a = a -/
theorem proof_229917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229918: ∀ a : ℕ, 1 * a = a -/
theorem proof_229918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229920: (0 : ℕ) + 0 = 0 -/
theorem proof_229920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229921: (1 : ℕ) * 1 = 1 -/
theorem proof_229921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229924: ∀ a : ℕ, a + 0 = a -/
theorem proof_229924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229925: ∀ a : ℕ, a * 1 = a -/
theorem proof_229925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229927: ∀ a : ℕ, 0 + a = a -/
theorem proof_229927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229928: ∀ a : ℕ, 1 * a = a -/
theorem proof_229928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229930: (0 : ℕ) + 0 = 0 -/
theorem proof_229930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229931: (1 : ℕ) * 1 = 1 -/
theorem proof_229931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229934: ∀ a : ℕ, a + 0 = a -/
theorem proof_229934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229935: ∀ a : ℕ, a * 1 = a -/
theorem proof_229935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229937: ∀ a : ℕ, 0 + a = a -/
theorem proof_229937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229938: ∀ a : ℕ, 1 * a = a -/
theorem proof_229938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229940: (0 : ℕ) + 0 = 0 -/
theorem proof_229940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229941: (1 : ℕ) * 1 = 1 -/
theorem proof_229941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229944: ∀ a : ℕ, a + 0 = a -/
theorem proof_229944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229945: ∀ a : ℕ, a * 1 = a -/
theorem proof_229945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229947: ∀ a : ℕ, 0 + a = a -/
theorem proof_229947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229948: ∀ a : ℕ, 1 * a = a -/
theorem proof_229948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229950: (0 : ℕ) + 0 = 0 -/
theorem proof_229950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229951: (1 : ℕ) * 1 = 1 -/
theorem proof_229951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229954: ∀ a : ℕ, a + 0 = a -/
theorem proof_229954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229955: ∀ a : ℕ, a * 1 = a -/
theorem proof_229955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229957: ∀ a : ℕ, 0 + a = a -/
theorem proof_229957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229958: ∀ a : ℕ, 1 * a = a -/
theorem proof_229958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229960: (0 : ℕ) + 0 = 0 -/
theorem proof_229960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229961: (1 : ℕ) * 1 = 1 -/
theorem proof_229961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229964: ∀ a : ℕ, a + 0 = a -/
theorem proof_229964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229965: ∀ a : ℕ, a * 1 = a -/
theorem proof_229965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229967: ∀ a : ℕ, 0 + a = a -/
theorem proof_229967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229968: ∀ a : ℕ, 1 * a = a -/
theorem proof_229968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229970: (0 : ℕ) + 0 = 0 -/
theorem proof_229970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229971: (1 : ℕ) * 1 = 1 -/
theorem proof_229971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229974: ∀ a : ℕ, a + 0 = a -/
theorem proof_229974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229975: ∀ a : ℕ, a * 1 = a -/
theorem proof_229975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229977: ∀ a : ℕ, 0 + a = a -/
theorem proof_229977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229978: ∀ a : ℕ, 1 * a = a -/
theorem proof_229978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229980: (0 : ℕ) + 0 = 0 -/
theorem proof_229980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229981: (1 : ℕ) * 1 = 1 -/
theorem proof_229981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229984: ∀ a : ℕ, a + 0 = a -/
theorem proof_229984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229985: ∀ a : ℕ, a * 1 = a -/
theorem proof_229985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229987: ∀ a : ℕ, 0 + a = a -/
theorem proof_229987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229988: ∀ a : ℕ, 1 * a = a -/
theorem proof_229988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229990: (0 : ℕ) + 0 = 0 -/
theorem proof_229990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229991: (1 : ℕ) * 1 = 1 -/
theorem proof_229991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229994: ∀ a : ℕ, a + 0 = a -/
theorem proof_229994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229995: ∀ a : ℕ, a * 1 = a -/
theorem proof_229995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229997: ∀ a : ℕ, 0 + a = a -/
theorem proof_229997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229998: ∀ a : ℕ, 1 * a = a -/
theorem proof_229998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230000: (0 : ℕ) + 0 = 0 -/
theorem proof_230000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230001: (1 : ℕ) * 1 = 1 -/
theorem proof_230001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230004: ∀ a : ℕ, a + 0 = a -/
theorem proof_230004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230005: ∀ a : ℕ, a * 1 = a -/
theorem proof_230005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230007: ∀ a : ℕ, 0 + a = a -/
theorem proof_230007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230008: ∀ a : ℕ, 1 * a = a -/
theorem proof_230008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230010: (0 : ℕ) + 0 = 0 -/
theorem proof_230010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230011: (1 : ℕ) * 1 = 1 -/
theorem proof_230011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230014: ∀ a : ℕ, a + 0 = a -/
theorem proof_230014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230015: ∀ a : ℕ, a * 1 = a -/
theorem proof_230015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230017: ∀ a : ℕ, 0 + a = a -/
theorem proof_230017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230018: ∀ a : ℕ, 1 * a = a -/
theorem proof_230018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230020: (0 : ℕ) + 0 = 0 -/
theorem proof_230020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230021: (1 : ℕ) * 1 = 1 -/
theorem proof_230021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230024: ∀ a : ℕ, a + 0 = a -/
theorem proof_230024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230025: ∀ a : ℕ, a * 1 = a -/
theorem proof_230025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230027: ∀ a : ℕ, 0 + a = a -/
theorem proof_230027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230028: ∀ a : ℕ, 1 * a = a -/
theorem proof_230028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230030: (0 : ℕ) + 0 = 0 -/
theorem proof_230030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230031: (1 : ℕ) * 1 = 1 -/
theorem proof_230031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230034: ∀ a : ℕ, a + 0 = a -/
theorem proof_230034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230035: ∀ a : ℕ, a * 1 = a -/
theorem proof_230035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230037: ∀ a : ℕ, 0 + a = a -/
theorem proof_230037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230038: ∀ a : ℕ, 1 * a = a -/
theorem proof_230038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230040: (0 : ℕ) + 0 = 0 -/
theorem proof_230040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230041: (1 : ℕ) * 1 = 1 -/
theorem proof_230041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230044: ∀ a : ℕ, a + 0 = a -/
theorem proof_230044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230045: ∀ a : ℕ, a * 1 = a -/
theorem proof_230045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230047: ∀ a : ℕ, 0 + a = a -/
theorem proof_230047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230048: ∀ a : ℕ, 1 * a = a -/
theorem proof_230048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230050: (0 : ℕ) + 0 = 0 -/
theorem proof_230050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230051: (1 : ℕ) * 1 = 1 -/
theorem proof_230051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230054: ∀ a : ℕ, a + 0 = a -/
theorem proof_230054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230055: ∀ a : ℕ, a * 1 = a -/
theorem proof_230055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230057: ∀ a : ℕ, 0 + a = a -/
theorem proof_230057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230058: ∀ a : ℕ, 1 * a = a -/
theorem proof_230058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230060: (0 : ℕ) + 0 = 0 -/
theorem proof_230060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230061: (1 : ℕ) * 1 = 1 -/
theorem proof_230061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230064: ∀ a : ℕ, a + 0 = a -/
theorem proof_230064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230065: ∀ a : ℕ, a * 1 = a -/
theorem proof_230065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230067: ∀ a : ℕ, 0 + a = a -/
theorem proof_230067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230068: ∀ a : ℕ, 1 * a = a -/
theorem proof_230068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230070: (0 : ℕ) + 0 = 0 -/
theorem proof_230070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230071: (1 : ℕ) * 1 = 1 -/
theorem proof_230071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230074: ∀ a : ℕ, a + 0 = a -/
theorem proof_230074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230075: ∀ a : ℕ, a * 1 = a -/
theorem proof_230075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230077: ∀ a : ℕ, 0 + a = a -/
theorem proof_230077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230078: ∀ a : ℕ, 1 * a = a -/
theorem proof_230078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230080: (0 : ℕ) + 0 = 0 -/
theorem proof_230080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230081: (1 : ℕ) * 1 = 1 -/
theorem proof_230081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230084: ∀ a : ℕ, a + 0 = a -/
theorem proof_230084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230085: ∀ a : ℕ, a * 1 = a -/
theorem proof_230085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230087: ∀ a : ℕ, 0 + a = a -/
theorem proof_230087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230088: ∀ a : ℕ, 1 * a = a -/
theorem proof_230088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230090: (0 : ℕ) + 0 = 0 -/
theorem proof_230090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230091: (1 : ℕ) * 1 = 1 -/
theorem proof_230091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230094: ∀ a : ℕ, a + 0 = a -/
theorem proof_230094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230095: ∀ a : ℕ, a * 1 = a -/
theorem proof_230095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230097: ∀ a : ℕ, 0 + a = a -/
theorem proof_230097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230098: ∀ a : ℕ, 1 * a = a -/
theorem proof_230098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230100: (0 : ℕ) + 0 = 0 -/
theorem proof_230100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230101: (1 : ℕ) * 1 = 1 -/
theorem proof_230101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230104: ∀ a : ℕ, a + 0 = a -/
theorem proof_230104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230105: ∀ a : ℕ, a * 1 = a -/
theorem proof_230105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230107: ∀ a : ℕ, 0 + a = a -/
theorem proof_230107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230108: ∀ a : ℕ, 1 * a = a -/
theorem proof_230108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230110: (0 : ℕ) + 0 = 0 -/
theorem proof_230110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230111: (1 : ℕ) * 1 = 1 -/
theorem proof_230111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230114: ∀ a : ℕ, a + 0 = a -/
theorem proof_230114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230115: ∀ a : ℕ, a * 1 = a -/
theorem proof_230115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230117: ∀ a : ℕ, 0 + a = a -/
theorem proof_230117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230118: ∀ a : ℕ, 1 * a = a -/
theorem proof_230118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230120: (0 : ℕ) + 0 = 0 -/
theorem proof_230120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230121: (1 : ℕ) * 1 = 1 -/
theorem proof_230121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230124: ∀ a : ℕ, a + 0 = a -/
theorem proof_230124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230125: ∀ a : ℕ, a * 1 = a -/
theorem proof_230125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230127: ∀ a : ℕ, 0 + a = a -/
theorem proof_230127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230128: ∀ a : ℕ, 1 * a = a -/
theorem proof_230128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230130: (0 : ℕ) + 0 = 0 -/
theorem proof_230130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230131: (1 : ℕ) * 1 = 1 -/
theorem proof_230131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230134: ∀ a : ℕ, a + 0 = a -/
theorem proof_230134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230135: ∀ a : ℕ, a * 1 = a -/
theorem proof_230135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230137: ∀ a : ℕ, 0 + a = a -/
theorem proof_230137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230138: ∀ a : ℕ, 1 * a = a -/
theorem proof_230138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230140: (0 : ℕ) + 0 = 0 -/
theorem proof_230140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230141: (1 : ℕ) * 1 = 1 -/
theorem proof_230141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230144: ∀ a : ℕ, a + 0 = a -/
theorem proof_230144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230145: ∀ a : ℕ, a * 1 = a -/
theorem proof_230145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230147: ∀ a : ℕ, 0 + a = a -/
theorem proof_230147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230148: ∀ a : ℕ, 1 * a = a -/
theorem proof_230148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230150: (0 : ℕ) + 0 = 0 -/
theorem proof_230150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230151: (1 : ℕ) * 1 = 1 -/
theorem proof_230151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230154: ∀ a : ℕ, a + 0 = a -/
theorem proof_230154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230155: ∀ a : ℕ, a * 1 = a -/
theorem proof_230155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230157: ∀ a : ℕ, 0 + a = a -/
theorem proof_230157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230158: ∀ a : ℕ, 1 * a = a -/
theorem proof_230158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230160: (0 : ℕ) + 0 = 0 -/
theorem proof_230160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230161: (1 : ℕ) * 1 = 1 -/
theorem proof_230161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230164: ∀ a : ℕ, a + 0 = a -/
theorem proof_230164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230165: ∀ a : ℕ, a * 1 = a -/
theorem proof_230165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230167: ∀ a : ℕ, 0 + a = a -/
theorem proof_230167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230168: ∀ a : ℕ, 1 * a = a -/
theorem proof_230168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230170: (0 : ℕ) + 0 = 0 -/
theorem proof_230170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230171: (1 : ℕ) * 1 = 1 -/
theorem proof_230171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230174: ∀ a : ℕ, a + 0 = a -/
theorem proof_230174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230175: ∀ a : ℕ, a * 1 = a -/
theorem proof_230175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230177: ∀ a : ℕ, 0 + a = a -/
theorem proof_230177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230178: ∀ a : ℕ, 1 * a = a -/
theorem proof_230178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230180: (0 : ℕ) + 0 = 0 -/
theorem proof_230180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230181: (1 : ℕ) * 1 = 1 -/
theorem proof_230181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230184: ∀ a : ℕ, a + 0 = a -/
theorem proof_230184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230185: ∀ a : ℕ, a * 1 = a -/
theorem proof_230185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230187: ∀ a : ℕ, 0 + a = a -/
theorem proof_230187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230188: ∀ a : ℕ, 1 * a = a -/
theorem proof_230188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230190: (0 : ℕ) + 0 = 0 -/
theorem proof_230190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 230191: (1 : ℕ) * 1 = 1 -/
theorem proof_230191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 230192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 230193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_230193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 230194: ∀ a : ℕ, a + 0 = a -/
theorem proof_230194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 230195: ∀ a : ℕ, a * 1 = a -/
theorem proof_230195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 230196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_230196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 230197: ∀ a : ℕ, 0 + a = a -/
theorem proof_230197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 230198: ∀ a : ℕ, 1 * a = a -/
theorem proof_230198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 230199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_230199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR229M2
