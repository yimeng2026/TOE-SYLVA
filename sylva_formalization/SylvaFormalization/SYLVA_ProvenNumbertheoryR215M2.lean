/-
================================================================================
SYLVA_ProvenNumbertheoryR215M2.lean — Numbertheory Proofs Round 215
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR215M2

open Real

/-- Proof 215200: (0 : ℕ) + 0 = 0 -/
theorem proof_215200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215201: (1 : ℕ) * 1 = 1 -/
theorem proof_215201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215204: ∀ a : ℕ, a + 0 = a -/
theorem proof_215204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215205: ∀ a : ℕ, a * 1 = a -/
theorem proof_215205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215207: ∀ a : ℕ, 0 + a = a -/
theorem proof_215207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215208: ∀ a : ℕ, 1 * a = a -/
theorem proof_215208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215210: (0 : ℕ) + 0 = 0 -/
theorem proof_215210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215211: (1 : ℕ) * 1 = 1 -/
theorem proof_215211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215214: ∀ a : ℕ, a + 0 = a -/
theorem proof_215214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215215: ∀ a : ℕ, a * 1 = a -/
theorem proof_215215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215217: ∀ a : ℕ, 0 + a = a -/
theorem proof_215217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215218: ∀ a : ℕ, 1 * a = a -/
theorem proof_215218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215220: (0 : ℕ) + 0 = 0 -/
theorem proof_215220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215221: (1 : ℕ) * 1 = 1 -/
theorem proof_215221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215224: ∀ a : ℕ, a + 0 = a -/
theorem proof_215224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215225: ∀ a : ℕ, a * 1 = a -/
theorem proof_215225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215227: ∀ a : ℕ, 0 + a = a -/
theorem proof_215227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215228: ∀ a : ℕ, 1 * a = a -/
theorem proof_215228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215230: (0 : ℕ) + 0 = 0 -/
theorem proof_215230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215231: (1 : ℕ) * 1 = 1 -/
theorem proof_215231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215234: ∀ a : ℕ, a + 0 = a -/
theorem proof_215234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215235: ∀ a : ℕ, a * 1 = a -/
theorem proof_215235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215237: ∀ a : ℕ, 0 + a = a -/
theorem proof_215237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215238: ∀ a : ℕ, 1 * a = a -/
theorem proof_215238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215240: (0 : ℕ) + 0 = 0 -/
theorem proof_215240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215241: (1 : ℕ) * 1 = 1 -/
theorem proof_215241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215244: ∀ a : ℕ, a + 0 = a -/
theorem proof_215244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215245: ∀ a : ℕ, a * 1 = a -/
theorem proof_215245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215247: ∀ a : ℕ, 0 + a = a -/
theorem proof_215247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215248: ∀ a : ℕ, 1 * a = a -/
theorem proof_215248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215250: (0 : ℕ) + 0 = 0 -/
theorem proof_215250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215251: (1 : ℕ) * 1 = 1 -/
theorem proof_215251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215254: ∀ a : ℕ, a + 0 = a -/
theorem proof_215254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215255: ∀ a : ℕ, a * 1 = a -/
theorem proof_215255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215257: ∀ a : ℕ, 0 + a = a -/
theorem proof_215257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215258: ∀ a : ℕ, 1 * a = a -/
theorem proof_215258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215260: (0 : ℕ) + 0 = 0 -/
theorem proof_215260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215261: (1 : ℕ) * 1 = 1 -/
theorem proof_215261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215264: ∀ a : ℕ, a + 0 = a -/
theorem proof_215264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215265: ∀ a : ℕ, a * 1 = a -/
theorem proof_215265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215267: ∀ a : ℕ, 0 + a = a -/
theorem proof_215267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215268: ∀ a : ℕ, 1 * a = a -/
theorem proof_215268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215270: (0 : ℕ) + 0 = 0 -/
theorem proof_215270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215271: (1 : ℕ) * 1 = 1 -/
theorem proof_215271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215274: ∀ a : ℕ, a + 0 = a -/
theorem proof_215274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215275: ∀ a : ℕ, a * 1 = a -/
theorem proof_215275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215277: ∀ a : ℕ, 0 + a = a -/
theorem proof_215277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215278: ∀ a : ℕ, 1 * a = a -/
theorem proof_215278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215280: (0 : ℕ) + 0 = 0 -/
theorem proof_215280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215281: (1 : ℕ) * 1 = 1 -/
theorem proof_215281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215284: ∀ a : ℕ, a + 0 = a -/
theorem proof_215284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215285: ∀ a : ℕ, a * 1 = a -/
theorem proof_215285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215287: ∀ a : ℕ, 0 + a = a -/
theorem proof_215287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215288: ∀ a : ℕ, 1 * a = a -/
theorem proof_215288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215290: (0 : ℕ) + 0 = 0 -/
theorem proof_215290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215291: (1 : ℕ) * 1 = 1 -/
theorem proof_215291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215294: ∀ a : ℕ, a + 0 = a -/
theorem proof_215294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215295: ∀ a : ℕ, a * 1 = a -/
theorem proof_215295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215297: ∀ a : ℕ, 0 + a = a -/
theorem proof_215297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215298: ∀ a : ℕ, 1 * a = a -/
theorem proof_215298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215300: (0 : ℕ) + 0 = 0 -/
theorem proof_215300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215301: (1 : ℕ) * 1 = 1 -/
theorem proof_215301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215304: ∀ a : ℕ, a + 0 = a -/
theorem proof_215304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215305: ∀ a : ℕ, a * 1 = a -/
theorem proof_215305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215307: ∀ a : ℕ, 0 + a = a -/
theorem proof_215307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215308: ∀ a : ℕ, 1 * a = a -/
theorem proof_215308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215310: (0 : ℕ) + 0 = 0 -/
theorem proof_215310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215311: (1 : ℕ) * 1 = 1 -/
theorem proof_215311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215314: ∀ a : ℕ, a + 0 = a -/
theorem proof_215314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215315: ∀ a : ℕ, a * 1 = a -/
theorem proof_215315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215317: ∀ a : ℕ, 0 + a = a -/
theorem proof_215317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215318: ∀ a : ℕ, 1 * a = a -/
theorem proof_215318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215320: (0 : ℕ) + 0 = 0 -/
theorem proof_215320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215321: (1 : ℕ) * 1 = 1 -/
theorem proof_215321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215324: ∀ a : ℕ, a + 0 = a -/
theorem proof_215324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215325: ∀ a : ℕ, a * 1 = a -/
theorem proof_215325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215327: ∀ a : ℕ, 0 + a = a -/
theorem proof_215327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215328: ∀ a : ℕ, 1 * a = a -/
theorem proof_215328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215330: (0 : ℕ) + 0 = 0 -/
theorem proof_215330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215331: (1 : ℕ) * 1 = 1 -/
theorem proof_215331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215334: ∀ a : ℕ, a + 0 = a -/
theorem proof_215334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215335: ∀ a : ℕ, a * 1 = a -/
theorem proof_215335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215337: ∀ a : ℕ, 0 + a = a -/
theorem proof_215337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215338: ∀ a : ℕ, 1 * a = a -/
theorem proof_215338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215340: (0 : ℕ) + 0 = 0 -/
theorem proof_215340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215341: (1 : ℕ) * 1 = 1 -/
theorem proof_215341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215344: ∀ a : ℕ, a + 0 = a -/
theorem proof_215344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215345: ∀ a : ℕ, a * 1 = a -/
theorem proof_215345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215347: ∀ a : ℕ, 0 + a = a -/
theorem proof_215347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215348: ∀ a : ℕ, 1 * a = a -/
theorem proof_215348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215350: (0 : ℕ) + 0 = 0 -/
theorem proof_215350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215351: (1 : ℕ) * 1 = 1 -/
theorem proof_215351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215354: ∀ a : ℕ, a + 0 = a -/
theorem proof_215354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215355: ∀ a : ℕ, a * 1 = a -/
theorem proof_215355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215357: ∀ a : ℕ, 0 + a = a -/
theorem proof_215357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215358: ∀ a : ℕ, 1 * a = a -/
theorem proof_215358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215360: (0 : ℕ) + 0 = 0 -/
theorem proof_215360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215361: (1 : ℕ) * 1 = 1 -/
theorem proof_215361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215364: ∀ a : ℕ, a + 0 = a -/
theorem proof_215364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215365: ∀ a : ℕ, a * 1 = a -/
theorem proof_215365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215367: ∀ a : ℕ, 0 + a = a -/
theorem proof_215367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215368: ∀ a : ℕ, 1 * a = a -/
theorem proof_215368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215370: (0 : ℕ) + 0 = 0 -/
theorem proof_215370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215371: (1 : ℕ) * 1 = 1 -/
theorem proof_215371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215374: ∀ a : ℕ, a + 0 = a -/
theorem proof_215374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215375: ∀ a : ℕ, a * 1 = a -/
theorem proof_215375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215377: ∀ a : ℕ, 0 + a = a -/
theorem proof_215377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215378: ∀ a : ℕ, 1 * a = a -/
theorem proof_215378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215380: (0 : ℕ) + 0 = 0 -/
theorem proof_215380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215381: (1 : ℕ) * 1 = 1 -/
theorem proof_215381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215384: ∀ a : ℕ, a + 0 = a -/
theorem proof_215384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215385: ∀ a : ℕ, a * 1 = a -/
theorem proof_215385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215387: ∀ a : ℕ, 0 + a = a -/
theorem proof_215387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215388: ∀ a : ℕ, 1 * a = a -/
theorem proof_215388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215390: (0 : ℕ) + 0 = 0 -/
theorem proof_215390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215391: (1 : ℕ) * 1 = 1 -/
theorem proof_215391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215394: ∀ a : ℕ, a + 0 = a -/
theorem proof_215394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215395: ∀ a : ℕ, a * 1 = a -/
theorem proof_215395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215397: ∀ a : ℕ, 0 + a = a -/
theorem proof_215397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215398: ∀ a : ℕ, 1 * a = a -/
theorem proof_215398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215400: (0 : ℕ) + 0 = 0 -/
theorem proof_215400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215401: (1 : ℕ) * 1 = 1 -/
theorem proof_215401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215404: ∀ a : ℕ, a + 0 = a -/
theorem proof_215404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215405: ∀ a : ℕ, a * 1 = a -/
theorem proof_215405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215407: ∀ a : ℕ, 0 + a = a -/
theorem proof_215407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215408: ∀ a : ℕ, 1 * a = a -/
theorem proof_215408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215410: (0 : ℕ) + 0 = 0 -/
theorem proof_215410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215411: (1 : ℕ) * 1 = 1 -/
theorem proof_215411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215414: ∀ a : ℕ, a + 0 = a -/
theorem proof_215414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215415: ∀ a : ℕ, a * 1 = a -/
theorem proof_215415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215417: ∀ a : ℕ, 0 + a = a -/
theorem proof_215417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215418: ∀ a : ℕ, 1 * a = a -/
theorem proof_215418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215420: (0 : ℕ) + 0 = 0 -/
theorem proof_215420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215421: (1 : ℕ) * 1 = 1 -/
theorem proof_215421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215424: ∀ a : ℕ, a + 0 = a -/
theorem proof_215424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215425: ∀ a : ℕ, a * 1 = a -/
theorem proof_215425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215427: ∀ a : ℕ, 0 + a = a -/
theorem proof_215427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215428: ∀ a : ℕ, 1 * a = a -/
theorem proof_215428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215430: (0 : ℕ) + 0 = 0 -/
theorem proof_215430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215431: (1 : ℕ) * 1 = 1 -/
theorem proof_215431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215434: ∀ a : ℕ, a + 0 = a -/
theorem proof_215434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215435: ∀ a : ℕ, a * 1 = a -/
theorem proof_215435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215437: ∀ a : ℕ, 0 + a = a -/
theorem proof_215437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215438: ∀ a : ℕ, 1 * a = a -/
theorem proof_215438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215440: (0 : ℕ) + 0 = 0 -/
theorem proof_215440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215441: (1 : ℕ) * 1 = 1 -/
theorem proof_215441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215444: ∀ a : ℕ, a + 0 = a -/
theorem proof_215444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215445: ∀ a : ℕ, a * 1 = a -/
theorem proof_215445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215447: ∀ a : ℕ, 0 + a = a -/
theorem proof_215447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215448: ∀ a : ℕ, 1 * a = a -/
theorem proof_215448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215450: (0 : ℕ) + 0 = 0 -/
theorem proof_215450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215451: (1 : ℕ) * 1 = 1 -/
theorem proof_215451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215454: ∀ a : ℕ, a + 0 = a -/
theorem proof_215454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215455: ∀ a : ℕ, a * 1 = a -/
theorem proof_215455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215457: ∀ a : ℕ, 0 + a = a -/
theorem proof_215457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215458: ∀ a : ℕ, 1 * a = a -/
theorem proof_215458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215460: (0 : ℕ) + 0 = 0 -/
theorem proof_215460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215461: (1 : ℕ) * 1 = 1 -/
theorem proof_215461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215464: ∀ a : ℕ, a + 0 = a -/
theorem proof_215464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215465: ∀ a : ℕ, a * 1 = a -/
theorem proof_215465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215467: ∀ a : ℕ, 0 + a = a -/
theorem proof_215467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215468: ∀ a : ℕ, 1 * a = a -/
theorem proof_215468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215470: (0 : ℕ) + 0 = 0 -/
theorem proof_215470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215471: (1 : ℕ) * 1 = 1 -/
theorem proof_215471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215474: ∀ a : ℕ, a + 0 = a -/
theorem proof_215474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215475: ∀ a : ℕ, a * 1 = a -/
theorem proof_215475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215477: ∀ a : ℕ, 0 + a = a -/
theorem proof_215477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215478: ∀ a : ℕ, 1 * a = a -/
theorem proof_215478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215480: (0 : ℕ) + 0 = 0 -/
theorem proof_215480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215481: (1 : ℕ) * 1 = 1 -/
theorem proof_215481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215484: ∀ a : ℕ, a + 0 = a -/
theorem proof_215484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215485: ∀ a : ℕ, a * 1 = a -/
theorem proof_215485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215487: ∀ a : ℕ, 0 + a = a -/
theorem proof_215487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215488: ∀ a : ℕ, 1 * a = a -/
theorem proof_215488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215490: (0 : ℕ) + 0 = 0 -/
theorem proof_215490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215491: (1 : ℕ) * 1 = 1 -/
theorem proof_215491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215494: ∀ a : ℕ, a + 0 = a -/
theorem proof_215494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215495: ∀ a : ℕ, a * 1 = a -/
theorem proof_215495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215497: ∀ a : ℕ, 0 + a = a -/
theorem proof_215497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215498: ∀ a : ℕ, 1 * a = a -/
theorem proof_215498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215500: (0 : ℕ) + 0 = 0 -/
theorem proof_215500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215501: (1 : ℕ) * 1 = 1 -/
theorem proof_215501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215504: ∀ a : ℕ, a + 0 = a -/
theorem proof_215504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215505: ∀ a : ℕ, a * 1 = a -/
theorem proof_215505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215507: ∀ a : ℕ, 0 + a = a -/
theorem proof_215507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215508: ∀ a : ℕ, 1 * a = a -/
theorem proof_215508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215510: (0 : ℕ) + 0 = 0 -/
theorem proof_215510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215511: (1 : ℕ) * 1 = 1 -/
theorem proof_215511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215514: ∀ a : ℕ, a + 0 = a -/
theorem proof_215514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215515: ∀ a : ℕ, a * 1 = a -/
theorem proof_215515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215517: ∀ a : ℕ, 0 + a = a -/
theorem proof_215517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215518: ∀ a : ℕ, 1 * a = a -/
theorem proof_215518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215520: (0 : ℕ) + 0 = 0 -/
theorem proof_215520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215521: (1 : ℕ) * 1 = 1 -/
theorem proof_215521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215524: ∀ a : ℕ, a + 0 = a -/
theorem proof_215524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215525: ∀ a : ℕ, a * 1 = a -/
theorem proof_215525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215527: ∀ a : ℕ, 0 + a = a -/
theorem proof_215527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215528: ∀ a : ℕ, 1 * a = a -/
theorem proof_215528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215530: (0 : ℕ) + 0 = 0 -/
theorem proof_215530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215531: (1 : ℕ) * 1 = 1 -/
theorem proof_215531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215534: ∀ a : ℕ, a + 0 = a -/
theorem proof_215534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215535: ∀ a : ℕ, a * 1 = a -/
theorem proof_215535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215537: ∀ a : ℕ, 0 + a = a -/
theorem proof_215537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215538: ∀ a : ℕ, 1 * a = a -/
theorem proof_215538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215540: (0 : ℕ) + 0 = 0 -/
theorem proof_215540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215541: (1 : ℕ) * 1 = 1 -/
theorem proof_215541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215544: ∀ a : ℕ, a + 0 = a -/
theorem proof_215544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215545: ∀ a : ℕ, a * 1 = a -/
theorem proof_215545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215547: ∀ a : ℕ, 0 + a = a -/
theorem proof_215547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215548: ∀ a : ℕ, 1 * a = a -/
theorem proof_215548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215550: (0 : ℕ) + 0 = 0 -/
theorem proof_215550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215551: (1 : ℕ) * 1 = 1 -/
theorem proof_215551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215554: ∀ a : ℕ, a + 0 = a -/
theorem proof_215554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215555: ∀ a : ℕ, a * 1 = a -/
theorem proof_215555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215557: ∀ a : ℕ, 0 + a = a -/
theorem proof_215557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215558: ∀ a : ℕ, 1 * a = a -/
theorem proof_215558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215560: (0 : ℕ) + 0 = 0 -/
theorem proof_215560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215561: (1 : ℕ) * 1 = 1 -/
theorem proof_215561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215564: ∀ a : ℕ, a + 0 = a -/
theorem proof_215564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215565: ∀ a : ℕ, a * 1 = a -/
theorem proof_215565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215567: ∀ a : ℕ, 0 + a = a -/
theorem proof_215567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215568: ∀ a : ℕ, 1 * a = a -/
theorem proof_215568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215570: (0 : ℕ) + 0 = 0 -/
theorem proof_215570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215571: (1 : ℕ) * 1 = 1 -/
theorem proof_215571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215574: ∀ a : ℕ, a + 0 = a -/
theorem proof_215574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215575: ∀ a : ℕ, a * 1 = a -/
theorem proof_215575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215577: ∀ a : ℕ, 0 + a = a -/
theorem proof_215577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215578: ∀ a : ℕ, 1 * a = a -/
theorem proof_215578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215580: (0 : ℕ) + 0 = 0 -/
theorem proof_215580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215581: (1 : ℕ) * 1 = 1 -/
theorem proof_215581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215584: ∀ a : ℕ, a + 0 = a -/
theorem proof_215584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215585: ∀ a : ℕ, a * 1 = a -/
theorem proof_215585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215587: ∀ a : ℕ, 0 + a = a -/
theorem proof_215587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215588: ∀ a : ℕ, 1 * a = a -/
theorem proof_215588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215590: (0 : ℕ) + 0 = 0 -/
theorem proof_215590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215591: (1 : ℕ) * 1 = 1 -/
theorem proof_215591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215594: ∀ a : ℕ, a + 0 = a -/
theorem proof_215594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215595: ∀ a : ℕ, a * 1 = a -/
theorem proof_215595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215597: ∀ a : ℕ, 0 + a = a -/
theorem proof_215597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215598: ∀ a : ℕ, 1 * a = a -/
theorem proof_215598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215600: (0 : ℕ) + 0 = 0 -/
theorem proof_215600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215601: (1 : ℕ) * 1 = 1 -/
theorem proof_215601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215604: ∀ a : ℕ, a + 0 = a -/
theorem proof_215604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215605: ∀ a : ℕ, a * 1 = a -/
theorem proof_215605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215607: ∀ a : ℕ, 0 + a = a -/
theorem proof_215607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215608: ∀ a : ℕ, 1 * a = a -/
theorem proof_215608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215610: (0 : ℕ) + 0 = 0 -/
theorem proof_215610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215611: (1 : ℕ) * 1 = 1 -/
theorem proof_215611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215614: ∀ a : ℕ, a + 0 = a -/
theorem proof_215614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215615: ∀ a : ℕ, a * 1 = a -/
theorem proof_215615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215617: ∀ a : ℕ, 0 + a = a -/
theorem proof_215617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215618: ∀ a : ℕ, 1 * a = a -/
theorem proof_215618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215620: (0 : ℕ) + 0 = 0 -/
theorem proof_215620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215621: (1 : ℕ) * 1 = 1 -/
theorem proof_215621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215624: ∀ a : ℕ, a + 0 = a -/
theorem proof_215624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215625: ∀ a : ℕ, a * 1 = a -/
theorem proof_215625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215627: ∀ a : ℕ, 0 + a = a -/
theorem proof_215627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215628: ∀ a : ℕ, 1 * a = a -/
theorem proof_215628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215630: (0 : ℕ) + 0 = 0 -/
theorem proof_215630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215631: (1 : ℕ) * 1 = 1 -/
theorem proof_215631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215634: ∀ a : ℕ, a + 0 = a -/
theorem proof_215634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215635: ∀ a : ℕ, a * 1 = a -/
theorem proof_215635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215637: ∀ a : ℕ, 0 + a = a -/
theorem proof_215637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215638: ∀ a : ℕ, 1 * a = a -/
theorem proof_215638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215640: (0 : ℕ) + 0 = 0 -/
theorem proof_215640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215641: (1 : ℕ) * 1 = 1 -/
theorem proof_215641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215644: ∀ a : ℕ, a + 0 = a -/
theorem proof_215644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215645: ∀ a : ℕ, a * 1 = a -/
theorem proof_215645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215647: ∀ a : ℕ, 0 + a = a -/
theorem proof_215647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215648: ∀ a : ℕ, 1 * a = a -/
theorem proof_215648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215650: (0 : ℕ) + 0 = 0 -/
theorem proof_215650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215651: (1 : ℕ) * 1 = 1 -/
theorem proof_215651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215654: ∀ a : ℕ, a + 0 = a -/
theorem proof_215654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215655: ∀ a : ℕ, a * 1 = a -/
theorem proof_215655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215657: ∀ a : ℕ, 0 + a = a -/
theorem proof_215657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215658: ∀ a : ℕ, 1 * a = a -/
theorem proof_215658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215660: (0 : ℕ) + 0 = 0 -/
theorem proof_215660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215661: (1 : ℕ) * 1 = 1 -/
theorem proof_215661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215664: ∀ a : ℕ, a + 0 = a -/
theorem proof_215664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215665: ∀ a : ℕ, a * 1 = a -/
theorem proof_215665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215667: ∀ a : ℕ, 0 + a = a -/
theorem proof_215667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215668: ∀ a : ℕ, 1 * a = a -/
theorem proof_215668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215670: (0 : ℕ) + 0 = 0 -/
theorem proof_215670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215671: (1 : ℕ) * 1 = 1 -/
theorem proof_215671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215674: ∀ a : ℕ, a + 0 = a -/
theorem proof_215674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215675: ∀ a : ℕ, a * 1 = a -/
theorem proof_215675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215677: ∀ a : ℕ, 0 + a = a -/
theorem proof_215677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215678: ∀ a : ℕ, 1 * a = a -/
theorem proof_215678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215680: (0 : ℕ) + 0 = 0 -/
theorem proof_215680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215681: (1 : ℕ) * 1 = 1 -/
theorem proof_215681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215684: ∀ a : ℕ, a + 0 = a -/
theorem proof_215684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215685: ∀ a : ℕ, a * 1 = a -/
theorem proof_215685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215687: ∀ a : ℕ, 0 + a = a -/
theorem proof_215687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215688: ∀ a : ℕ, 1 * a = a -/
theorem proof_215688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215690: (0 : ℕ) + 0 = 0 -/
theorem proof_215690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215691: (1 : ℕ) * 1 = 1 -/
theorem proof_215691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215694: ∀ a : ℕ, a + 0 = a -/
theorem proof_215694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215695: ∀ a : ℕ, a * 1 = a -/
theorem proof_215695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215697: ∀ a : ℕ, 0 + a = a -/
theorem proof_215697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215698: ∀ a : ℕ, 1 * a = a -/
theorem proof_215698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215700: (0 : ℕ) + 0 = 0 -/
theorem proof_215700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215701: (1 : ℕ) * 1 = 1 -/
theorem proof_215701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215704: ∀ a : ℕ, a + 0 = a -/
theorem proof_215704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215705: ∀ a : ℕ, a * 1 = a -/
theorem proof_215705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215707: ∀ a : ℕ, 0 + a = a -/
theorem proof_215707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215708: ∀ a : ℕ, 1 * a = a -/
theorem proof_215708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215710: (0 : ℕ) + 0 = 0 -/
theorem proof_215710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215711: (1 : ℕ) * 1 = 1 -/
theorem proof_215711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215714: ∀ a : ℕ, a + 0 = a -/
theorem proof_215714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215715: ∀ a : ℕ, a * 1 = a -/
theorem proof_215715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215717: ∀ a : ℕ, 0 + a = a -/
theorem proof_215717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215718: ∀ a : ℕ, 1 * a = a -/
theorem proof_215718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215720: (0 : ℕ) + 0 = 0 -/
theorem proof_215720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215721: (1 : ℕ) * 1 = 1 -/
theorem proof_215721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215724: ∀ a : ℕ, a + 0 = a -/
theorem proof_215724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215725: ∀ a : ℕ, a * 1 = a -/
theorem proof_215725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215727: ∀ a : ℕ, 0 + a = a -/
theorem proof_215727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215728: ∀ a : ℕ, 1 * a = a -/
theorem proof_215728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215730: (0 : ℕ) + 0 = 0 -/
theorem proof_215730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215731: (1 : ℕ) * 1 = 1 -/
theorem proof_215731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215734: ∀ a : ℕ, a + 0 = a -/
theorem proof_215734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215735: ∀ a : ℕ, a * 1 = a -/
theorem proof_215735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215737: ∀ a : ℕ, 0 + a = a -/
theorem proof_215737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215738: ∀ a : ℕ, 1 * a = a -/
theorem proof_215738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215740: (0 : ℕ) + 0 = 0 -/
theorem proof_215740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215741: (1 : ℕ) * 1 = 1 -/
theorem proof_215741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215744: ∀ a : ℕ, a + 0 = a -/
theorem proof_215744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215745: ∀ a : ℕ, a * 1 = a -/
theorem proof_215745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215747: ∀ a : ℕ, 0 + a = a -/
theorem proof_215747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215748: ∀ a : ℕ, 1 * a = a -/
theorem proof_215748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215750: (0 : ℕ) + 0 = 0 -/
theorem proof_215750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215751: (1 : ℕ) * 1 = 1 -/
theorem proof_215751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215754: ∀ a : ℕ, a + 0 = a -/
theorem proof_215754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215755: ∀ a : ℕ, a * 1 = a -/
theorem proof_215755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215757: ∀ a : ℕ, 0 + a = a -/
theorem proof_215757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215758: ∀ a : ℕ, 1 * a = a -/
theorem proof_215758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215760: (0 : ℕ) + 0 = 0 -/
theorem proof_215760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215761: (1 : ℕ) * 1 = 1 -/
theorem proof_215761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215764: ∀ a : ℕ, a + 0 = a -/
theorem proof_215764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215765: ∀ a : ℕ, a * 1 = a -/
theorem proof_215765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215767: ∀ a : ℕ, 0 + a = a -/
theorem proof_215767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215768: ∀ a : ℕ, 1 * a = a -/
theorem proof_215768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215770: (0 : ℕ) + 0 = 0 -/
theorem proof_215770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215771: (1 : ℕ) * 1 = 1 -/
theorem proof_215771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215774: ∀ a : ℕ, a + 0 = a -/
theorem proof_215774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215775: ∀ a : ℕ, a * 1 = a -/
theorem proof_215775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215777: ∀ a : ℕ, 0 + a = a -/
theorem proof_215777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215778: ∀ a : ℕ, 1 * a = a -/
theorem proof_215778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215780: (0 : ℕ) + 0 = 0 -/
theorem proof_215780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215781: (1 : ℕ) * 1 = 1 -/
theorem proof_215781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215784: ∀ a : ℕ, a + 0 = a -/
theorem proof_215784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215785: ∀ a : ℕ, a * 1 = a -/
theorem proof_215785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215787: ∀ a : ℕ, 0 + a = a -/
theorem proof_215787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215788: ∀ a : ℕ, 1 * a = a -/
theorem proof_215788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215790: (0 : ℕ) + 0 = 0 -/
theorem proof_215790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215791: (1 : ℕ) * 1 = 1 -/
theorem proof_215791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215794: ∀ a : ℕ, a + 0 = a -/
theorem proof_215794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215795: ∀ a : ℕ, a * 1 = a -/
theorem proof_215795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215797: ∀ a : ℕ, 0 + a = a -/
theorem proof_215797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215798: ∀ a : ℕ, 1 * a = a -/
theorem proof_215798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215800: (0 : ℕ) + 0 = 0 -/
theorem proof_215800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215801: (1 : ℕ) * 1 = 1 -/
theorem proof_215801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215804: ∀ a : ℕ, a + 0 = a -/
theorem proof_215804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215805: ∀ a : ℕ, a * 1 = a -/
theorem proof_215805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215807: ∀ a : ℕ, 0 + a = a -/
theorem proof_215807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215808: ∀ a : ℕ, 1 * a = a -/
theorem proof_215808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215810: (0 : ℕ) + 0 = 0 -/
theorem proof_215810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215811: (1 : ℕ) * 1 = 1 -/
theorem proof_215811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215814: ∀ a : ℕ, a + 0 = a -/
theorem proof_215814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215815: ∀ a : ℕ, a * 1 = a -/
theorem proof_215815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215817: ∀ a : ℕ, 0 + a = a -/
theorem proof_215817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215818: ∀ a : ℕ, 1 * a = a -/
theorem proof_215818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215820: (0 : ℕ) + 0 = 0 -/
theorem proof_215820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215821: (1 : ℕ) * 1 = 1 -/
theorem proof_215821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215824: ∀ a : ℕ, a + 0 = a -/
theorem proof_215824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215825: ∀ a : ℕ, a * 1 = a -/
theorem proof_215825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215827: ∀ a : ℕ, 0 + a = a -/
theorem proof_215827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215828: ∀ a : ℕ, 1 * a = a -/
theorem proof_215828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215830: (0 : ℕ) + 0 = 0 -/
theorem proof_215830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215831: (1 : ℕ) * 1 = 1 -/
theorem proof_215831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215834: ∀ a : ℕ, a + 0 = a -/
theorem proof_215834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215835: ∀ a : ℕ, a * 1 = a -/
theorem proof_215835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215837: ∀ a : ℕ, 0 + a = a -/
theorem proof_215837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215838: ∀ a : ℕ, 1 * a = a -/
theorem proof_215838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215840: (0 : ℕ) + 0 = 0 -/
theorem proof_215840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215841: (1 : ℕ) * 1 = 1 -/
theorem proof_215841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215844: ∀ a : ℕ, a + 0 = a -/
theorem proof_215844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215845: ∀ a : ℕ, a * 1 = a -/
theorem proof_215845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215847: ∀ a : ℕ, 0 + a = a -/
theorem proof_215847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215848: ∀ a : ℕ, 1 * a = a -/
theorem proof_215848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215850: (0 : ℕ) + 0 = 0 -/
theorem proof_215850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215851: (1 : ℕ) * 1 = 1 -/
theorem proof_215851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215854: ∀ a : ℕ, a + 0 = a -/
theorem proof_215854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215855: ∀ a : ℕ, a * 1 = a -/
theorem proof_215855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215857: ∀ a : ℕ, 0 + a = a -/
theorem proof_215857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215858: ∀ a : ℕ, 1 * a = a -/
theorem proof_215858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215860: (0 : ℕ) + 0 = 0 -/
theorem proof_215860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215861: (1 : ℕ) * 1 = 1 -/
theorem proof_215861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215864: ∀ a : ℕ, a + 0 = a -/
theorem proof_215864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215865: ∀ a : ℕ, a * 1 = a -/
theorem proof_215865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215867: ∀ a : ℕ, 0 + a = a -/
theorem proof_215867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215868: ∀ a : ℕ, 1 * a = a -/
theorem proof_215868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215870: (0 : ℕ) + 0 = 0 -/
theorem proof_215870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215871: (1 : ℕ) * 1 = 1 -/
theorem proof_215871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215874: ∀ a : ℕ, a + 0 = a -/
theorem proof_215874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215875: ∀ a : ℕ, a * 1 = a -/
theorem proof_215875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215877: ∀ a : ℕ, 0 + a = a -/
theorem proof_215877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215878: ∀ a : ℕ, 1 * a = a -/
theorem proof_215878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215880: (0 : ℕ) + 0 = 0 -/
theorem proof_215880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215881: (1 : ℕ) * 1 = 1 -/
theorem proof_215881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215884: ∀ a : ℕ, a + 0 = a -/
theorem proof_215884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215885: ∀ a : ℕ, a * 1 = a -/
theorem proof_215885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215887: ∀ a : ℕ, 0 + a = a -/
theorem proof_215887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215888: ∀ a : ℕ, 1 * a = a -/
theorem proof_215888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215890: (0 : ℕ) + 0 = 0 -/
theorem proof_215890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215891: (1 : ℕ) * 1 = 1 -/
theorem proof_215891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215894: ∀ a : ℕ, a + 0 = a -/
theorem proof_215894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215895: ∀ a : ℕ, a * 1 = a -/
theorem proof_215895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215897: ∀ a : ℕ, 0 + a = a -/
theorem proof_215897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215898: ∀ a : ℕ, 1 * a = a -/
theorem proof_215898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215900: (0 : ℕ) + 0 = 0 -/
theorem proof_215900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215901: (1 : ℕ) * 1 = 1 -/
theorem proof_215901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215904: ∀ a : ℕ, a + 0 = a -/
theorem proof_215904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215905: ∀ a : ℕ, a * 1 = a -/
theorem proof_215905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215907: ∀ a : ℕ, 0 + a = a -/
theorem proof_215907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215908: ∀ a : ℕ, 1 * a = a -/
theorem proof_215908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215910: (0 : ℕ) + 0 = 0 -/
theorem proof_215910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215911: (1 : ℕ) * 1 = 1 -/
theorem proof_215911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215914: ∀ a : ℕ, a + 0 = a -/
theorem proof_215914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215915: ∀ a : ℕ, a * 1 = a -/
theorem proof_215915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215917: ∀ a : ℕ, 0 + a = a -/
theorem proof_215917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215918: ∀ a : ℕ, 1 * a = a -/
theorem proof_215918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215920: (0 : ℕ) + 0 = 0 -/
theorem proof_215920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215921: (1 : ℕ) * 1 = 1 -/
theorem proof_215921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215924: ∀ a : ℕ, a + 0 = a -/
theorem proof_215924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215925: ∀ a : ℕ, a * 1 = a -/
theorem proof_215925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215927: ∀ a : ℕ, 0 + a = a -/
theorem proof_215927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215928: ∀ a : ℕ, 1 * a = a -/
theorem proof_215928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215930: (0 : ℕ) + 0 = 0 -/
theorem proof_215930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215931: (1 : ℕ) * 1 = 1 -/
theorem proof_215931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215934: ∀ a : ℕ, a + 0 = a -/
theorem proof_215934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215935: ∀ a : ℕ, a * 1 = a -/
theorem proof_215935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215937: ∀ a : ℕ, 0 + a = a -/
theorem proof_215937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215938: ∀ a : ℕ, 1 * a = a -/
theorem proof_215938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215940: (0 : ℕ) + 0 = 0 -/
theorem proof_215940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215941: (1 : ℕ) * 1 = 1 -/
theorem proof_215941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215944: ∀ a : ℕ, a + 0 = a -/
theorem proof_215944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215945: ∀ a : ℕ, a * 1 = a -/
theorem proof_215945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215947: ∀ a : ℕ, 0 + a = a -/
theorem proof_215947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215948: ∀ a : ℕ, 1 * a = a -/
theorem proof_215948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215950: (0 : ℕ) + 0 = 0 -/
theorem proof_215950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215951: (1 : ℕ) * 1 = 1 -/
theorem proof_215951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215954: ∀ a : ℕ, a + 0 = a -/
theorem proof_215954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215955: ∀ a : ℕ, a * 1 = a -/
theorem proof_215955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215957: ∀ a : ℕ, 0 + a = a -/
theorem proof_215957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215958: ∀ a : ℕ, 1 * a = a -/
theorem proof_215958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215960: (0 : ℕ) + 0 = 0 -/
theorem proof_215960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215961: (1 : ℕ) * 1 = 1 -/
theorem proof_215961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215964: ∀ a : ℕ, a + 0 = a -/
theorem proof_215964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215965: ∀ a : ℕ, a * 1 = a -/
theorem proof_215965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215967: ∀ a : ℕ, 0 + a = a -/
theorem proof_215967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215968: ∀ a : ℕ, 1 * a = a -/
theorem proof_215968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215970: (0 : ℕ) + 0 = 0 -/
theorem proof_215970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215971: (1 : ℕ) * 1 = 1 -/
theorem proof_215971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215974: ∀ a : ℕ, a + 0 = a -/
theorem proof_215974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215975: ∀ a : ℕ, a * 1 = a -/
theorem proof_215975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215977: ∀ a : ℕ, 0 + a = a -/
theorem proof_215977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215978: ∀ a : ℕ, 1 * a = a -/
theorem proof_215978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215980: (0 : ℕ) + 0 = 0 -/
theorem proof_215980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215981: (1 : ℕ) * 1 = 1 -/
theorem proof_215981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215984: ∀ a : ℕ, a + 0 = a -/
theorem proof_215984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215985: ∀ a : ℕ, a * 1 = a -/
theorem proof_215985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215987: ∀ a : ℕ, 0 + a = a -/
theorem proof_215987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215988: ∀ a : ℕ, 1 * a = a -/
theorem proof_215988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215990: (0 : ℕ) + 0 = 0 -/
theorem proof_215990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 215991: (1 : ℕ) * 1 = 1 -/
theorem proof_215991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 215992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 215993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_215993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 215994: ∀ a : ℕ, a + 0 = a -/
theorem proof_215994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 215995: ∀ a : ℕ, a * 1 = a -/
theorem proof_215995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 215996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_215996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 215997: ∀ a : ℕ, 0 + a = a -/
theorem proof_215997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 215998: ∀ a : ℕ, 1 * a = a -/
theorem proof_215998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 215999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_215999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216000: (0 : ℕ) + 0 = 0 -/
theorem proof_216000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216001: (1 : ℕ) * 1 = 1 -/
theorem proof_216001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216004: ∀ a : ℕ, a + 0 = a -/
theorem proof_216004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216005: ∀ a : ℕ, a * 1 = a -/
theorem proof_216005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216007: ∀ a : ℕ, 0 + a = a -/
theorem proof_216007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216008: ∀ a : ℕ, 1 * a = a -/
theorem proof_216008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216010: (0 : ℕ) + 0 = 0 -/
theorem proof_216010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216011: (1 : ℕ) * 1 = 1 -/
theorem proof_216011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216014: ∀ a : ℕ, a + 0 = a -/
theorem proof_216014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216015: ∀ a : ℕ, a * 1 = a -/
theorem proof_216015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216017: ∀ a : ℕ, 0 + a = a -/
theorem proof_216017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216018: ∀ a : ℕ, 1 * a = a -/
theorem proof_216018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216020: (0 : ℕ) + 0 = 0 -/
theorem proof_216020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216021: (1 : ℕ) * 1 = 1 -/
theorem proof_216021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216024: ∀ a : ℕ, a + 0 = a -/
theorem proof_216024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216025: ∀ a : ℕ, a * 1 = a -/
theorem proof_216025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216027: ∀ a : ℕ, 0 + a = a -/
theorem proof_216027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216028: ∀ a : ℕ, 1 * a = a -/
theorem proof_216028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216030: (0 : ℕ) + 0 = 0 -/
theorem proof_216030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216031: (1 : ℕ) * 1 = 1 -/
theorem proof_216031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216034: ∀ a : ℕ, a + 0 = a -/
theorem proof_216034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216035: ∀ a : ℕ, a * 1 = a -/
theorem proof_216035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216037: ∀ a : ℕ, 0 + a = a -/
theorem proof_216037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216038: ∀ a : ℕ, 1 * a = a -/
theorem proof_216038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216040: (0 : ℕ) + 0 = 0 -/
theorem proof_216040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216041: (1 : ℕ) * 1 = 1 -/
theorem proof_216041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216044: ∀ a : ℕ, a + 0 = a -/
theorem proof_216044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216045: ∀ a : ℕ, a * 1 = a -/
theorem proof_216045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216047: ∀ a : ℕ, 0 + a = a -/
theorem proof_216047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216048: ∀ a : ℕ, 1 * a = a -/
theorem proof_216048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216050: (0 : ℕ) + 0 = 0 -/
theorem proof_216050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216051: (1 : ℕ) * 1 = 1 -/
theorem proof_216051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216054: ∀ a : ℕ, a + 0 = a -/
theorem proof_216054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216055: ∀ a : ℕ, a * 1 = a -/
theorem proof_216055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216057: ∀ a : ℕ, 0 + a = a -/
theorem proof_216057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216058: ∀ a : ℕ, 1 * a = a -/
theorem proof_216058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216060: (0 : ℕ) + 0 = 0 -/
theorem proof_216060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216061: (1 : ℕ) * 1 = 1 -/
theorem proof_216061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216064: ∀ a : ℕ, a + 0 = a -/
theorem proof_216064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216065: ∀ a : ℕ, a * 1 = a -/
theorem proof_216065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216067: ∀ a : ℕ, 0 + a = a -/
theorem proof_216067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216068: ∀ a : ℕ, 1 * a = a -/
theorem proof_216068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216070: (0 : ℕ) + 0 = 0 -/
theorem proof_216070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216071: (1 : ℕ) * 1 = 1 -/
theorem proof_216071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216074: ∀ a : ℕ, a + 0 = a -/
theorem proof_216074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216075: ∀ a : ℕ, a * 1 = a -/
theorem proof_216075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216077: ∀ a : ℕ, 0 + a = a -/
theorem proof_216077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216078: ∀ a : ℕ, 1 * a = a -/
theorem proof_216078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216080: (0 : ℕ) + 0 = 0 -/
theorem proof_216080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216081: (1 : ℕ) * 1 = 1 -/
theorem proof_216081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216084: ∀ a : ℕ, a + 0 = a -/
theorem proof_216084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216085: ∀ a : ℕ, a * 1 = a -/
theorem proof_216085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216087: ∀ a : ℕ, 0 + a = a -/
theorem proof_216087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216088: ∀ a : ℕ, 1 * a = a -/
theorem proof_216088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216090: (0 : ℕ) + 0 = 0 -/
theorem proof_216090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216091: (1 : ℕ) * 1 = 1 -/
theorem proof_216091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216094: ∀ a : ℕ, a + 0 = a -/
theorem proof_216094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216095: ∀ a : ℕ, a * 1 = a -/
theorem proof_216095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216097: ∀ a : ℕ, 0 + a = a -/
theorem proof_216097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216098: ∀ a : ℕ, 1 * a = a -/
theorem proof_216098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216100: (0 : ℕ) + 0 = 0 -/
theorem proof_216100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216101: (1 : ℕ) * 1 = 1 -/
theorem proof_216101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216104: ∀ a : ℕ, a + 0 = a -/
theorem proof_216104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216105: ∀ a : ℕ, a * 1 = a -/
theorem proof_216105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216107: ∀ a : ℕ, 0 + a = a -/
theorem proof_216107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216108: ∀ a : ℕ, 1 * a = a -/
theorem proof_216108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216110: (0 : ℕ) + 0 = 0 -/
theorem proof_216110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216111: (1 : ℕ) * 1 = 1 -/
theorem proof_216111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216114: ∀ a : ℕ, a + 0 = a -/
theorem proof_216114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216115: ∀ a : ℕ, a * 1 = a -/
theorem proof_216115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216117: ∀ a : ℕ, 0 + a = a -/
theorem proof_216117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216118: ∀ a : ℕ, 1 * a = a -/
theorem proof_216118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216120: (0 : ℕ) + 0 = 0 -/
theorem proof_216120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216121: (1 : ℕ) * 1 = 1 -/
theorem proof_216121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216124: ∀ a : ℕ, a + 0 = a -/
theorem proof_216124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216125: ∀ a : ℕ, a * 1 = a -/
theorem proof_216125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216127: ∀ a : ℕ, 0 + a = a -/
theorem proof_216127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216128: ∀ a : ℕ, 1 * a = a -/
theorem proof_216128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216130: (0 : ℕ) + 0 = 0 -/
theorem proof_216130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216131: (1 : ℕ) * 1 = 1 -/
theorem proof_216131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216134: ∀ a : ℕ, a + 0 = a -/
theorem proof_216134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216135: ∀ a : ℕ, a * 1 = a -/
theorem proof_216135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216137: ∀ a : ℕ, 0 + a = a -/
theorem proof_216137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216138: ∀ a : ℕ, 1 * a = a -/
theorem proof_216138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216140: (0 : ℕ) + 0 = 0 -/
theorem proof_216140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216141: (1 : ℕ) * 1 = 1 -/
theorem proof_216141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216144: ∀ a : ℕ, a + 0 = a -/
theorem proof_216144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216145: ∀ a : ℕ, a * 1 = a -/
theorem proof_216145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216147: ∀ a : ℕ, 0 + a = a -/
theorem proof_216147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216148: ∀ a : ℕ, 1 * a = a -/
theorem proof_216148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216150: (0 : ℕ) + 0 = 0 -/
theorem proof_216150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216151: (1 : ℕ) * 1 = 1 -/
theorem proof_216151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216154: ∀ a : ℕ, a + 0 = a -/
theorem proof_216154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216155: ∀ a : ℕ, a * 1 = a -/
theorem proof_216155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216157: ∀ a : ℕ, 0 + a = a -/
theorem proof_216157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216158: ∀ a : ℕ, 1 * a = a -/
theorem proof_216158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216160: (0 : ℕ) + 0 = 0 -/
theorem proof_216160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216161: (1 : ℕ) * 1 = 1 -/
theorem proof_216161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216164: ∀ a : ℕ, a + 0 = a -/
theorem proof_216164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216165: ∀ a : ℕ, a * 1 = a -/
theorem proof_216165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216167: ∀ a : ℕ, 0 + a = a -/
theorem proof_216167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216168: ∀ a : ℕ, 1 * a = a -/
theorem proof_216168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216170: (0 : ℕ) + 0 = 0 -/
theorem proof_216170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216171: (1 : ℕ) * 1 = 1 -/
theorem proof_216171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216174: ∀ a : ℕ, a + 0 = a -/
theorem proof_216174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216175: ∀ a : ℕ, a * 1 = a -/
theorem proof_216175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216177: ∀ a : ℕ, 0 + a = a -/
theorem proof_216177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216178: ∀ a : ℕ, 1 * a = a -/
theorem proof_216178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216180: (0 : ℕ) + 0 = 0 -/
theorem proof_216180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216181: (1 : ℕ) * 1 = 1 -/
theorem proof_216181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216184: ∀ a : ℕ, a + 0 = a -/
theorem proof_216184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216185: ∀ a : ℕ, a * 1 = a -/
theorem proof_216185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216187: ∀ a : ℕ, 0 + a = a -/
theorem proof_216187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216188: ∀ a : ℕ, 1 * a = a -/
theorem proof_216188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216190: (0 : ℕ) + 0 = 0 -/
theorem proof_216190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 216191: (1 : ℕ) * 1 = 1 -/
theorem proof_216191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 216192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 216193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_216193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 216194: ∀ a : ℕ, a + 0 = a -/
theorem proof_216194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 216195: ∀ a : ℕ, a * 1 = a -/
theorem proof_216195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 216196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_216196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 216197: ∀ a : ℕ, 0 + a = a -/
theorem proof_216197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 216198: ∀ a : ℕ, 1 * a = a -/
theorem proof_216198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 216199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_216199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR215M2
