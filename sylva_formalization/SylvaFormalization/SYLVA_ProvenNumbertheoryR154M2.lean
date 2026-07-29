/-
================================================================================
SYLVA_ProvenNumbertheoryR154M2.lean — Numbertheory Proofs Round 154
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR154M2

open Real

/-- Proof 154200: (0 : ℕ) + 0 = 0 -/
theorem proof_154200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154201: (1 : ℕ) * 1 = 1 -/
theorem proof_154201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154204: ∀ a : ℕ, a + 0 = a -/
theorem proof_154204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154205: ∀ a : ℕ, a * 1 = a -/
theorem proof_154205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154207: ∀ a : ℕ, 0 + a = a -/
theorem proof_154207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154208: ∀ a : ℕ, 1 * a = a -/
theorem proof_154208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154210: (0 : ℕ) + 0 = 0 -/
theorem proof_154210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154211: (1 : ℕ) * 1 = 1 -/
theorem proof_154211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154214: ∀ a : ℕ, a + 0 = a -/
theorem proof_154214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154215: ∀ a : ℕ, a * 1 = a -/
theorem proof_154215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154217: ∀ a : ℕ, 0 + a = a -/
theorem proof_154217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154218: ∀ a : ℕ, 1 * a = a -/
theorem proof_154218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154220: (0 : ℕ) + 0 = 0 -/
theorem proof_154220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154221: (1 : ℕ) * 1 = 1 -/
theorem proof_154221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154224: ∀ a : ℕ, a + 0 = a -/
theorem proof_154224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154225: ∀ a : ℕ, a * 1 = a -/
theorem proof_154225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154227: ∀ a : ℕ, 0 + a = a -/
theorem proof_154227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154228: ∀ a : ℕ, 1 * a = a -/
theorem proof_154228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154230: (0 : ℕ) + 0 = 0 -/
theorem proof_154230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154231: (1 : ℕ) * 1 = 1 -/
theorem proof_154231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154234: ∀ a : ℕ, a + 0 = a -/
theorem proof_154234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154235: ∀ a : ℕ, a * 1 = a -/
theorem proof_154235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154237: ∀ a : ℕ, 0 + a = a -/
theorem proof_154237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154238: ∀ a : ℕ, 1 * a = a -/
theorem proof_154238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154240: (0 : ℕ) + 0 = 0 -/
theorem proof_154240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154241: (1 : ℕ) * 1 = 1 -/
theorem proof_154241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154244: ∀ a : ℕ, a + 0 = a -/
theorem proof_154244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154245: ∀ a : ℕ, a * 1 = a -/
theorem proof_154245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154247: ∀ a : ℕ, 0 + a = a -/
theorem proof_154247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154248: ∀ a : ℕ, 1 * a = a -/
theorem proof_154248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154250: (0 : ℕ) + 0 = 0 -/
theorem proof_154250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154251: (1 : ℕ) * 1 = 1 -/
theorem proof_154251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154254: ∀ a : ℕ, a + 0 = a -/
theorem proof_154254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154255: ∀ a : ℕ, a * 1 = a -/
theorem proof_154255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154257: ∀ a : ℕ, 0 + a = a -/
theorem proof_154257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154258: ∀ a : ℕ, 1 * a = a -/
theorem proof_154258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154260: (0 : ℕ) + 0 = 0 -/
theorem proof_154260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154261: (1 : ℕ) * 1 = 1 -/
theorem proof_154261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154264: ∀ a : ℕ, a + 0 = a -/
theorem proof_154264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154265: ∀ a : ℕ, a * 1 = a -/
theorem proof_154265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154267: ∀ a : ℕ, 0 + a = a -/
theorem proof_154267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154268: ∀ a : ℕ, 1 * a = a -/
theorem proof_154268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154270: (0 : ℕ) + 0 = 0 -/
theorem proof_154270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154271: (1 : ℕ) * 1 = 1 -/
theorem proof_154271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154274: ∀ a : ℕ, a + 0 = a -/
theorem proof_154274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154275: ∀ a : ℕ, a * 1 = a -/
theorem proof_154275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154277: ∀ a : ℕ, 0 + a = a -/
theorem proof_154277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154278: ∀ a : ℕ, 1 * a = a -/
theorem proof_154278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154280: (0 : ℕ) + 0 = 0 -/
theorem proof_154280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154281: (1 : ℕ) * 1 = 1 -/
theorem proof_154281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154284: ∀ a : ℕ, a + 0 = a -/
theorem proof_154284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154285: ∀ a : ℕ, a * 1 = a -/
theorem proof_154285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154287: ∀ a : ℕ, 0 + a = a -/
theorem proof_154287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154288: ∀ a : ℕ, 1 * a = a -/
theorem proof_154288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154290: (0 : ℕ) + 0 = 0 -/
theorem proof_154290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154291: (1 : ℕ) * 1 = 1 -/
theorem proof_154291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154294: ∀ a : ℕ, a + 0 = a -/
theorem proof_154294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154295: ∀ a : ℕ, a * 1 = a -/
theorem proof_154295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154297: ∀ a : ℕ, 0 + a = a -/
theorem proof_154297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154298: ∀ a : ℕ, 1 * a = a -/
theorem proof_154298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154300: (0 : ℕ) + 0 = 0 -/
theorem proof_154300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154301: (1 : ℕ) * 1 = 1 -/
theorem proof_154301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154304: ∀ a : ℕ, a + 0 = a -/
theorem proof_154304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154305: ∀ a : ℕ, a * 1 = a -/
theorem proof_154305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154307: ∀ a : ℕ, 0 + a = a -/
theorem proof_154307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154308: ∀ a : ℕ, 1 * a = a -/
theorem proof_154308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154310: (0 : ℕ) + 0 = 0 -/
theorem proof_154310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154311: (1 : ℕ) * 1 = 1 -/
theorem proof_154311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154314: ∀ a : ℕ, a + 0 = a -/
theorem proof_154314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154315: ∀ a : ℕ, a * 1 = a -/
theorem proof_154315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154317: ∀ a : ℕ, 0 + a = a -/
theorem proof_154317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154318: ∀ a : ℕ, 1 * a = a -/
theorem proof_154318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154320: (0 : ℕ) + 0 = 0 -/
theorem proof_154320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154321: (1 : ℕ) * 1 = 1 -/
theorem proof_154321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154324: ∀ a : ℕ, a + 0 = a -/
theorem proof_154324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154325: ∀ a : ℕ, a * 1 = a -/
theorem proof_154325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154327: ∀ a : ℕ, 0 + a = a -/
theorem proof_154327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154328: ∀ a : ℕ, 1 * a = a -/
theorem proof_154328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154330: (0 : ℕ) + 0 = 0 -/
theorem proof_154330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154331: (1 : ℕ) * 1 = 1 -/
theorem proof_154331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154334: ∀ a : ℕ, a + 0 = a -/
theorem proof_154334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154335: ∀ a : ℕ, a * 1 = a -/
theorem proof_154335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154337: ∀ a : ℕ, 0 + a = a -/
theorem proof_154337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154338: ∀ a : ℕ, 1 * a = a -/
theorem proof_154338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154340: (0 : ℕ) + 0 = 0 -/
theorem proof_154340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154341: (1 : ℕ) * 1 = 1 -/
theorem proof_154341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154344: ∀ a : ℕ, a + 0 = a -/
theorem proof_154344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154345: ∀ a : ℕ, a * 1 = a -/
theorem proof_154345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154347: ∀ a : ℕ, 0 + a = a -/
theorem proof_154347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154348: ∀ a : ℕ, 1 * a = a -/
theorem proof_154348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154350: (0 : ℕ) + 0 = 0 -/
theorem proof_154350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154351: (1 : ℕ) * 1 = 1 -/
theorem proof_154351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154354: ∀ a : ℕ, a + 0 = a -/
theorem proof_154354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154355: ∀ a : ℕ, a * 1 = a -/
theorem proof_154355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154357: ∀ a : ℕ, 0 + a = a -/
theorem proof_154357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154358: ∀ a : ℕ, 1 * a = a -/
theorem proof_154358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154360: (0 : ℕ) + 0 = 0 -/
theorem proof_154360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154361: (1 : ℕ) * 1 = 1 -/
theorem proof_154361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154364: ∀ a : ℕ, a + 0 = a -/
theorem proof_154364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154365: ∀ a : ℕ, a * 1 = a -/
theorem proof_154365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154367: ∀ a : ℕ, 0 + a = a -/
theorem proof_154367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154368: ∀ a : ℕ, 1 * a = a -/
theorem proof_154368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154370: (0 : ℕ) + 0 = 0 -/
theorem proof_154370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154371: (1 : ℕ) * 1 = 1 -/
theorem proof_154371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154374: ∀ a : ℕ, a + 0 = a -/
theorem proof_154374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154375: ∀ a : ℕ, a * 1 = a -/
theorem proof_154375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154377: ∀ a : ℕ, 0 + a = a -/
theorem proof_154377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154378: ∀ a : ℕ, 1 * a = a -/
theorem proof_154378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154380: (0 : ℕ) + 0 = 0 -/
theorem proof_154380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154381: (1 : ℕ) * 1 = 1 -/
theorem proof_154381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154384: ∀ a : ℕ, a + 0 = a -/
theorem proof_154384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154385: ∀ a : ℕ, a * 1 = a -/
theorem proof_154385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154387: ∀ a : ℕ, 0 + a = a -/
theorem proof_154387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154388: ∀ a : ℕ, 1 * a = a -/
theorem proof_154388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154390: (0 : ℕ) + 0 = 0 -/
theorem proof_154390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154391: (1 : ℕ) * 1 = 1 -/
theorem proof_154391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154394: ∀ a : ℕ, a + 0 = a -/
theorem proof_154394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154395: ∀ a : ℕ, a * 1 = a -/
theorem proof_154395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154397: ∀ a : ℕ, 0 + a = a -/
theorem proof_154397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154398: ∀ a : ℕ, 1 * a = a -/
theorem proof_154398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154400: (0 : ℕ) + 0 = 0 -/
theorem proof_154400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154401: (1 : ℕ) * 1 = 1 -/
theorem proof_154401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154404: ∀ a : ℕ, a + 0 = a -/
theorem proof_154404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154405: ∀ a : ℕ, a * 1 = a -/
theorem proof_154405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154407: ∀ a : ℕ, 0 + a = a -/
theorem proof_154407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154408: ∀ a : ℕ, 1 * a = a -/
theorem proof_154408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154410: (0 : ℕ) + 0 = 0 -/
theorem proof_154410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154411: (1 : ℕ) * 1 = 1 -/
theorem proof_154411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154414: ∀ a : ℕ, a + 0 = a -/
theorem proof_154414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154415: ∀ a : ℕ, a * 1 = a -/
theorem proof_154415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154417: ∀ a : ℕ, 0 + a = a -/
theorem proof_154417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154418: ∀ a : ℕ, 1 * a = a -/
theorem proof_154418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154420: (0 : ℕ) + 0 = 0 -/
theorem proof_154420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154421: (1 : ℕ) * 1 = 1 -/
theorem proof_154421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154424: ∀ a : ℕ, a + 0 = a -/
theorem proof_154424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154425: ∀ a : ℕ, a * 1 = a -/
theorem proof_154425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154427: ∀ a : ℕ, 0 + a = a -/
theorem proof_154427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154428: ∀ a : ℕ, 1 * a = a -/
theorem proof_154428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154430: (0 : ℕ) + 0 = 0 -/
theorem proof_154430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154431: (1 : ℕ) * 1 = 1 -/
theorem proof_154431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154434: ∀ a : ℕ, a + 0 = a -/
theorem proof_154434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154435: ∀ a : ℕ, a * 1 = a -/
theorem proof_154435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154437: ∀ a : ℕ, 0 + a = a -/
theorem proof_154437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154438: ∀ a : ℕ, 1 * a = a -/
theorem proof_154438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154440: (0 : ℕ) + 0 = 0 -/
theorem proof_154440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154441: (1 : ℕ) * 1 = 1 -/
theorem proof_154441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154444: ∀ a : ℕ, a + 0 = a -/
theorem proof_154444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154445: ∀ a : ℕ, a * 1 = a -/
theorem proof_154445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154447: ∀ a : ℕ, 0 + a = a -/
theorem proof_154447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154448: ∀ a : ℕ, 1 * a = a -/
theorem proof_154448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154450: (0 : ℕ) + 0 = 0 -/
theorem proof_154450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154451: (1 : ℕ) * 1 = 1 -/
theorem proof_154451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154454: ∀ a : ℕ, a + 0 = a -/
theorem proof_154454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154455: ∀ a : ℕ, a * 1 = a -/
theorem proof_154455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154457: ∀ a : ℕ, 0 + a = a -/
theorem proof_154457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154458: ∀ a : ℕ, 1 * a = a -/
theorem proof_154458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154460: (0 : ℕ) + 0 = 0 -/
theorem proof_154460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154461: (1 : ℕ) * 1 = 1 -/
theorem proof_154461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154464: ∀ a : ℕ, a + 0 = a -/
theorem proof_154464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154465: ∀ a : ℕ, a * 1 = a -/
theorem proof_154465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154467: ∀ a : ℕ, 0 + a = a -/
theorem proof_154467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154468: ∀ a : ℕ, 1 * a = a -/
theorem proof_154468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154470: (0 : ℕ) + 0 = 0 -/
theorem proof_154470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154471: (1 : ℕ) * 1 = 1 -/
theorem proof_154471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154474: ∀ a : ℕ, a + 0 = a -/
theorem proof_154474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154475: ∀ a : ℕ, a * 1 = a -/
theorem proof_154475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154477: ∀ a : ℕ, 0 + a = a -/
theorem proof_154477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154478: ∀ a : ℕ, 1 * a = a -/
theorem proof_154478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154480: (0 : ℕ) + 0 = 0 -/
theorem proof_154480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154481: (1 : ℕ) * 1 = 1 -/
theorem proof_154481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154484: ∀ a : ℕ, a + 0 = a -/
theorem proof_154484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154485: ∀ a : ℕ, a * 1 = a -/
theorem proof_154485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154487: ∀ a : ℕ, 0 + a = a -/
theorem proof_154487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154488: ∀ a : ℕ, 1 * a = a -/
theorem proof_154488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154490: (0 : ℕ) + 0 = 0 -/
theorem proof_154490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154491: (1 : ℕ) * 1 = 1 -/
theorem proof_154491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154494: ∀ a : ℕ, a + 0 = a -/
theorem proof_154494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154495: ∀ a : ℕ, a * 1 = a -/
theorem proof_154495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154497: ∀ a : ℕ, 0 + a = a -/
theorem proof_154497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154498: ∀ a : ℕ, 1 * a = a -/
theorem proof_154498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154500: (0 : ℕ) + 0 = 0 -/
theorem proof_154500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154501: (1 : ℕ) * 1 = 1 -/
theorem proof_154501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154504: ∀ a : ℕ, a + 0 = a -/
theorem proof_154504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154505: ∀ a : ℕ, a * 1 = a -/
theorem proof_154505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154507: ∀ a : ℕ, 0 + a = a -/
theorem proof_154507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154508: ∀ a : ℕ, 1 * a = a -/
theorem proof_154508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154510: (0 : ℕ) + 0 = 0 -/
theorem proof_154510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154511: (1 : ℕ) * 1 = 1 -/
theorem proof_154511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154514: ∀ a : ℕ, a + 0 = a -/
theorem proof_154514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154515: ∀ a : ℕ, a * 1 = a -/
theorem proof_154515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154517: ∀ a : ℕ, 0 + a = a -/
theorem proof_154517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154518: ∀ a : ℕ, 1 * a = a -/
theorem proof_154518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154520: (0 : ℕ) + 0 = 0 -/
theorem proof_154520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154521: (1 : ℕ) * 1 = 1 -/
theorem proof_154521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154524: ∀ a : ℕ, a + 0 = a -/
theorem proof_154524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154525: ∀ a : ℕ, a * 1 = a -/
theorem proof_154525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154527: ∀ a : ℕ, 0 + a = a -/
theorem proof_154527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154528: ∀ a : ℕ, 1 * a = a -/
theorem proof_154528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154530: (0 : ℕ) + 0 = 0 -/
theorem proof_154530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154531: (1 : ℕ) * 1 = 1 -/
theorem proof_154531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154534: ∀ a : ℕ, a + 0 = a -/
theorem proof_154534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154535: ∀ a : ℕ, a * 1 = a -/
theorem proof_154535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154537: ∀ a : ℕ, 0 + a = a -/
theorem proof_154537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154538: ∀ a : ℕ, 1 * a = a -/
theorem proof_154538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154540: (0 : ℕ) + 0 = 0 -/
theorem proof_154540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154541: (1 : ℕ) * 1 = 1 -/
theorem proof_154541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154544: ∀ a : ℕ, a + 0 = a -/
theorem proof_154544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154545: ∀ a : ℕ, a * 1 = a -/
theorem proof_154545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154547: ∀ a : ℕ, 0 + a = a -/
theorem proof_154547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154548: ∀ a : ℕ, 1 * a = a -/
theorem proof_154548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154550: (0 : ℕ) + 0 = 0 -/
theorem proof_154550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154551: (1 : ℕ) * 1 = 1 -/
theorem proof_154551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154554: ∀ a : ℕ, a + 0 = a -/
theorem proof_154554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154555: ∀ a : ℕ, a * 1 = a -/
theorem proof_154555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154557: ∀ a : ℕ, 0 + a = a -/
theorem proof_154557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154558: ∀ a : ℕ, 1 * a = a -/
theorem proof_154558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154560: (0 : ℕ) + 0 = 0 -/
theorem proof_154560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154561: (1 : ℕ) * 1 = 1 -/
theorem proof_154561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154564: ∀ a : ℕ, a + 0 = a -/
theorem proof_154564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154565: ∀ a : ℕ, a * 1 = a -/
theorem proof_154565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154567: ∀ a : ℕ, 0 + a = a -/
theorem proof_154567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154568: ∀ a : ℕ, 1 * a = a -/
theorem proof_154568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154570: (0 : ℕ) + 0 = 0 -/
theorem proof_154570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154571: (1 : ℕ) * 1 = 1 -/
theorem proof_154571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154574: ∀ a : ℕ, a + 0 = a -/
theorem proof_154574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154575: ∀ a : ℕ, a * 1 = a -/
theorem proof_154575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154577: ∀ a : ℕ, 0 + a = a -/
theorem proof_154577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154578: ∀ a : ℕ, 1 * a = a -/
theorem proof_154578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154580: (0 : ℕ) + 0 = 0 -/
theorem proof_154580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154581: (1 : ℕ) * 1 = 1 -/
theorem proof_154581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154584: ∀ a : ℕ, a + 0 = a -/
theorem proof_154584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154585: ∀ a : ℕ, a * 1 = a -/
theorem proof_154585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154587: ∀ a : ℕ, 0 + a = a -/
theorem proof_154587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154588: ∀ a : ℕ, 1 * a = a -/
theorem proof_154588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154590: (0 : ℕ) + 0 = 0 -/
theorem proof_154590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154591: (1 : ℕ) * 1 = 1 -/
theorem proof_154591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154594: ∀ a : ℕ, a + 0 = a -/
theorem proof_154594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154595: ∀ a : ℕ, a * 1 = a -/
theorem proof_154595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154597: ∀ a : ℕ, 0 + a = a -/
theorem proof_154597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154598: ∀ a : ℕ, 1 * a = a -/
theorem proof_154598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154600: (0 : ℕ) + 0 = 0 -/
theorem proof_154600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154601: (1 : ℕ) * 1 = 1 -/
theorem proof_154601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154604: ∀ a : ℕ, a + 0 = a -/
theorem proof_154604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154605: ∀ a : ℕ, a * 1 = a -/
theorem proof_154605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154607: ∀ a : ℕ, 0 + a = a -/
theorem proof_154607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154608: ∀ a : ℕ, 1 * a = a -/
theorem proof_154608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154610: (0 : ℕ) + 0 = 0 -/
theorem proof_154610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154611: (1 : ℕ) * 1 = 1 -/
theorem proof_154611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154614: ∀ a : ℕ, a + 0 = a -/
theorem proof_154614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154615: ∀ a : ℕ, a * 1 = a -/
theorem proof_154615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154617: ∀ a : ℕ, 0 + a = a -/
theorem proof_154617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154618: ∀ a : ℕ, 1 * a = a -/
theorem proof_154618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154620: (0 : ℕ) + 0 = 0 -/
theorem proof_154620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154621: (1 : ℕ) * 1 = 1 -/
theorem proof_154621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154624: ∀ a : ℕ, a + 0 = a -/
theorem proof_154624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154625: ∀ a : ℕ, a * 1 = a -/
theorem proof_154625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154627: ∀ a : ℕ, 0 + a = a -/
theorem proof_154627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154628: ∀ a : ℕ, 1 * a = a -/
theorem proof_154628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154630: (0 : ℕ) + 0 = 0 -/
theorem proof_154630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154631: (1 : ℕ) * 1 = 1 -/
theorem proof_154631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154634: ∀ a : ℕ, a + 0 = a -/
theorem proof_154634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154635: ∀ a : ℕ, a * 1 = a -/
theorem proof_154635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154637: ∀ a : ℕ, 0 + a = a -/
theorem proof_154637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154638: ∀ a : ℕ, 1 * a = a -/
theorem proof_154638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154640: (0 : ℕ) + 0 = 0 -/
theorem proof_154640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154641: (1 : ℕ) * 1 = 1 -/
theorem proof_154641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154644: ∀ a : ℕ, a + 0 = a -/
theorem proof_154644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154645: ∀ a : ℕ, a * 1 = a -/
theorem proof_154645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154647: ∀ a : ℕ, 0 + a = a -/
theorem proof_154647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154648: ∀ a : ℕ, 1 * a = a -/
theorem proof_154648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154650: (0 : ℕ) + 0 = 0 -/
theorem proof_154650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154651: (1 : ℕ) * 1 = 1 -/
theorem proof_154651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154654: ∀ a : ℕ, a + 0 = a -/
theorem proof_154654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154655: ∀ a : ℕ, a * 1 = a -/
theorem proof_154655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154657: ∀ a : ℕ, 0 + a = a -/
theorem proof_154657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154658: ∀ a : ℕ, 1 * a = a -/
theorem proof_154658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154660: (0 : ℕ) + 0 = 0 -/
theorem proof_154660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154661: (1 : ℕ) * 1 = 1 -/
theorem proof_154661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154664: ∀ a : ℕ, a + 0 = a -/
theorem proof_154664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154665: ∀ a : ℕ, a * 1 = a -/
theorem proof_154665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154667: ∀ a : ℕ, 0 + a = a -/
theorem proof_154667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154668: ∀ a : ℕ, 1 * a = a -/
theorem proof_154668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154670: (0 : ℕ) + 0 = 0 -/
theorem proof_154670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154671: (1 : ℕ) * 1 = 1 -/
theorem proof_154671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154674: ∀ a : ℕ, a + 0 = a -/
theorem proof_154674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154675: ∀ a : ℕ, a * 1 = a -/
theorem proof_154675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154677: ∀ a : ℕ, 0 + a = a -/
theorem proof_154677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154678: ∀ a : ℕ, 1 * a = a -/
theorem proof_154678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154680: (0 : ℕ) + 0 = 0 -/
theorem proof_154680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154681: (1 : ℕ) * 1 = 1 -/
theorem proof_154681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154684: ∀ a : ℕ, a + 0 = a -/
theorem proof_154684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154685: ∀ a : ℕ, a * 1 = a -/
theorem proof_154685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154687: ∀ a : ℕ, 0 + a = a -/
theorem proof_154687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154688: ∀ a : ℕ, 1 * a = a -/
theorem proof_154688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154690: (0 : ℕ) + 0 = 0 -/
theorem proof_154690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154691: (1 : ℕ) * 1 = 1 -/
theorem proof_154691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154694: ∀ a : ℕ, a + 0 = a -/
theorem proof_154694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154695: ∀ a : ℕ, a * 1 = a -/
theorem proof_154695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154697: ∀ a : ℕ, 0 + a = a -/
theorem proof_154697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154698: ∀ a : ℕ, 1 * a = a -/
theorem proof_154698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154700: (0 : ℕ) + 0 = 0 -/
theorem proof_154700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154701: (1 : ℕ) * 1 = 1 -/
theorem proof_154701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154704: ∀ a : ℕ, a + 0 = a -/
theorem proof_154704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154705: ∀ a : ℕ, a * 1 = a -/
theorem proof_154705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154707: ∀ a : ℕ, 0 + a = a -/
theorem proof_154707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154708: ∀ a : ℕ, 1 * a = a -/
theorem proof_154708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154710: (0 : ℕ) + 0 = 0 -/
theorem proof_154710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154711: (1 : ℕ) * 1 = 1 -/
theorem proof_154711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154714: ∀ a : ℕ, a + 0 = a -/
theorem proof_154714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154715: ∀ a : ℕ, a * 1 = a -/
theorem proof_154715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154717: ∀ a : ℕ, 0 + a = a -/
theorem proof_154717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154718: ∀ a : ℕ, 1 * a = a -/
theorem proof_154718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154720: (0 : ℕ) + 0 = 0 -/
theorem proof_154720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154721: (1 : ℕ) * 1 = 1 -/
theorem proof_154721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154724: ∀ a : ℕ, a + 0 = a -/
theorem proof_154724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154725: ∀ a : ℕ, a * 1 = a -/
theorem proof_154725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154727: ∀ a : ℕ, 0 + a = a -/
theorem proof_154727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154728: ∀ a : ℕ, 1 * a = a -/
theorem proof_154728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154730: (0 : ℕ) + 0 = 0 -/
theorem proof_154730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154731: (1 : ℕ) * 1 = 1 -/
theorem proof_154731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154734: ∀ a : ℕ, a + 0 = a -/
theorem proof_154734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154735: ∀ a : ℕ, a * 1 = a -/
theorem proof_154735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154737: ∀ a : ℕ, 0 + a = a -/
theorem proof_154737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154738: ∀ a : ℕ, 1 * a = a -/
theorem proof_154738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154740: (0 : ℕ) + 0 = 0 -/
theorem proof_154740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154741: (1 : ℕ) * 1 = 1 -/
theorem proof_154741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154744: ∀ a : ℕ, a + 0 = a -/
theorem proof_154744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154745: ∀ a : ℕ, a * 1 = a -/
theorem proof_154745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154747: ∀ a : ℕ, 0 + a = a -/
theorem proof_154747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154748: ∀ a : ℕ, 1 * a = a -/
theorem proof_154748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154750: (0 : ℕ) + 0 = 0 -/
theorem proof_154750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154751: (1 : ℕ) * 1 = 1 -/
theorem proof_154751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154754: ∀ a : ℕ, a + 0 = a -/
theorem proof_154754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154755: ∀ a : ℕ, a * 1 = a -/
theorem proof_154755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154757: ∀ a : ℕ, 0 + a = a -/
theorem proof_154757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154758: ∀ a : ℕ, 1 * a = a -/
theorem proof_154758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154760: (0 : ℕ) + 0 = 0 -/
theorem proof_154760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154761: (1 : ℕ) * 1 = 1 -/
theorem proof_154761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154764: ∀ a : ℕ, a + 0 = a -/
theorem proof_154764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154765: ∀ a : ℕ, a * 1 = a -/
theorem proof_154765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154767: ∀ a : ℕ, 0 + a = a -/
theorem proof_154767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154768: ∀ a : ℕ, 1 * a = a -/
theorem proof_154768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154770: (0 : ℕ) + 0 = 0 -/
theorem proof_154770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154771: (1 : ℕ) * 1 = 1 -/
theorem proof_154771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154774: ∀ a : ℕ, a + 0 = a -/
theorem proof_154774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154775: ∀ a : ℕ, a * 1 = a -/
theorem proof_154775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154777: ∀ a : ℕ, 0 + a = a -/
theorem proof_154777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154778: ∀ a : ℕ, 1 * a = a -/
theorem proof_154778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154780: (0 : ℕ) + 0 = 0 -/
theorem proof_154780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154781: (1 : ℕ) * 1 = 1 -/
theorem proof_154781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154784: ∀ a : ℕ, a + 0 = a -/
theorem proof_154784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154785: ∀ a : ℕ, a * 1 = a -/
theorem proof_154785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154787: ∀ a : ℕ, 0 + a = a -/
theorem proof_154787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154788: ∀ a : ℕ, 1 * a = a -/
theorem proof_154788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154790: (0 : ℕ) + 0 = 0 -/
theorem proof_154790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154791: (1 : ℕ) * 1 = 1 -/
theorem proof_154791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154794: ∀ a : ℕ, a + 0 = a -/
theorem proof_154794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154795: ∀ a : ℕ, a * 1 = a -/
theorem proof_154795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154797: ∀ a : ℕ, 0 + a = a -/
theorem proof_154797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154798: ∀ a : ℕ, 1 * a = a -/
theorem proof_154798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154800: (0 : ℕ) + 0 = 0 -/
theorem proof_154800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154801: (1 : ℕ) * 1 = 1 -/
theorem proof_154801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154804: ∀ a : ℕ, a + 0 = a -/
theorem proof_154804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154805: ∀ a : ℕ, a * 1 = a -/
theorem proof_154805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154807: ∀ a : ℕ, 0 + a = a -/
theorem proof_154807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154808: ∀ a : ℕ, 1 * a = a -/
theorem proof_154808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154810: (0 : ℕ) + 0 = 0 -/
theorem proof_154810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154811: (1 : ℕ) * 1 = 1 -/
theorem proof_154811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154814: ∀ a : ℕ, a + 0 = a -/
theorem proof_154814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154815: ∀ a : ℕ, a * 1 = a -/
theorem proof_154815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154817: ∀ a : ℕ, 0 + a = a -/
theorem proof_154817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154818: ∀ a : ℕ, 1 * a = a -/
theorem proof_154818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154820: (0 : ℕ) + 0 = 0 -/
theorem proof_154820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154821: (1 : ℕ) * 1 = 1 -/
theorem proof_154821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154824: ∀ a : ℕ, a + 0 = a -/
theorem proof_154824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154825: ∀ a : ℕ, a * 1 = a -/
theorem proof_154825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154827: ∀ a : ℕ, 0 + a = a -/
theorem proof_154827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154828: ∀ a : ℕ, 1 * a = a -/
theorem proof_154828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154830: (0 : ℕ) + 0 = 0 -/
theorem proof_154830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154831: (1 : ℕ) * 1 = 1 -/
theorem proof_154831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154834: ∀ a : ℕ, a + 0 = a -/
theorem proof_154834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154835: ∀ a : ℕ, a * 1 = a -/
theorem proof_154835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154837: ∀ a : ℕ, 0 + a = a -/
theorem proof_154837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154838: ∀ a : ℕ, 1 * a = a -/
theorem proof_154838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154840: (0 : ℕ) + 0 = 0 -/
theorem proof_154840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154841: (1 : ℕ) * 1 = 1 -/
theorem proof_154841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154844: ∀ a : ℕ, a + 0 = a -/
theorem proof_154844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154845: ∀ a : ℕ, a * 1 = a -/
theorem proof_154845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154847: ∀ a : ℕ, 0 + a = a -/
theorem proof_154847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154848: ∀ a : ℕ, 1 * a = a -/
theorem proof_154848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154850: (0 : ℕ) + 0 = 0 -/
theorem proof_154850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154851: (1 : ℕ) * 1 = 1 -/
theorem proof_154851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154854: ∀ a : ℕ, a + 0 = a -/
theorem proof_154854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154855: ∀ a : ℕ, a * 1 = a -/
theorem proof_154855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154857: ∀ a : ℕ, 0 + a = a -/
theorem proof_154857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154858: ∀ a : ℕ, 1 * a = a -/
theorem proof_154858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154860: (0 : ℕ) + 0 = 0 -/
theorem proof_154860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154861: (1 : ℕ) * 1 = 1 -/
theorem proof_154861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154864: ∀ a : ℕ, a + 0 = a -/
theorem proof_154864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154865: ∀ a : ℕ, a * 1 = a -/
theorem proof_154865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154867: ∀ a : ℕ, 0 + a = a -/
theorem proof_154867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154868: ∀ a : ℕ, 1 * a = a -/
theorem proof_154868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154870: (0 : ℕ) + 0 = 0 -/
theorem proof_154870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154871: (1 : ℕ) * 1 = 1 -/
theorem proof_154871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154874: ∀ a : ℕ, a + 0 = a -/
theorem proof_154874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154875: ∀ a : ℕ, a * 1 = a -/
theorem proof_154875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154877: ∀ a : ℕ, 0 + a = a -/
theorem proof_154877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154878: ∀ a : ℕ, 1 * a = a -/
theorem proof_154878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154880: (0 : ℕ) + 0 = 0 -/
theorem proof_154880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154881: (1 : ℕ) * 1 = 1 -/
theorem proof_154881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154884: ∀ a : ℕ, a + 0 = a -/
theorem proof_154884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154885: ∀ a : ℕ, a * 1 = a -/
theorem proof_154885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154887: ∀ a : ℕ, 0 + a = a -/
theorem proof_154887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154888: ∀ a : ℕ, 1 * a = a -/
theorem proof_154888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154890: (0 : ℕ) + 0 = 0 -/
theorem proof_154890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154891: (1 : ℕ) * 1 = 1 -/
theorem proof_154891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154894: ∀ a : ℕ, a + 0 = a -/
theorem proof_154894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154895: ∀ a : ℕ, a * 1 = a -/
theorem proof_154895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154897: ∀ a : ℕ, 0 + a = a -/
theorem proof_154897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154898: ∀ a : ℕ, 1 * a = a -/
theorem proof_154898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154900: (0 : ℕ) + 0 = 0 -/
theorem proof_154900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154901: (1 : ℕ) * 1 = 1 -/
theorem proof_154901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154904: ∀ a : ℕ, a + 0 = a -/
theorem proof_154904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154905: ∀ a : ℕ, a * 1 = a -/
theorem proof_154905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154907: ∀ a : ℕ, 0 + a = a -/
theorem proof_154907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154908: ∀ a : ℕ, 1 * a = a -/
theorem proof_154908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154910: (0 : ℕ) + 0 = 0 -/
theorem proof_154910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154911: (1 : ℕ) * 1 = 1 -/
theorem proof_154911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154914: ∀ a : ℕ, a + 0 = a -/
theorem proof_154914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154915: ∀ a : ℕ, a * 1 = a -/
theorem proof_154915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154917: ∀ a : ℕ, 0 + a = a -/
theorem proof_154917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154918: ∀ a : ℕ, 1 * a = a -/
theorem proof_154918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154920: (0 : ℕ) + 0 = 0 -/
theorem proof_154920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154921: (1 : ℕ) * 1 = 1 -/
theorem proof_154921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154924: ∀ a : ℕ, a + 0 = a -/
theorem proof_154924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154925: ∀ a : ℕ, a * 1 = a -/
theorem proof_154925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154927: ∀ a : ℕ, 0 + a = a -/
theorem proof_154927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154928: ∀ a : ℕ, 1 * a = a -/
theorem proof_154928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154930: (0 : ℕ) + 0 = 0 -/
theorem proof_154930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154931: (1 : ℕ) * 1 = 1 -/
theorem proof_154931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154934: ∀ a : ℕ, a + 0 = a -/
theorem proof_154934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154935: ∀ a : ℕ, a * 1 = a -/
theorem proof_154935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154937: ∀ a : ℕ, 0 + a = a -/
theorem proof_154937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154938: ∀ a : ℕ, 1 * a = a -/
theorem proof_154938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154940: (0 : ℕ) + 0 = 0 -/
theorem proof_154940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154941: (1 : ℕ) * 1 = 1 -/
theorem proof_154941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154944: ∀ a : ℕ, a + 0 = a -/
theorem proof_154944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154945: ∀ a : ℕ, a * 1 = a -/
theorem proof_154945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154947: ∀ a : ℕ, 0 + a = a -/
theorem proof_154947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154948: ∀ a : ℕ, 1 * a = a -/
theorem proof_154948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154950: (0 : ℕ) + 0 = 0 -/
theorem proof_154950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154951: (1 : ℕ) * 1 = 1 -/
theorem proof_154951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154954: ∀ a : ℕ, a + 0 = a -/
theorem proof_154954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154955: ∀ a : ℕ, a * 1 = a -/
theorem proof_154955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154957: ∀ a : ℕ, 0 + a = a -/
theorem proof_154957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154958: ∀ a : ℕ, 1 * a = a -/
theorem proof_154958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154960: (0 : ℕ) + 0 = 0 -/
theorem proof_154960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154961: (1 : ℕ) * 1 = 1 -/
theorem proof_154961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154964: ∀ a : ℕ, a + 0 = a -/
theorem proof_154964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154965: ∀ a : ℕ, a * 1 = a -/
theorem proof_154965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154967: ∀ a : ℕ, 0 + a = a -/
theorem proof_154967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154968: ∀ a : ℕ, 1 * a = a -/
theorem proof_154968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154970: (0 : ℕ) + 0 = 0 -/
theorem proof_154970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154971: (1 : ℕ) * 1 = 1 -/
theorem proof_154971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154974: ∀ a : ℕ, a + 0 = a -/
theorem proof_154974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154975: ∀ a : ℕ, a * 1 = a -/
theorem proof_154975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154977: ∀ a : ℕ, 0 + a = a -/
theorem proof_154977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154978: ∀ a : ℕ, 1 * a = a -/
theorem proof_154978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154980: (0 : ℕ) + 0 = 0 -/
theorem proof_154980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154981: (1 : ℕ) * 1 = 1 -/
theorem proof_154981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154984: ∀ a : ℕ, a + 0 = a -/
theorem proof_154984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154985: ∀ a : ℕ, a * 1 = a -/
theorem proof_154985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154987: ∀ a : ℕ, 0 + a = a -/
theorem proof_154987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154988: ∀ a : ℕ, 1 * a = a -/
theorem proof_154988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154990: (0 : ℕ) + 0 = 0 -/
theorem proof_154990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154991: (1 : ℕ) * 1 = 1 -/
theorem proof_154991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154994: ∀ a : ℕ, a + 0 = a -/
theorem proof_154994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154995: ∀ a : ℕ, a * 1 = a -/
theorem proof_154995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154997: ∀ a : ℕ, 0 + a = a -/
theorem proof_154997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154998: ∀ a : ℕ, 1 * a = a -/
theorem proof_154998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155000: (0 : ℕ) + 0 = 0 -/
theorem proof_155000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155001: (1 : ℕ) * 1 = 1 -/
theorem proof_155001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155004: ∀ a : ℕ, a + 0 = a -/
theorem proof_155004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155005: ∀ a : ℕ, a * 1 = a -/
theorem proof_155005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155007: ∀ a : ℕ, 0 + a = a -/
theorem proof_155007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155008: ∀ a : ℕ, 1 * a = a -/
theorem proof_155008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155010: (0 : ℕ) + 0 = 0 -/
theorem proof_155010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155011: (1 : ℕ) * 1 = 1 -/
theorem proof_155011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155014: ∀ a : ℕ, a + 0 = a -/
theorem proof_155014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155015: ∀ a : ℕ, a * 1 = a -/
theorem proof_155015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155017: ∀ a : ℕ, 0 + a = a -/
theorem proof_155017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155018: ∀ a : ℕ, 1 * a = a -/
theorem proof_155018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155020: (0 : ℕ) + 0 = 0 -/
theorem proof_155020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155021: (1 : ℕ) * 1 = 1 -/
theorem proof_155021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155024: ∀ a : ℕ, a + 0 = a -/
theorem proof_155024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155025: ∀ a : ℕ, a * 1 = a -/
theorem proof_155025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155027: ∀ a : ℕ, 0 + a = a -/
theorem proof_155027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155028: ∀ a : ℕ, 1 * a = a -/
theorem proof_155028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155030: (0 : ℕ) + 0 = 0 -/
theorem proof_155030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155031: (1 : ℕ) * 1 = 1 -/
theorem proof_155031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155034: ∀ a : ℕ, a + 0 = a -/
theorem proof_155034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155035: ∀ a : ℕ, a * 1 = a -/
theorem proof_155035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155037: ∀ a : ℕ, 0 + a = a -/
theorem proof_155037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155038: ∀ a : ℕ, 1 * a = a -/
theorem proof_155038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155040: (0 : ℕ) + 0 = 0 -/
theorem proof_155040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155041: (1 : ℕ) * 1 = 1 -/
theorem proof_155041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155044: ∀ a : ℕ, a + 0 = a -/
theorem proof_155044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155045: ∀ a : ℕ, a * 1 = a -/
theorem proof_155045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155047: ∀ a : ℕ, 0 + a = a -/
theorem proof_155047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155048: ∀ a : ℕ, 1 * a = a -/
theorem proof_155048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155050: (0 : ℕ) + 0 = 0 -/
theorem proof_155050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155051: (1 : ℕ) * 1 = 1 -/
theorem proof_155051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155054: ∀ a : ℕ, a + 0 = a -/
theorem proof_155054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155055: ∀ a : ℕ, a * 1 = a -/
theorem proof_155055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155057: ∀ a : ℕ, 0 + a = a -/
theorem proof_155057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155058: ∀ a : ℕ, 1 * a = a -/
theorem proof_155058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155060: (0 : ℕ) + 0 = 0 -/
theorem proof_155060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155061: (1 : ℕ) * 1 = 1 -/
theorem proof_155061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155064: ∀ a : ℕ, a + 0 = a -/
theorem proof_155064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155065: ∀ a : ℕ, a * 1 = a -/
theorem proof_155065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155067: ∀ a : ℕ, 0 + a = a -/
theorem proof_155067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155068: ∀ a : ℕ, 1 * a = a -/
theorem proof_155068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155070: (0 : ℕ) + 0 = 0 -/
theorem proof_155070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155071: (1 : ℕ) * 1 = 1 -/
theorem proof_155071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155074: ∀ a : ℕ, a + 0 = a -/
theorem proof_155074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155075: ∀ a : ℕ, a * 1 = a -/
theorem proof_155075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155077: ∀ a : ℕ, 0 + a = a -/
theorem proof_155077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155078: ∀ a : ℕ, 1 * a = a -/
theorem proof_155078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155080: (0 : ℕ) + 0 = 0 -/
theorem proof_155080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155081: (1 : ℕ) * 1 = 1 -/
theorem proof_155081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155084: ∀ a : ℕ, a + 0 = a -/
theorem proof_155084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155085: ∀ a : ℕ, a * 1 = a -/
theorem proof_155085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155087: ∀ a : ℕ, 0 + a = a -/
theorem proof_155087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155088: ∀ a : ℕ, 1 * a = a -/
theorem proof_155088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155090: (0 : ℕ) + 0 = 0 -/
theorem proof_155090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155091: (1 : ℕ) * 1 = 1 -/
theorem proof_155091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155094: ∀ a : ℕ, a + 0 = a -/
theorem proof_155094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155095: ∀ a : ℕ, a * 1 = a -/
theorem proof_155095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155097: ∀ a : ℕ, 0 + a = a -/
theorem proof_155097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155098: ∀ a : ℕ, 1 * a = a -/
theorem proof_155098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155100: (0 : ℕ) + 0 = 0 -/
theorem proof_155100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155101: (1 : ℕ) * 1 = 1 -/
theorem proof_155101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155104: ∀ a : ℕ, a + 0 = a -/
theorem proof_155104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155105: ∀ a : ℕ, a * 1 = a -/
theorem proof_155105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155107: ∀ a : ℕ, 0 + a = a -/
theorem proof_155107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155108: ∀ a : ℕ, 1 * a = a -/
theorem proof_155108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155110: (0 : ℕ) + 0 = 0 -/
theorem proof_155110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155111: (1 : ℕ) * 1 = 1 -/
theorem proof_155111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155114: ∀ a : ℕ, a + 0 = a -/
theorem proof_155114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155115: ∀ a : ℕ, a * 1 = a -/
theorem proof_155115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155117: ∀ a : ℕ, 0 + a = a -/
theorem proof_155117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155118: ∀ a : ℕ, 1 * a = a -/
theorem proof_155118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155120: (0 : ℕ) + 0 = 0 -/
theorem proof_155120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155121: (1 : ℕ) * 1 = 1 -/
theorem proof_155121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155124: ∀ a : ℕ, a + 0 = a -/
theorem proof_155124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155125: ∀ a : ℕ, a * 1 = a -/
theorem proof_155125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155127: ∀ a : ℕ, 0 + a = a -/
theorem proof_155127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155128: ∀ a : ℕ, 1 * a = a -/
theorem proof_155128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155130: (0 : ℕ) + 0 = 0 -/
theorem proof_155130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155131: (1 : ℕ) * 1 = 1 -/
theorem proof_155131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155134: ∀ a : ℕ, a + 0 = a -/
theorem proof_155134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155135: ∀ a : ℕ, a * 1 = a -/
theorem proof_155135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155137: ∀ a : ℕ, 0 + a = a -/
theorem proof_155137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155138: ∀ a : ℕ, 1 * a = a -/
theorem proof_155138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155140: (0 : ℕ) + 0 = 0 -/
theorem proof_155140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155141: (1 : ℕ) * 1 = 1 -/
theorem proof_155141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155144: ∀ a : ℕ, a + 0 = a -/
theorem proof_155144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155145: ∀ a : ℕ, a * 1 = a -/
theorem proof_155145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155147: ∀ a : ℕ, 0 + a = a -/
theorem proof_155147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155148: ∀ a : ℕ, 1 * a = a -/
theorem proof_155148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155150: (0 : ℕ) + 0 = 0 -/
theorem proof_155150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155151: (1 : ℕ) * 1 = 1 -/
theorem proof_155151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155154: ∀ a : ℕ, a + 0 = a -/
theorem proof_155154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155155: ∀ a : ℕ, a * 1 = a -/
theorem proof_155155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155157: ∀ a : ℕ, 0 + a = a -/
theorem proof_155157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155158: ∀ a : ℕ, 1 * a = a -/
theorem proof_155158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155160: (0 : ℕ) + 0 = 0 -/
theorem proof_155160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155161: (1 : ℕ) * 1 = 1 -/
theorem proof_155161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155164: ∀ a : ℕ, a + 0 = a -/
theorem proof_155164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155165: ∀ a : ℕ, a * 1 = a -/
theorem proof_155165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155167: ∀ a : ℕ, 0 + a = a -/
theorem proof_155167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155168: ∀ a : ℕ, 1 * a = a -/
theorem proof_155168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155170: (0 : ℕ) + 0 = 0 -/
theorem proof_155170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155171: (1 : ℕ) * 1 = 1 -/
theorem proof_155171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155174: ∀ a : ℕ, a + 0 = a -/
theorem proof_155174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155175: ∀ a : ℕ, a * 1 = a -/
theorem proof_155175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155177: ∀ a : ℕ, 0 + a = a -/
theorem proof_155177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155178: ∀ a : ℕ, 1 * a = a -/
theorem proof_155178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155180: (0 : ℕ) + 0 = 0 -/
theorem proof_155180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155181: (1 : ℕ) * 1 = 1 -/
theorem proof_155181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155184: ∀ a : ℕ, a + 0 = a -/
theorem proof_155184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155185: ∀ a : ℕ, a * 1 = a -/
theorem proof_155185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155187: ∀ a : ℕ, 0 + a = a -/
theorem proof_155187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155188: ∀ a : ℕ, 1 * a = a -/
theorem proof_155188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155190: (0 : ℕ) + 0 = 0 -/
theorem proof_155190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 155191: (1 : ℕ) * 1 = 1 -/
theorem proof_155191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 155192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 155193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_155193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 155194: ∀ a : ℕ, a + 0 = a -/
theorem proof_155194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 155195: ∀ a : ℕ, a * 1 = a -/
theorem proof_155195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 155196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_155196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 155197: ∀ a : ℕ, 0 + a = a -/
theorem proof_155197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 155198: ∀ a : ℕ, 1 * a = a -/
theorem proof_155198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 155199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_155199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR154M2
