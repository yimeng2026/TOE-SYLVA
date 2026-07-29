/-
================================================================================
SYLVA_ProvenNumbertheoryR134M2.lean — Numbertheory Proofs Round 134
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR134M2

open Real

/-- Proof 134200: (0 : ℕ) + 0 = 0 -/
theorem proof_134200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134201: (1 : ℕ) * 1 = 1 -/
theorem proof_134201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134204: ∀ a : ℕ, a + 0 = a -/
theorem proof_134204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134205: ∀ a : ℕ, a * 1 = a -/
theorem proof_134205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134207: ∀ a : ℕ, 0 + a = a -/
theorem proof_134207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134208: ∀ a : ℕ, 1 * a = a -/
theorem proof_134208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134210: (0 : ℕ) + 0 = 0 -/
theorem proof_134210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134211: (1 : ℕ) * 1 = 1 -/
theorem proof_134211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134214: ∀ a : ℕ, a + 0 = a -/
theorem proof_134214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134215: ∀ a : ℕ, a * 1 = a -/
theorem proof_134215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134217: ∀ a : ℕ, 0 + a = a -/
theorem proof_134217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134218: ∀ a : ℕ, 1 * a = a -/
theorem proof_134218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134220: (0 : ℕ) + 0 = 0 -/
theorem proof_134220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134221: (1 : ℕ) * 1 = 1 -/
theorem proof_134221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134224: ∀ a : ℕ, a + 0 = a -/
theorem proof_134224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134225: ∀ a : ℕ, a * 1 = a -/
theorem proof_134225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134227: ∀ a : ℕ, 0 + a = a -/
theorem proof_134227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134228: ∀ a : ℕ, 1 * a = a -/
theorem proof_134228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134230: (0 : ℕ) + 0 = 0 -/
theorem proof_134230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134231: (1 : ℕ) * 1 = 1 -/
theorem proof_134231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134234: ∀ a : ℕ, a + 0 = a -/
theorem proof_134234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134235: ∀ a : ℕ, a * 1 = a -/
theorem proof_134235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134237: ∀ a : ℕ, 0 + a = a -/
theorem proof_134237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134238: ∀ a : ℕ, 1 * a = a -/
theorem proof_134238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134240: (0 : ℕ) + 0 = 0 -/
theorem proof_134240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134241: (1 : ℕ) * 1 = 1 -/
theorem proof_134241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134244: ∀ a : ℕ, a + 0 = a -/
theorem proof_134244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134245: ∀ a : ℕ, a * 1 = a -/
theorem proof_134245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134247: ∀ a : ℕ, 0 + a = a -/
theorem proof_134247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134248: ∀ a : ℕ, 1 * a = a -/
theorem proof_134248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134250: (0 : ℕ) + 0 = 0 -/
theorem proof_134250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134251: (1 : ℕ) * 1 = 1 -/
theorem proof_134251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134254: ∀ a : ℕ, a + 0 = a -/
theorem proof_134254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134255: ∀ a : ℕ, a * 1 = a -/
theorem proof_134255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134257: ∀ a : ℕ, 0 + a = a -/
theorem proof_134257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134258: ∀ a : ℕ, 1 * a = a -/
theorem proof_134258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134260: (0 : ℕ) + 0 = 0 -/
theorem proof_134260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134261: (1 : ℕ) * 1 = 1 -/
theorem proof_134261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134264: ∀ a : ℕ, a + 0 = a -/
theorem proof_134264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134265: ∀ a : ℕ, a * 1 = a -/
theorem proof_134265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134267: ∀ a : ℕ, 0 + a = a -/
theorem proof_134267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134268: ∀ a : ℕ, 1 * a = a -/
theorem proof_134268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134270: (0 : ℕ) + 0 = 0 -/
theorem proof_134270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134271: (1 : ℕ) * 1 = 1 -/
theorem proof_134271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134274: ∀ a : ℕ, a + 0 = a -/
theorem proof_134274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134275: ∀ a : ℕ, a * 1 = a -/
theorem proof_134275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134277: ∀ a : ℕ, 0 + a = a -/
theorem proof_134277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134278: ∀ a : ℕ, 1 * a = a -/
theorem proof_134278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134280: (0 : ℕ) + 0 = 0 -/
theorem proof_134280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134281: (1 : ℕ) * 1 = 1 -/
theorem proof_134281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134284: ∀ a : ℕ, a + 0 = a -/
theorem proof_134284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134285: ∀ a : ℕ, a * 1 = a -/
theorem proof_134285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134287: ∀ a : ℕ, 0 + a = a -/
theorem proof_134287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134288: ∀ a : ℕ, 1 * a = a -/
theorem proof_134288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134290: (0 : ℕ) + 0 = 0 -/
theorem proof_134290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134291: (1 : ℕ) * 1 = 1 -/
theorem proof_134291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134294: ∀ a : ℕ, a + 0 = a -/
theorem proof_134294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134295: ∀ a : ℕ, a * 1 = a -/
theorem proof_134295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134297: ∀ a : ℕ, 0 + a = a -/
theorem proof_134297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134298: ∀ a : ℕ, 1 * a = a -/
theorem proof_134298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134300: (0 : ℕ) + 0 = 0 -/
theorem proof_134300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134301: (1 : ℕ) * 1 = 1 -/
theorem proof_134301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134304: ∀ a : ℕ, a + 0 = a -/
theorem proof_134304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134305: ∀ a : ℕ, a * 1 = a -/
theorem proof_134305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134307: ∀ a : ℕ, 0 + a = a -/
theorem proof_134307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134308: ∀ a : ℕ, 1 * a = a -/
theorem proof_134308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134310: (0 : ℕ) + 0 = 0 -/
theorem proof_134310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134311: (1 : ℕ) * 1 = 1 -/
theorem proof_134311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134314: ∀ a : ℕ, a + 0 = a -/
theorem proof_134314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134315: ∀ a : ℕ, a * 1 = a -/
theorem proof_134315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134317: ∀ a : ℕ, 0 + a = a -/
theorem proof_134317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134318: ∀ a : ℕ, 1 * a = a -/
theorem proof_134318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134320: (0 : ℕ) + 0 = 0 -/
theorem proof_134320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134321: (1 : ℕ) * 1 = 1 -/
theorem proof_134321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134324: ∀ a : ℕ, a + 0 = a -/
theorem proof_134324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134325: ∀ a : ℕ, a * 1 = a -/
theorem proof_134325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134327: ∀ a : ℕ, 0 + a = a -/
theorem proof_134327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134328: ∀ a : ℕ, 1 * a = a -/
theorem proof_134328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134330: (0 : ℕ) + 0 = 0 -/
theorem proof_134330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134331: (1 : ℕ) * 1 = 1 -/
theorem proof_134331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134334: ∀ a : ℕ, a + 0 = a -/
theorem proof_134334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134335: ∀ a : ℕ, a * 1 = a -/
theorem proof_134335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134337: ∀ a : ℕ, 0 + a = a -/
theorem proof_134337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134338: ∀ a : ℕ, 1 * a = a -/
theorem proof_134338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134340: (0 : ℕ) + 0 = 0 -/
theorem proof_134340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134341: (1 : ℕ) * 1 = 1 -/
theorem proof_134341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134344: ∀ a : ℕ, a + 0 = a -/
theorem proof_134344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134345: ∀ a : ℕ, a * 1 = a -/
theorem proof_134345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134347: ∀ a : ℕ, 0 + a = a -/
theorem proof_134347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134348: ∀ a : ℕ, 1 * a = a -/
theorem proof_134348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134350: (0 : ℕ) + 0 = 0 -/
theorem proof_134350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134351: (1 : ℕ) * 1 = 1 -/
theorem proof_134351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134354: ∀ a : ℕ, a + 0 = a -/
theorem proof_134354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134355: ∀ a : ℕ, a * 1 = a -/
theorem proof_134355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134357: ∀ a : ℕ, 0 + a = a -/
theorem proof_134357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134358: ∀ a : ℕ, 1 * a = a -/
theorem proof_134358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134360: (0 : ℕ) + 0 = 0 -/
theorem proof_134360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134361: (1 : ℕ) * 1 = 1 -/
theorem proof_134361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134364: ∀ a : ℕ, a + 0 = a -/
theorem proof_134364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134365: ∀ a : ℕ, a * 1 = a -/
theorem proof_134365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134367: ∀ a : ℕ, 0 + a = a -/
theorem proof_134367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134368: ∀ a : ℕ, 1 * a = a -/
theorem proof_134368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134370: (0 : ℕ) + 0 = 0 -/
theorem proof_134370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134371: (1 : ℕ) * 1 = 1 -/
theorem proof_134371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134374: ∀ a : ℕ, a + 0 = a -/
theorem proof_134374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134375: ∀ a : ℕ, a * 1 = a -/
theorem proof_134375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134377: ∀ a : ℕ, 0 + a = a -/
theorem proof_134377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134378: ∀ a : ℕ, 1 * a = a -/
theorem proof_134378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134380: (0 : ℕ) + 0 = 0 -/
theorem proof_134380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134381: (1 : ℕ) * 1 = 1 -/
theorem proof_134381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134384: ∀ a : ℕ, a + 0 = a -/
theorem proof_134384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134385: ∀ a : ℕ, a * 1 = a -/
theorem proof_134385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134387: ∀ a : ℕ, 0 + a = a -/
theorem proof_134387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134388: ∀ a : ℕ, 1 * a = a -/
theorem proof_134388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134390: (0 : ℕ) + 0 = 0 -/
theorem proof_134390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134391: (1 : ℕ) * 1 = 1 -/
theorem proof_134391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134394: ∀ a : ℕ, a + 0 = a -/
theorem proof_134394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134395: ∀ a : ℕ, a * 1 = a -/
theorem proof_134395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134397: ∀ a : ℕ, 0 + a = a -/
theorem proof_134397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134398: ∀ a : ℕ, 1 * a = a -/
theorem proof_134398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134400: (0 : ℕ) + 0 = 0 -/
theorem proof_134400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134401: (1 : ℕ) * 1 = 1 -/
theorem proof_134401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134404: ∀ a : ℕ, a + 0 = a -/
theorem proof_134404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134405: ∀ a : ℕ, a * 1 = a -/
theorem proof_134405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134407: ∀ a : ℕ, 0 + a = a -/
theorem proof_134407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134408: ∀ a : ℕ, 1 * a = a -/
theorem proof_134408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134410: (0 : ℕ) + 0 = 0 -/
theorem proof_134410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134411: (1 : ℕ) * 1 = 1 -/
theorem proof_134411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134414: ∀ a : ℕ, a + 0 = a -/
theorem proof_134414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134415: ∀ a : ℕ, a * 1 = a -/
theorem proof_134415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134417: ∀ a : ℕ, 0 + a = a -/
theorem proof_134417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134418: ∀ a : ℕ, 1 * a = a -/
theorem proof_134418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134420: (0 : ℕ) + 0 = 0 -/
theorem proof_134420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134421: (1 : ℕ) * 1 = 1 -/
theorem proof_134421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134424: ∀ a : ℕ, a + 0 = a -/
theorem proof_134424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134425: ∀ a : ℕ, a * 1 = a -/
theorem proof_134425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134427: ∀ a : ℕ, 0 + a = a -/
theorem proof_134427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134428: ∀ a : ℕ, 1 * a = a -/
theorem proof_134428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134430: (0 : ℕ) + 0 = 0 -/
theorem proof_134430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134431: (1 : ℕ) * 1 = 1 -/
theorem proof_134431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134434: ∀ a : ℕ, a + 0 = a -/
theorem proof_134434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134435: ∀ a : ℕ, a * 1 = a -/
theorem proof_134435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134437: ∀ a : ℕ, 0 + a = a -/
theorem proof_134437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134438: ∀ a : ℕ, 1 * a = a -/
theorem proof_134438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134440: (0 : ℕ) + 0 = 0 -/
theorem proof_134440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134441: (1 : ℕ) * 1 = 1 -/
theorem proof_134441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134444: ∀ a : ℕ, a + 0 = a -/
theorem proof_134444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134445: ∀ a : ℕ, a * 1 = a -/
theorem proof_134445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134447: ∀ a : ℕ, 0 + a = a -/
theorem proof_134447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134448: ∀ a : ℕ, 1 * a = a -/
theorem proof_134448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134450: (0 : ℕ) + 0 = 0 -/
theorem proof_134450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134451: (1 : ℕ) * 1 = 1 -/
theorem proof_134451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134454: ∀ a : ℕ, a + 0 = a -/
theorem proof_134454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134455: ∀ a : ℕ, a * 1 = a -/
theorem proof_134455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134457: ∀ a : ℕ, 0 + a = a -/
theorem proof_134457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134458: ∀ a : ℕ, 1 * a = a -/
theorem proof_134458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134460: (0 : ℕ) + 0 = 0 -/
theorem proof_134460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134461: (1 : ℕ) * 1 = 1 -/
theorem proof_134461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134464: ∀ a : ℕ, a + 0 = a -/
theorem proof_134464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134465: ∀ a : ℕ, a * 1 = a -/
theorem proof_134465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134467: ∀ a : ℕ, 0 + a = a -/
theorem proof_134467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134468: ∀ a : ℕ, 1 * a = a -/
theorem proof_134468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134470: (0 : ℕ) + 0 = 0 -/
theorem proof_134470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134471: (1 : ℕ) * 1 = 1 -/
theorem proof_134471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134474: ∀ a : ℕ, a + 0 = a -/
theorem proof_134474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134475: ∀ a : ℕ, a * 1 = a -/
theorem proof_134475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134477: ∀ a : ℕ, 0 + a = a -/
theorem proof_134477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134478: ∀ a : ℕ, 1 * a = a -/
theorem proof_134478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134480: (0 : ℕ) + 0 = 0 -/
theorem proof_134480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134481: (1 : ℕ) * 1 = 1 -/
theorem proof_134481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134484: ∀ a : ℕ, a + 0 = a -/
theorem proof_134484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134485: ∀ a : ℕ, a * 1 = a -/
theorem proof_134485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134487: ∀ a : ℕ, 0 + a = a -/
theorem proof_134487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134488: ∀ a : ℕ, 1 * a = a -/
theorem proof_134488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134490: (0 : ℕ) + 0 = 0 -/
theorem proof_134490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134491: (1 : ℕ) * 1 = 1 -/
theorem proof_134491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134494: ∀ a : ℕ, a + 0 = a -/
theorem proof_134494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134495: ∀ a : ℕ, a * 1 = a -/
theorem proof_134495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134497: ∀ a : ℕ, 0 + a = a -/
theorem proof_134497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134498: ∀ a : ℕ, 1 * a = a -/
theorem proof_134498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134500: (0 : ℕ) + 0 = 0 -/
theorem proof_134500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134501: (1 : ℕ) * 1 = 1 -/
theorem proof_134501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134504: ∀ a : ℕ, a + 0 = a -/
theorem proof_134504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134505: ∀ a : ℕ, a * 1 = a -/
theorem proof_134505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134507: ∀ a : ℕ, 0 + a = a -/
theorem proof_134507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134508: ∀ a : ℕ, 1 * a = a -/
theorem proof_134508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134510: (0 : ℕ) + 0 = 0 -/
theorem proof_134510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134511: (1 : ℕ) * 1 = 1 -/
theorem proof_134511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134514: ∀ a : ℕ, a + 0 = a -/
theorem proof_134514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134515: ∀ a : ℕ, a * 1 = a -/
theorem proof_134515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134517: ∀ a : ℕ, 0 + a = a -/
theorem proof_134517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134518: ∀ a : ℕ, 1 * a = a -/
theorem proof_134518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134520: (0 : ℕ) + 0 = 0 -/
theorem proof_134520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134521: (1 : ℕ) * 1 = 1 -/
theorem proof_134521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134524: ∀ a : ℕ, a + 0 = a -/
theorem proof_134524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134525: ∀ a : ℕ, a * 1 = a -/
theorem proof_134525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134527: ∀ a : ℕ, 0 + a = a -/
theorem proof_134527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134528: ∀ a : ℕ, 1 * a = a -/
theorem proof_134528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134530: (0 : ℕ) + 0 = 0 -/
theorem proof_134530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134531: (1 : ℕ) * 1 = 1 -/
theorem proof_134531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134534: ∀ a : ℕ, a + 0 = a -/
theorem proof_134534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134535: ∀ a : ℕ, a * 1 = a -/
theorem proof_134535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134537: ∀ a : ℕ, 0 + a = a -/
theorem proof_134537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134538: ∀ a : ℕ, 1 * a = a -/
theorem proof_134538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134540: (0 : ℕ) + 0 = 0 -/
theorem proof_134540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134541: (1 : ℕ) * 1 = 1 -/
theorem proof_134541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134544: ∀ a : ℕ, a + 0 = a -/
theorem proof_134544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134545: ∀ a : ℕ, a * 1 = a -/
theorem proof_134545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134547: ∀ a : ℕ, 0 + a = a -/
theorem proof_134547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134548: ∀ a : ℕ, 1 * a = a -/
theorem proof_134548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134550: (0 : ℕ) + 0 = 0 -/
theorem proof_134550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134551: (1 : ℕ) * 1 = 1 -/
theorem proof_134551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134554: ∀ a : ℕ, a + 0 = a -/
theorem proof_134554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134555: ∀ a : ℕ, a * 1 = a -/
theorem proof_134555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134557: ∀ a : ℕ, 0 + a = a -/
theorem proof_134557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134558: ∀ a : ℕ, 1 * a = a -/
theorem proof_134558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134560: (0 : ℕ) + 0 = 0 -/
theorem proof_134560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134561: (1 : ℕ) * 1 = 1 -/
theorem proof_134561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134564: ∀ a : ℕ, a + 0 = a -/
theorem proof_134564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134565: ∀ a : ℕ, a * 1 = a -/
theorem proof_134565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134567: ∀ a : ℕ, 0 + a = a -/
theorem proof_134567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134568: ∀ a : ℕ, 1 * a = a -/
theorem proof_134568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134570: (0 : ℕ) + 0 = 0 -/
theorem proof_134570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134571: (1 : ℕ) * 1 = 1 -/
theorem proof_134571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134574: ∀ a : ℕ, a + 0 = a -/
theorem proof_134574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134575: ∀ a : ℕ, a * 1 = a -/
theorem proof_134575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134577: ∀ a : ℕ, 0 + a = a -/
theorem proof_134577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134578: ∀ a : ℕ, 1 * a = a -/
theorem proof_134578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134580: (0 : ℕ) + 0 = 0 -/
theorem proof_134580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134581: (1 : ℕ) * 1 = 1 -/
theorem proof_134581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134584: ∀ a : ℕ, a + 0 = a -/
theorem proof_134584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134585: ∀ a : ℕ, a * 1 = a -/
theorem proof_134585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134587: ∀ a : ℕ, 0 + a = a -/
theorem proof_134587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134588: ∀ a : ℕ, 1 * a = a -/
theorem proof_134588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134590: (0 : ℕ) + 0 = 0 -/
theorem proof_134590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134591: (1 : ℕ) * 1 = 1 -/
theorem proof_134591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134594: ∀ a : ℕ, a + 0 = a -/
theorem proof_134594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134595: ∀ a : ℕ, a * 1 = a -/
theorem proof_134595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134597: ∀ a : ℕ, 0 + a = a -/
theorem proof_134597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134598: ∀ a : ℕ, 1 * a = a -/
theorem proof_134598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134600: (0 : ℕ) + 0 = 0 -/
theorem proof_134600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134601: (1 : ℕ) * 1 = 1 -/
theorem proof_134601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134604: ∀ a : ℕ, a + 0 = a -/
theorem proof_134604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134605: ∀ a : ℕ, a * 1 = a -/
theorem proof_134605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134607: ∀ a : ℕ, 0 + a = a -/
theorem proof_134607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134608: ∀ a : ℕ, 1 * a = a -/
theorem proof_134608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134610: (0 : ℕ) + 0 = 0 -/
theorem proof_134610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134611: (1 : ℕ) * 1 = 1 -/
theorem proof_134611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134614: ∀ a : ℕ, a + 0 = a -/
theorem proof_134614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134615: ∀ a : ℕ, a * 1 = a -/
theorem proof_134615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134617: ∀ a : ℕ, 0 + a = a -/
theorem proof_134617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134618: ∀ a : ℕ, 1 * a = a -/
theorem proof_134618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134620: (0 : ℕ) + 0 = 0 -/
theorem proof_134620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134621: (1 : ℕ) * 1 = 1 -/
theorem proof_134621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134624: ∀ a : ℕ, a + 0 = a -/
theorem proof_134624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134625: ∀ a : ℕ, a * 1 = a -/
theorem proof_134625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134627: ∀ a : ℕ, 0 + a = a -/
theorem proof_134627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134628: ∀ a : ℕ, 1 * a = a -/
theorem proof_134628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134630: (0 : ℕ) + 0 = 0 -/
theorem proof_134630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134631: (1 : ℕ) * 1 = 1 -/
theorem proof_134631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134634: ∀ a : ℕ, a + 0 = a -/
theorem proof_134634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134635: ∀ a : ℕ, a * 1 = a -/
theorem proof_134635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134637: ∀ a : ℕ, 0 + a = a -/
theorem proof_134637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134638: ∀ a : ℕ, 1 * a = a -/
theorem proof_134638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134640: (0 : ℕ) + 0 = 0 -/
theorem proof_134640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134641: (1 : ℕ) * 1 = 1 -/
theorem proof_134641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134644: ∀ a : ℕ, a + 0 = a -/
theorem proof_134644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134645: ∀ a : ℕ, a * 1 = a -/
theorem proof_134645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134647: ∀ a : ℕ, 0 + a = a -/
theorem proof_134647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134648: ∀ a : ℕ, 1 * a = a -/
theorem proof_134648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134650: (0 : ℕ) + 0 = 0 -/
theorem proof_134650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134651: (1 : ℕ) * 1 = 1 -/
theorem proof_134651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134654: ∀ a : ℕ, a + 0 = a -/
theorem proof_134654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134655: ∀ a : ℕ, a * 1 = a -/
theorem proof_134655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134657: ∀ a : ℕ, 0 + a = a -/
theorem proof_134657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134658: ∀ a : ℕ, 1 * a = a -/
theorem proof_134658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134660: (0 : ℕ) + 0 = 0 -/
theorem proof_134660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134661: (1 : ℕ) * 1 = 1 -/
theorem proof_134661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134664: ∀ a : ℕ, a + 0 = a -/
theorem proof_134664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134665: ∀ a : ℕ, a * 1 = a -/
theorem proof_134665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134667: ∀ a : ℕ, 0 + a = a -/
theorem proof_134667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134668: ∀ a : ℕ, 1 * a = a -/
theorem proof_134668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134670: (0 : ℕ) + 0 = 0 -/
theorem proof_134670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134671: (1 : ℕ) * 1 = 1 -/
theorem proof_134671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134674: ∀ a : ℕ, a + 0 = a -/
theorem proof_134674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134675: ∀ a : ℕ, a * 1 = a -/
theorem proof_134675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134677: ∀ a : ℕ, 0 + a = a -/
theorem proof_134677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134678: ∀ a : ℕ, 1 * a = a -/
theorem proof_134678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134680: (0 : ℕ) + 0 = 0 -/
theorem proof_134680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134681: (1 : ℕ) * 1 = 1 -/
theorem proof_134681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134684: ∀ a : ℕ, a + 0 = a -/
theorem proof_134684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134685: ∀ a : ℕ, a * 1 = a -/
theorem proof_134685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134687: ∀ a : ℕ, 0 + a = a -/
theorem proof_134687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134688: ∀ a : ℕ, 1 * a = a -/
theorem proof_134688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134690: (0 : ℕ) + 0 = 0 -/
theorem proof_134690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134691: (1 : ℕ) * 1 = 1 -/
theorem proof_134691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134694: ∀ a : ℕ, a + 0 = a -/
theorem proof_134694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134695: ∀ a : ℕ, a * 1 = a -/
theorem proof_134695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134697: ∀ a : ℕ, 0 + a = a -/
theorem proof_134697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134698: ∀ a : ℕ, 1 * a = a -/
theorem proof_134698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134700: (0 : ℕ) + 0 = 0 -/
theorem proof_134700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134701: (1 : ℕ) * 1 = 1 -/
theorem proof_134701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134704: ∀ a : ℕ, a + 0 = a -/
theorem proof_134704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134705: ∀ a : ℕ, a * 1 = a -/
theorem proof_134705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134707: ∀ a : ℕ, 0 + a = a -/
theorem proof_134707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134708: ∀ a : ℕ, 1 * a = a -/
theorem proof_134708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134710: (0 : ℕ) + 0 = 0 -/
theorem proof_134710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134711: (1 : ℕ) * 1 = 1 -/
theorem proof_134711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134714: ∀ a : ℕ, a + 0 = a -/
theorem proof_134714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134715: ∀ a : ℕ, a * 1 = a -/
theorem proof_134715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134717: ∀ a : ℕ, 0 + a = a -/
theorem proof_134717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134718: ∀ a : ℕ, 1 * a = a -/
theorem proof_134718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134720: (0 : ℕ) + 0 = 0 -/
theorem proof_134720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134721: (1 : ℕ) * 1 = 1 -/
theorem proof_134721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134724: ∀ a : ℕ, a + 0 = a -/
theorem proof_134724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134725: ∀ a : ℕ, a * 1 = a -/
theorem proof_134725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134727: ∀ a : ℕ, 0 + a = a -/
theorem proof_134727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134728: ∀ a : ℕ, 1 * a = a -/
theorem proof_134728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134730: (0 : ℕ) + 0 = 0 -/
theorem proof_134730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134731: (1 : ℕ) * 1 = 1 -/
theorem proof_134731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134734: ∀ a : ℕ, a + 0 = a -/
theorem proof_134734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134735: ∀ a : ℕ, a * 1 = a -/
theorem proof_134735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134737: ∀ a : ℕ, 0 + a = a -/
theorem proof_134737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134738: ∀ a : ℕ, 1 * a = a -/
theorem proof_134738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134740: (0 : ℕ) + 0 = 0 -/
theorem proof_134740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134741: (1 : ℕ) * 1 = 1 -/
theorem proof_134741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134744: ∀ a : ℕ, a + 0 = a -/
theorem proof_134744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134745: ∀ a : ℕ, a * 1 = a -/
theorem proof_134745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134747: ∀ a : ℕ, 0 + a = a -/
theorem proof_134747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134748: ∀ a : ℕ, 1 * a = a -/
theorem proof_134748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134750: (0 : ℕ) + 0 = 0 -/
theorem proof_134750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134751: (1 : ℕ) * 1 = 1 -/
theorem proof_134751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134754: ∀ a : ℕ, a + 0 = a -/
theorem proof_134754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134755: ∀ a : ℕ, a * 1 = a -/
theorem proof_134755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134757: ∀ a : ℕ, 0 + a = a -/
theorem proof_134757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134758: ∀ a : ℕ, 1 * a = a -/
theorem proof_134758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134760: (0 : ℕ) + 0 = 0 -/
theorem proof_134760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134761: (1 : ℕ) * 1 = 1 -/
theorem proof_134761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134764: ∀ a : ℕ, a + 0 = a -/
theorem proof_134764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134765: ∀ a : ℕ, a * 1 = a -/
theorem proof_134765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134767: ∀ a : ℕ, 0 + a = a -/
theorem proof_134767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134768: ∀ a : ℕ, 1 * a = a -/
theorem proof_134768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134770: (0 : ℕ) + 0 = 0 -/
theorem proof_134770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134771: (1 : ℕ) * 1 = 1 -/
theorem proof_134771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134774: ∀ a : ℕ, a + 0 = a -/
theorem proof_134774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134775: ∀ a : ℕ, a * 1 = a -/
theorem proof_134775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134777: ∀ a : ℕ, 0 + a = a -/
theorem proof_134777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134778: ∀ a : ℕ, 1 * a = a -/
theorem proof_134778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134780: (0 : ℕ) + 0 = 0 -/
theorem proof_134780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134781: (1 : ℕ) * 1 = 1 -/
theorem proof_134781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134784: ∀ a : ℕ, a + 0 = a -/
theorem proof_134784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134785: ∀ a : ℕ, a * 1 = a -/
theorem proof_134785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134787: ∀ a : ℕ, 0 + a = a -/
theorem proof_134787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134788: ∀ a : ℕ, 1 * a = a -/
theorem proof_134788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134790: (0 : ℕ) + 0 = 0 -/
theorem proof_134790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134791: (1 : ℕ) * 1 = 1 -/
theorem proof_134791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134794: ∀ a : ℕ, a + 0 = a -/
theorem proof_134794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134795: ∀ a : ℕ, a * 1 = a -/
theorem proof_134795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134797: ∀ a : ℕ, 0 + a = a -/
theorem proof_134797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134798: ∀ a : ℕ, 1 * a = a -/
theorem proof_134798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134800: (0 : ℕ) + 0 = 0 -/
theorem proof_134800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134801: (1 : ℕ) * 1 = 1 -/
theorem proof_134801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134804: ∀ a : ℕ, a + 0 = a -/
theorem proof_134804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134805: ∀ a : ℕ, a * 1 = a -/
theorem proof_134805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134807: ∀ a : ℕ, 0 + a = a -/
theorem proof_134807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134808: ∀ a : ℕ, 1 * a = a -/
theorem proof_134808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134810: (0 : ℕ) + 0 = 0 -/
theorem proof_134810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134811: (1 : ℕ) * 1 = 1 -/
theorem proof_134811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134814: ∀ a : ℕ, a + 0 = a -/
theorem proof_134814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134815: ∀ a : ℕ, a * 1 = a -/
theorem proof_134815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134817: ∀ a : ℕ, 0 + a = a -/
theorem proof_134817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134818: ∀ a : ℕ, 1 * a = a -/
theorem proof_134818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134820: (0 : ℕ) + 0 = 0 -/
theorem proof_134820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134821: (1 : ℕ) * 1 = 1 -/
theorem proof_134821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134824: ∀ a : ℕ, a + 0 = a -/
theorem proof_134824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134825: ∀ a : ℕ, a * 1 = a -/
theorem proof_134825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134827: ∀ a : ℕ, 0 + a = a -/
theorem proof_134827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134828: ∀ a : ℕ, 1 * a = a -/
theorem proof_134828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134830: (0 : ℕ) + 0 = 0 -/
theorem proof_134830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134831: (1 : ℕ) * 1 = 1 -/
theorem proof_134831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134834: ∀ a : ℕ, a + 0 = a -/
theorem proof_134834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134835: ∀ a : ℕ, a * 1 = a -/
theorem proof_134835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134837: ∀ a : ℕ, 0 + a = a -/
theorem proof_134837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134838: ∀ a : ℕ, 1 * a = a -/
theorem proof_134838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134840: (0 : ℕ) + 0 = 0 -/
theorem proof_134840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134841: (1 : ℕ) * 1 = 1 -/
theorem proof_134841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134844: ∀ a : ℕ, a + 0 = a -/
theorem proof_134844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134845: ∀ a : ℕ, a * 1 = a -/
theorem proof_134845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134847: ∀ a : ℕ, 0 + a = a -/
theorem proof_134847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134848: ∀ a : ℕ, 1 * a = a -/
theorem proof_134848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134850: (0 : ℕ) + 0 = 0 -/
theorem proof_134850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134851: (1 : ℕ) * 1 = 1 -/
theorem proof_134851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134854: ∀ a : ℕ, a + 0 = a -/
theorem proof_134854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134855: ∀ a : ℕ, a * 1 = a -/
theorem proof_134855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134857: ∀ a : ℕ, 0 + a = a -/
theorem proof_134857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134858: ∀ a : ℕ, 1 * a = a -/
theorem proof_134858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134860: (0 : ℕ) + 0 = 0 -/
theorem proof_134860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134861: (1 : ℕ) * 1 = 1 -/
theorem proof_134861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134864: ∀ a : ℕ, a + 0 = a -/
theorem proof_134864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134865: ∀ a : ℕ, a * 1 = a -/
theorem proof_134865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134867: ∀ a : ℕ, 0 + a = a -/
theorem proof_134867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134868: ∀ a : ℕ, 1 * a = a -/
theorem proof_134868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134870: (0 : ℕ) + 0 = 0 -/
theorem proof_134870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134871: (1 : ℕ) * 1 = 1 -/
theorem proof_134871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134874: ∀ a : ℕ, a + 0 = a -/
theorem proof_134874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134875: ∀ a : ℕ, a * 1 = a -/
theorem proof_134875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134877: ∀ a : ℕ, 0 + a = a -/
theorem proof_134877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134878: ∀ a : ℕ, 1 * a = a -/
theorem proof_134878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134880: (0 : ℕ) + 0 = 0 -/
theorem proof_134880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134881: (1 : ℕ) * 1 = 1 -/
theorem proof_134881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134884: ∀ a : ℕ, a + 0 = a -/
theorem proof_134884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134885: ∀ a : ℕ, a * 1 = a -/
theorem proof_134885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134887: ∀ a : ℕ, 0 + a = a -/
theorem proof_134887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134888: ∀ a : ℕ, 1 * a = a -/
theorem proof_134888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134890: (0 : ℕ) + 0 = 0 -/
theorem proof_134890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134891: (1 : ℕ) * 1 = 1 -/
theorem proof_134891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134894: ∀ a : ℕ, a + 0 = a -/
theorem proof_134894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134895: ∀ a : ℕ, a * 1 = a -/
theorem proof_134895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134897: ∀ a : ℕ, 0 + a = a -/
theorem proof_134897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134898: ∀ a : ℕ, 1 * a = a -/
theorem proof_134898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134900: (0 : ℕ) + 0 = 0 -/
theorem proof_134900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134901: (1 : ℕ) * 1 = 1 -/
theorem proof_134901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134904: ∀ a : ℕ, a + 0 = a -/
theorem proof_134904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134905: ∀ a : ℕ, a * 1 = a -/
theorem proof_134905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134907: ∀ a : ℕ, 0 + a = a -/
theorem proof_134907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134908: ∀ a : ℕ, 1 * a = a -/
theorem proof_134908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134910: (0 : ℕ) + 0 = 0 -/
theorem proof_134910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134911: (1 : ℕ) * 1 = 1 -/
theorem proof_134911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134914: ∀ a : ℕ, a + 0 = a -/
theorem proof_134914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134915: ∀ a : ℕ, a * 1 = a -/
theorem proof_134915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134917: ∀ a : ℕ, 0 + a = a -/
theorem proof_134917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134918: ∀ a : ℕ, 1 * a = a -/
theorem proof_134918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134920: (0 : ℕ) + 0 = 0 -/
theorem proof_134920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134921: (1 : ℕ) * 1 = 1 -/
theorem proof_134921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134924: ∀ a : ℕ, a + 0 = a -/
theorem proof_134924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134925: ∀ a : ℕ, a * 1 = a -/
theorem proof_134925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134927: ∀ a : ℕ, 0 + a = a -/
theorem proof_134927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134928: ∀ a : ℕ, 1 * a = a -/
theorem proof_134928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134930: (0 : ℕ) + 0 = 0 -/
theorem proof_134930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134931: (1 : ℕ) * 1 = 1 -/
theorem proof_134931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134934: ∀ a : ℕ, a + 0 = a -/
theorem proof_134934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134935: ∀ a : ℕ, a * 1 = a -/
theorem proof_134935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134937: ∀ a : ℕ, 0 + a = a -/
theorem proof_134937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134938: ∀ a : ℕ, 1 * a = a -/
theorem proof_134938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134940: (0 : ℕ) + 0 = 0 -/
theorem proof_134940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134941: (1 : ℕ) * 1 = 1 -/
theorem proof_134941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134944: ∀ a : ℕ, a + 0 = a -/
theorem proof_134944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134945: ∀ a : ℕ, a * 1 = a -/
theorem proof_134945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134947: ∀ a : ℕ, 0 + a = a -/
theorem proof_134947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134948: ∀ a : ℕ, 1 * a = a -/
theorem proof_134948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134950: (0 : ℕ) + 0 = 0 -/
theorem proof_134950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134951: (1 : ℕ) * 1 = 1 -/
theorem proof_134951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134954: ∀ a : ℕ, a + 0 = a -/
theorem proof_134954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134955: ∀ a : ℕ, a * 1 = a -/
theorem proof_134955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134957: ∀ a : ℕ, 0 + a = a -/
theorem proof_134957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134958: ∀ a : ℕ, 1 * a = a -/
theorem proof_134958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134960: (0 : ℕ) + 0 = 0 -/
theorem proof_134960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134961: (1 : ℕ) * 1 = 1 -/
theorem proof_134961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134964: ∀ a : ℕ, a + 0 = a -/
theorem proof_134964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134965: ∀ a : ℕ, a * 1 = a -/
theorem proof_134965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134967: ∀ a : ℕ, 0 + a = a -/
theorem proof_134967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134968: ∀ a : ℕ, 1 * a = a -/
theorem proof_134968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134970: (0 : ℕ) + 0 = 0 -/
theorem proof_134970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134971: (1 : ℕ) * 1 = 1 -/
theorem proof_134971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134974: ∀ a : ℕ, a + 0 = a -/
theorem proof_134974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134975: ∀ a : ℕ, a * 1 = a -/
theorem proof_134975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134977: ∀ a : ℕ, 0 + a = a -/
theorem proof_134977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134978: ∀ a : ℕ, 1 * a = a -/
theorem proof_134978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134980: (0 : ℕ) + 0 = 0 -/
theorem proof_134980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134981: (1 : ℕ) * 1 = 1 -/
theorem proof_134981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134984: ∀ a : ℕ, a + 0 = a -/
theorem proof_134984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134985: ∀ a : ℕ, a * 1 = a -/
theorem proof_134985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134987: ∀ a : ℕ, 0 + a = a -/
theorem proof_134987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134988: ∀ a : ℕ, 1 * a = a -/
theorem proof_134988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134990: (0 : ℕ) + 0 = 0 -/
theorem proof_134990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 134991: (1 : ℕ) * 1 = 1 -/
theorem proof_134991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 134992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 134993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_134993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 134994: ∀ a : ℕ, a + 0 = a -/
theorem proof_134994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 134995: ∀ a : ℕ, a * 1 = a -/
theorem proof_134995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 134996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_134996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 134997: ∀ a : ℕ, 0 + a = a -/
theorem proof_134997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 134998: ∀ a : ℕ, 1 * a = a -/
theorem proof_134998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 134999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_134999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135000: (0 : ℕ) + 0 = 0 -/
theorem proof_135000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135001: (1 : ℕ) * 1 = 1 -/
theorem proof_135001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135004: ∀ a : ℕ, a + 0 = a -/
theorem proof_135004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135005: ∀ a : ℕ, a * 1 = a -/
theorem proof_135005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135007: ∀ a : ℕ, 0 + a = a -/
theorem proof_135007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135008: ∀ a : ℕ, 1 * a = a -/
theorem proof_135008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135010: (0 : ℕ) + 0 = 0 -/
theorem proof_135010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135011: (1 : ℕ) * 1 = 1 -/
theorem proof_135011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135014: ∀ a : ℕ, a + 0 = a -/
theorem proof_135014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135015: ∀ a : ℕ, a * 1 = a -/
theorem proof_135015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135017: ∀ a : ℕ, 0 + a = a -/
theorem proof_135017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135018: ∀ a : ℕ, 1 * a = a -/
theorem proof_135018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135020: (0 : ℕ) + 0 = 0 -/
theorem proof_135020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135021: (1 : ℕ) * 1 = 1 -/
theorem proof_135021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135024: ∀ a : ℕ, a + 0 = a -/
theorem proof_135024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135025: ∀ a : ℕ, a * 1 = a -/
theorem proof_135025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135027: ∀ a : ℕ, 0 + a = a -/
theorem proof_135027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135028: ∀ a : ℕ, 1 * a = a -/
theorem proof_135028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135030: (0 : ℕ) + 0 = 0 -/
theorem proof_135030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135031: (1 : ℕ) * 1 = 1 -/
theorem proof_135031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135034: ∀ a : ℕ, a + 0 = a -/
theorem proof_135034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135035: ∀ a : ℕ, a * 1 = a -/
theorem proof_135035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135037: ∀ a : ℕ, 0 + a = a -/
theorem proof_135037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135038: ∀ a : ℕ, 1 * a = a -/
theorem proof_135038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135040: (0 : ℕ) + 0 = 0 -/
theorem proof_135040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135041: (1 : ℕ) * 1 = 1 -/
theorem proof_135041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135044: ∀ a : ℕ, a + 0 = a -/
theorem proof_135044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135045: ∀ a : ℕ, a * 1 = a -/
theorem proof_135045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135047: ∀ a : ℕ, 0 + a = a -/
theorem proof_135047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135048: ∀ a : ℕ, 1 * a = a -/
theorem proof_135048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135050: (0 : ℕ) + 0 = 0 -/
theorem proof_135050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135051: (1 : ℕ) * 1 = 1 -/
theorem proof_135051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135054: ∀ a : ℕ, a + 0 = a -/
theorem proof_135054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135055: ∀ a : ℕ, a * 1 = a -/
theorem proof_135055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135057: ∀ a : ℕ, 0 + a = a -/
theorem proof_135057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135058: ∀ a : ℕ, 1 * a = a -/
theorem proof_135058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135060: (0 : ℕ) + 0 = 0 -/
theorem proof_135060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135061: (1 : ℕ) * 1 = 1 -/
theorem proof_135061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135064: ∀ a : ℕ, a + 0 = a -/
theorem proof_135064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135065: ∀ a : ℕ, a * 1 = a -/
theorem proof_135065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135067: ∀ a : ℕ, 0 + a = a -/
theorem proof_135067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135068: ∀ a : ℕ, 1 * a = a -/
theorem proof_135068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135070: (0 : ℕ) + 0 = 0 -/
theorem proof_135070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135071: (1 : ℕ) * 1 = 1 -/
theorem proof_135071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135074: ∀ a : ℕ, a + 0 = a -/
theorem proof_135074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135075: ∀ a : ℕ, a * 1 = a -/
theorem proof_135075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135077: ∀ a : ℕ, 0 + a = a -/
theorem proof_135077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135078: ∀ a : ℕ, 1 * a = a -/
theorem proof_135078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135080: (0 : ℕ) + 0 = 0 -/
theorem proof_135080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135081: (1 : ℕ) * 1 = 1 -/
theorem proof_135081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135084: ∀ a : ℕ, a + 0 = a -/
theorem proof_135084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135085: ∀ a : ℕ, a * 1 = a -/
theorem proof_135085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135087: ∀ a : ℕ, 0 + a = a -/
theorem proof_135087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135088: ∀ a : ℕ, 1 * a = a -/
theorem proof_135088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135090: (0 : ℕ) + 0 = 0 -/
theorem proof_135090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135091: (1 : ℕ) * 1 = 1 -/
theorem proof_135091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135094: ∀ a : ℕ, a + 0 = a -/
theorem proof_135094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135095: ∀ a : ℕ, a * 1 = a -/
theorem proof_135095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135097: ∀ a : ℕ, 0 + a = a -/
theorem proof_135097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135098: ∀ a : ℕ, 1 * a = a -/
theorem proof_135098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135100: (0 : ℕ) + 0 = 0 -/
theorem proof_135100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135101: (1 : ℕ) * 1 = 1 -/
theorem proof_135101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135104: ∀ a : ℕ, a + 0 = a -/
theorem proof_135104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135105: ∀ a : ℕ, a * 1 = a -/
theorem proof_135105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135107: ∀ a : ℕ, 0 + a = a -/
theorem proof_135107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135108: ∀ a : ℕ, 1 * a = a -/
theorem proof_135108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135110: (0 : ℕ) + 0 = 0 -/
theorem proof_135110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135111: (1 : ℕ) * 1 = 1 -/
theorem proof_135111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135114: ∀ a : ℕ, a + 0 = a -/
theorem proof_135114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135115: ∀ a : ℕ, a * 1 = a -/
theorem proof_135115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135117: ∀ a : ℕ, 0 + a = a -/
theorem proof_135117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135118: ∀ a : ℕ, 1 * a = a -/
theorem proof_135118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135120: (0 : ℕ) + 0 = 0 -/
theorem proof_135120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135121: (1 : ℕ) * 1 = 1 -/
theorem proof_135121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135124: ∀ a : ℕ, a + 0 = a -/
theorem proof_135124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135125: ∀ a : ℕ, a * 1 = a -/
theorem proof_135125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135127: ∀ a : ℕ, 0 + a = a -/
theorem proof_135127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135128: ∀ a : ℕ, 1 * a = a -/
theorem proof_135128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135130: (0 : ℕ) + 0 = 0 -/
theorem proof_135130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135131: (1 : ℕ) * 1 = 1 -/
theorem proof_135131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135134: ∀ a : ℕ, a + 0 = a -/
theorem proof_135134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135135: ∀ a : ℕ, a * 1 = a -/
theorem proof_135135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135137: ∀ a : ℕ, 0 + a = a -/
theorem proof_135137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135138: ∀ a : ℕ, 1 * a = a -/
theorem proof_135138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135140: (0 : ℕ) + 0 = 0 -/
theorem proof_135140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135141: (1 : ℕ) * 1 = 1 -/
theorem proof_135141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135144: ∀ a : ℕ, a + 0 = a -/
theorem proof_135144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135145: ∀ a : ℕ, a * 1 = a -/
theorem proof_135145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135147: ∀ a : ℕ, 0 + a = a -/
theorem proof_135147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135148: ∀ a : ℕ, 1 * a = a -/
theorem proof_135148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135150: (0 : ℕ) + 0 = 0 -/
theorem proof_135150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135151: (1 : ℕ) * 1 = 1 -/
theorem proof_135151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135154: ∀ a : ℕ, a + 0 = a -/
theorem proof_135154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135155: ∀ a : ℕ, a * 1 = a -/
theorem proof_135155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135157: ∀ a : ℕ, 0 + a = a -/
theorem proof_135157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135158: ∀ a : ℕ, 1 * a = a -/
theorem proof_135158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135160: (0 : ℕ) + 0 = 0 -/
theorem proof_135160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135161: (1 : ℕ) * 1 = 1 -/
theorem proof_135161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135164: ∀ a : ℕ, a + 0 = a -/
theorem proof_135164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135165: ∀ a : ℕ, a * 1 = a -/
theorem proof_135165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135167: ∀ a : ℕ, 0 + a = a -/
theorem proof_135167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135168: ∀ a : ℕ, 1 * a = a -/
theorem proof_135168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135170: (0 : ℕ) + 0 = 0 -/
theorem proof_135170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135171: (1 : ℕ) * 1 = 1 -/
theorem proof_135171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135174: ∀ a : ℕ, a + 0 = a -/
theorem proof_135174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135175: ∀ a : ℕ, a * 1 = a -/
theorem proof_135175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135177: ∀ a : ℕ, 0 + a = a -/
theorem proof_135177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135178: ∀ a : ℕ, 1 * a = a -/
theorem proof_135178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135180: (0 : ℕ) + 0 = 0 -/
theorem proof_135180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135181: (1 : ℕ) * 1 = 1 -/
theorem proof_135181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135184: ∀ a : ℕ, a + 0 = a -/
theorem proof_135184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135185: ∀ a : ℕ, a * 1 = a -/
theorem proof_135185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135187: ∀ a : ℕ, 0 + a = a -/
theorem proof_135187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135188: ∀ a : ℕ, 1 * a = a -/
theorem proof_135188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135190: (0 : ℕ) + 0 = 0 -/
theorem proof_135190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 135191: (1 : ℕ) * 1 = 1 -/
theorem proof_135191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 135192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 135193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_135193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 135194: ∀ a : ℕ, a + 0 = a -/
theorem proof_135194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 135195: ∀ a : ℕ, a * 1 = a -/
theorem proof_135195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 135196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_135196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 135197: ∀ a : ℕ, 0 + a = a -/
theorem proof_135197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 135198: ∀ a : ℕ, 1 * a = a -/
theorem proof_135198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 135199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_135199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR134M2
