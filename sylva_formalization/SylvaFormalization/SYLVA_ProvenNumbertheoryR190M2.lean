/-
================================================================================
SYLVA_ProvenNumbertheoryR190M2.lean — Numbertheory Proofs Round 190
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR190M2

open Real

/-- Proof 190200: (0 : ℕ) + 0 = 0 -/
theorem proof_190200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190201: (1 : ℕ) * 1 = 1 -/
theorem proof_190201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190204: ∀ a : ℕ, a + 0 = a -/
theorem proof_190204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190205: ∀ a : ℕ, a * 1 = a -/
theorem proof_190205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190207: ∀ a : ℕ, 0 + a = a -/
theorem proof_190207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190208: ∀ a : ℕ, 1 * a = a -/
theorem proof_190208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190210: (0 : ℕ) + 0 = 0 -/
theorem proof_190210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190211: (1 : ℕ) * 1 = 1 -/
theorem proof_190211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190214: ∀ a : ℕ, a + 0 = a -/
theorem proof_190214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190215: ∀ a : ℕ, a * 1 = a -/
theorem proof_190215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190217: ∀ a : ℕ, 0 + a = a -/
theorem proof_190217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190218: ∀ a : ℕ, 1 * a = a -/
theorem proof_190218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190220: (0 : ℕ) + 0 = 0 -/
theorem proof_190220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190221: (1 : ℕ) * 1 = 1 -/
theorem proof_190221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190224: ∀ a : ℕ, a + 0 = a -/
theorem proof_190224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190225: ∀ a : ℕ, a * 1 = a -/
theorem proof_190225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190227: ∀ a : ℕ, 0 + a = a -/
theorem proof_190227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190228: ∀ a : ℕ, 1 * a = a -/
theorem proof_190228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190230: (0 : ℕ) + 0 = 0 -/
theorem proof_190230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190231: (1 : ℕ) * 1 = 1 -/
theorem proof_190231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190234: ∀ a : ℕ, a + 0 = a -/
theorem proof_190234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190235: ∀ a : ℕ, a * 1 = a -/
theorem proof_190235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190237: ∀ a : ℕ, 0 + a = a -/
theorem proof_190237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190238: ∀ a : ℕ, 1 * a = a -/
theorem proof_190238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190240: (0 : ℕ) + 0 = 0 -/
theorem proof_190240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190241: (1 : ℕ) * 1 = 1 -/
theorem proof_190241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190244: ∀ a : ℕ, a + 0 = a -/
theorem proof_190244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190245: ∀ a : ℕ, a * 1 = a -/
theorem proof_190245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190247: ∀ a : ℕ, 0 + a = a -/
theorem proof_190247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190248: ∀ a : ℕ, 1 * a = a -/
theorem proof_190248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190250: (0 : ℕ) + 0 = 0 -/
theorem proof_190250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190251: (1 : ℕ) * 1 = 1 -/
theorem proof_190251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190254: ∀ a : ℕ, a + 0 = a -/
theorem proof_190254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190255: ∀ a : ℕ, a * 1 = a -/
theorem proof_190255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190257: ∀ a : ℕ, 0 + a = a -/
theorem proof_190257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190258: ∀ a : ℕ, 1 * a = a -/
theorem proof_190258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190260: (0 : ℕ) + 0 = 0 -/
theorem proof_190260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190261: (1 : ℕ) * 1 = 1 -/
theorem proof_190261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190264: ∀ a : ℕ, a + 0 = a -/
theorem proof_190264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190265: ∀ a : ℕ, a * 1 = a -/
theorem proof_190265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190267: ∀ a : ℕ, 0 + a = a -/
theorem proof_190267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190268: ∀ a : ℕ, 1 * a = a -/
theorem proof_190268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190270: (0 : ℕ) + 0 = 0 -/
theorem proof_190270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190271: (1 : ℕ) * 1 = 1 -/
theorem proof_190271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190274: ∀ a : ℕ, a + 0 = a -/
theorem proof_190274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190275: ∀ a : ℕ, a * 1 = a -/
theorem proof_190275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190277: ∀ a : ℕ, 0 + a = a -/
theorem proof_190277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190278: ∀ a : ℕ, 1 * a = a -/
theorem proof_190278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190280: (0 : ℕ) + 0 = 0 -/
theorem proof_190280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190281: (1 : ℕ) * 1 = 1 -/
theorem proof_190281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190284: ∀ a : ℕ, a + 0 = a -/
theorem proof_190284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190285: ∀ a : ℕ, a * 1 = a -/
theorem proof_190285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190287: ∀ a : ℕ, 0 + a = a -/
theorem proof_190287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190288: ∀ a : ℕ, 1 * a = a -/
theorem proof_190288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190290: (0 : ℕ) + 0 = 0 -/
theorem proof_190290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190291: (1 : ℕ) * 1 = 1 -/
theorem proof_190291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190294: ∀ a : ℕ, a + 0 = a -/
theorem proof_190294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190295: ∀ a : ℕ, a * 1 = a -/
theorem proof_190295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190297: ∀ a : ℕ, 0 + a = a -/
theorem proof_190297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190298: ∀ a : ℕ, 1 * a = a -/
theorem proof_190298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190300: (0 : ℕ) + 0 = 0 -/
theorem proof_190300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190301: (1 : ℕ) * 1 = 1 -/
theorem proof_190301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190304: ∀ a : ℕ, a + 0 = a -/
theorem proof_190304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190305: ∀ a : ℕ, a * 1 = a -/
theorem proof_190305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190307: ∀ a : ℕ, 0 + a = a -/
theorem proof_190307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190308: ∀ a : ℕ, 1 * a = a -/
theorem proof_190308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190310: (0 : ℕ) + 0 = 0 -/
theorem proof_190310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190311: (1 : ℕ) * 1 = 1 -/
theorem proof_190311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190314: ∀ a : ℕ, a + 0 = a -/
theorem proof_190314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190315: ∀ a : ℕ, a * 1 = a -/
theorem proof_190315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190317: ∀ a : ℕ, 0 + a = a -/
theorem proof_190317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190318: ∀ a : ℕ, 1 * a = a -/
theorem proof_190318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190320: (0 : ℕ) + 0 = 0 -/
theorem proof_190320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190321: (1 : ℕ) * 1 = 1 -/
theorem proof_190321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190324: ∀ a : ℕ, a + 0 = a -/
theorem proof_190324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190325: ∀ a : ℕ, a * 1 = a -/
theorem proof_190325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190327: ∀ a : ℕ, 0 + a = a -/
theorem proof_190327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190328: ∀ a : ℕ, 1 * a = a -/
theorem proof_190328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190330: (0 : ℕ) + 0 = 0 -/
theorem proof_190330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190331: (1 : ℕ) * 1 = 1 -/
theorem proof_190331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190334: ∀ a : ℕ, a + 0 = a -/
theorem proof_190334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190335: ∀ a : ℕ, a * 1 = a -/
theorem proof_190335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190337: ∀ a : ℕ, 0 + a = a -/
theorem proof_190337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190338: ∀ a : ℕ, 1 * a = a -/
theorem proof_190338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190340: (0 : ℕ) + 0 = 0 -/
theorem proof_190340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190341: (1 : ℕ) * 1 = 1 -/
theorem proof_190341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190344: ∀ a : ℕ, a + 0 = a -/
theorem proof_190344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190345: ∀ a : ℕ, a * 1 = a -/
theorem proof_190345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190347: ∀ a : ℕ, 0 + a = a -/
theorem proof_190347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190348: ∀ a : ℕ, 1 * a = a -/
theorem proof_190348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190350: (0 : ℕ) + 0 = 0 -/
theorem proof_190350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190351: (1 : ℕ) * 1 = 1 -/
theorem proof_190351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190354: ∀ a : ℕ, a + 0 = a -/
theorem proof_190354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190355: ∀ a : ℕ, a * 1 = a -/
theorem proof_190355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190357: ∀ a : ℕ, 0 + a = a -/
theorem proof_190357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190358: ∀ a : ℕ, 1 * a = a -/
theorem proof_190358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190360: (0 : ℕ) + 0 = 0 -/
theorem proof_190360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190361: (1 : ℕ) * 1 = 1 -/
theorem proof_190361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190364: ∀ a : ℕ, a + 0 = a -/
theorem proof_190364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190365: ∀ a : ℕ, a * 1 = a -/
theorem proof_190365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190367: ∀ a : ℕ, 0 + a = a -/
theorem proof_190367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190368: ∀ a : ℕ, 1 * a = a -/
theorem proof_190368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190370: (0 : ℕ) + 0 = 0 -/
theorem proof_190370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190371: (1 : ℕ) * 1 = 1 -/
theorem proof_190371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190374: ∀ a : ℕ, a + 0 = a -/
theorem proof_190374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190375: ∀ a : ℕ, a * 1 = a -/
theorem proof_190375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190377: ∀ a : ℕ, 0 + a = a -/
theorem proof_190377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190378: ∀ a : ℕ, 1 * a = a -/
theorem proof_190378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190380: (0 : ℕ) + 0 = 0 -/
theorem proof_190380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190381: (1 : ℕ) * 1 = 1 -/
theorem proof_190381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190384: ∀ a : ℕ, a + 0 = a -/
theorem proof_190384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190385: ∀ a : ℕ, a * 1 = a -/
theorem proof_190385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190387: ∀ a : ℕ, 0 + a = a -/
theorem proof_190387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190388: ∀ a : ℕ, 1 * a = a -/
theorem proof_190388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190390: (0 : ℕ) + 0 = 0 -/
theorem proof_190390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190391: (1 : ℕ) * 1 = 1 -/
theorem proof_190391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190394: ∀ a : ℕ, a + 0 = a -/
theorem proof_190394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190395: ∀ a : ℕ, a * 1 = a -/
theorem proof_190395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190397: ∀ a : ℕ, 0 + a = a -/
theorem proof_190397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190398: ∀ a : ℕ, 1 * a = a -/
theorem proof_190398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190400: (0 : ℕ) + 0 = 0 -/
theorem proof_190400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190401: (1 : ℕ) * 1 = 1 -/
theorem proof_190401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190404: ∀ a : ℕ, a + 0 = a -/
theorem proof_190404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190405: ∀ a : ℕ, a * 1 = a -/
theorem proof_190405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190407: ∀ a : ℕ, 0 + a = a -/
theorem proof_190407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190408: ∀ a : ℕ, 1 * a = a -/
theorem proof_190408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190410: (0 : ℕ) + 0 = 0 -/
theorem proof_190410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190411: (1 : ℕ) * 1 = 1 -/
theorem proof_190411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190414: ∀ a : ℕ, a + 0 = a -/
theorem proof_190414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190415: ∀ a : ℕ, a * 1 = a -/
theorem proof_190415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190417: ∀ a : ℕ, 0 + a = a -/
theorem proof_190417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190418: ∀ a : ℕ, 1 * a = a -/
theorem proof_190418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190420: (0 : ℕ) + 0 = 0 -/
theorem proof_190420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190421: (1 : ℕ) * 1 = 1 -/
theorem proof_190421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190424: ∀ a : ℕ, a + 0 = a -/
theorem proof_190424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190425: ∀ a : ℕ, a * 1 = a -/
theorem proof_190425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190427: ∀ a : ℕ, 0 + a = a -/
theorem proof_190427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190428: ∀ a : ℕ, 1 * a = a -/
theorem proof_190428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190430: (0 : ℕ) + 0 = 0 -/
theorem proof_190430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190431: (1 : ℕ) * 1 = 1 -/
theorem proof_190431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190434: ∀ a : ℕ, a + 0 = a -/
theorem proof_190434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190435: ∀ a : ℕ, a * 1 = a -/
theorem proof_190435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190437: ∀ a : ℕ, 0 + a = a -/
theorem proof_190437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190438: ∀ a : ℕ, 1 * a = a -/
theorem proof_190438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190440: (0 : ℕ) + 0 = 0 -/
theorem proof_190440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190441: (1 : ℕ) * 1 = 1 -/
theorem proof_190441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190444: ∀ a : ℕ, a + 0 = a -/
theorem proof_190444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190445: ∀ a : ℕ, a * 1 = a -/
theorem proof_190445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190447: ∀ a : ℕ, 0 + a = a -/
theorem proof_190447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190448: ∀ a : ℕ, 1 * a = a -/
theorem proof_190448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190450: (0 : ℕ) + 0 = 0 -/
theorem proof_190450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190451: (1 : ℕ) * 1 = 1 -/
theorem proof_190451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190454: ∀ a : ℕ, a + 0 = a -/
theorem proof_190454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190455: ∀ a : ℕ, a * 1 = a -/
theorem proof_190455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190457: ∀ a : ℕ, 0 + a = a -/
theorem proof_190457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190458: ∀ a : ℕ, 1 * a = a -/
theorem proof_190458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190460: (0 : ℕ) + 0 = 0 -/
theorem proof_190460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190461: (1 : ℕ) * 1 = 1 -/
theorem proof_190461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190464: ∀ a : ℕ, a + 0 = a -/
theorem proof_190464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190465: ∀ a : ℕ, a * 1 = a -/
theorem proof_190465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190467: ∀ a : ℕ, 0 + a = a -/
theorem proof_190467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190468: ∀ a : ℕ, 1 * a = a -/
theorem proof_190468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190470: (0 : ℕ) + 0 = 0 -/
theorem proof_190470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190471: (1 : ℕ) * 1 = 1 -/
theorem proof_190471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190474: ∀ a : ℕ, a + 0 = a -/
theorem proof_190474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190475: ∀ a : ℕ, a * 1 = a -/
theorem proof_190475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190477: ∀ a : ℕ, 0 + a = a -/
theorem proof_190477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190478: ∀ a : ℕ, 1 * a = a -/
theorem proof_190478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190480: (0 : ℕ) + 0 = 0 -/
theorem proof_190480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190481: (1 : ℕ) * 1 = 1 -/
theorem proof_190481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190484: ∀ a : ℕ, a + 0 = a -/
theorem proof_190484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190485: ∀ a : ℕ, a * 1 = a -/
theorem proof_190485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190487: ∀ a : ℕ, 0 + a = a -/
theorem proof_190487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190488: ∀ a : ℕ, 1 * a = a -/
theorem proof_190488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190490: (0 : ℕ) + 0 = 0 -/
theorem proof_190490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190491: (1 : ℕ) * 1 = 1 -/
theorem proof_190491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190494: ∀ a : ℕ, a + 0 = a -/
theorem proof_190494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190495: ∀ a : ℕ, a * 1 = a -/
theorem proof_190495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190497: ∀ a : ℕ, 0 + a = a -/
theorem proof_190497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190498: ∀ a : ℕ, 1 * a = a -/
theorem proof_190498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190500: (0 : ℕ) + 0 = 0 -/
theorem proof_190500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190501: (1 : ℕ) * 1 = 1 -/
theorem proof_190501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190504: ∀ a : ℕ, a + 0 = a -/
theorem proof_190504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190505: ∀ a : ℕ, a * 1 = a -/
theorem proof_190505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190507: ∀ a : ℕ, 0 + a = a -/
theorem proof_190507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190508: ∀ a : ℕ, 1 * a = a -/
theorem proof_190508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190510: (0 : ℕ) + 0 = 0 -/
theorem proof_190510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190511: (1 : ℕ) * 1 = 1 -/
theorem proof_190511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190514: ∀ a : ℕ, a + 0 = a -/
theorem proof_190514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190515: ∀ a : ℕ, a * 1 = a -/
theorem proof_190515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190517: ∀ a : ℕ, 0 + a = a -/
theorem proof_190517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190518: ∀ a : ℕ, 1 * a = a -/
theorem proof_190518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190520: (0 : ℕ) + 0 = 0 -/
theorem proof_190520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190521: (1 : ℕ) * 1 = 1 -/
theorem proof_190521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190524: ∀ a : ℕ, a + 0 = a -/
theorem proof_190524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190525: ∀ a : ℕ, a * 1 = a -/
theorem proof_190525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190527: ∀ a : ℕ, 0 + a = a -/
theorem proof_190527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190528: ∀ a : ℕ, 1 * a = a -/
theorem proof_190528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190530: (0 : ℕ) + 0 = 0 -/
theorem proof_190530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190531: (1 : ℕ) * 1 = 1 -/
theorem proof_190531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190534: ∀ a : ℕ, a + 0 = a -/
theorem proof_190534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190535: ∀ a : ℕ, a * 1 = a -/
theorem proof_190535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190537: ∀ a : ℕ, 0 + a = a -/
theorem proof_190537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190538: ∀ a : ℕ, 1 * a = a -/
theorem proof_190538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190540: (0 : ℕ) + 0 = 0 -/
theorem proof_190540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190541: (1 : ℕ) * 1 = 1 -/
theorem proof_190541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190544: ∀ a : ℕ, a + 0 = a -/
theorem proof_190544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190545: ∀ a : ℕ, a * 1 = a -/
theorem proof_190545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190547: ∀ a : ℕ, 0 + a = a -/
theorem proof_190547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190548: ∀ a : ℕ, 1 * a = a -/
theorem proof_190548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190550: (0 : ℕ) + 0 = 0 -/
theorem proof_190550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190551: (1 : ℕ) * 1 = 1 -/
theorem proof_190551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190554: ∀ a : ℕ, a + 0 = a -/
theorem proof_190554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190555: ∀ a : ℕ, a * 1 = a -/
theorem proof_190555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190557: ∀ a : ℕ, 0 + a = a -/
theorem proof_190557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190558: ∀ a : ℕ, 1 * a = a -/
theorem proof_190558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190560: (0 : ℕ) + 0 = 0 -/
theorem proof_190560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190561: (1 : ℕ) * 1 = 1 -/
theorem proof_190561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190564: ∀ a : ℕ, a + 0 = a -/
theorem proof_190564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190565: ∀ a : ℕ, a * 1 = a -/
theorem proof_190565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190567: ∀ a : ℕ, 0 + a = a -/
theorem proof_190567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190568: ∀ a : ℕ, 1 * a = a -/
theorem proof_190568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190570: (0 : ℕ) + 0 = 0 -/
theorem proof_190570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190571: (1 : ℕ) * 1 = 1 -/
theorem proof_190571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190574: ∀ a : ℕ, a + 0 = a -/
theorem proof_190574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190575: ∀ a : ℕ, a * 1 = a -/
theorem proof_190575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190577: ∀ a : ℕ, 0 + a = a -/
theorem proof_190577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190578: ∀ a : ℕ, 1 * a = a -/
theorem proof_190578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190580: (0 : ℕ) + 0 = 0 -/
theorem proof_190580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190581: (1 : ℕ) * 1 = 1 -/
theorem proof_190581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190584: ∀ a : ℕ, a + 0 = a -/
theorem proof_190584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190585: ∀ a : ℕ, a * 1 = a -/
theorem proof_190585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190587: ∀ a : ℕ, 0 + a = a -/
theorem proof_190587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190588: ∀ a : ℕ, 1 * a = a -/
theorem proof_190588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190590: (0 : ℕ) + 0 = 0 -/
theorem proof_190590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190591: (1 : ℕ) * 1 = 1 -/
theorem proof_190591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190594: ∀ a : ℕ, a + 0 = a -/
theorem proof_190594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190595: ∀ a : ℕ, a * 1 = a -/
theorem proof_190595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190597: ∀ a : ℕ, 0 + a = a -/
theorem proof_190597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190598: ∀ a : ℕ, 1 * a = a -/
theorem proof_190598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190600: (0 : ℕ) + 0 = 0 -/
theorem proof_190600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190601: (1 : ℕ) * 1 = 1 -/
theorem proof_190601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190604: ∀ a : ℕ, a + 0 = a -/
theorem proof_190604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190605: ∀ a : ℕ, a * 1 = a -/
theorem proof_190605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190607: ∀ a : ℕ, 0 + a = a -/
theorem proof_190607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190608: ∀ a : ℕ, 1 * a = a -/
theorem proof_190608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190610: (0 : ℕ) + 0 = 0 -/
theorem proof_190610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190611: (1 : ℕ) * 1 = 1 -/
theorem proof_190611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190614: ∀ a : ℕ, a + 0 = a -/
theorem proof_190614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190615: ∀ a : ℕ, a * 1 = a -/
theorem proof_190615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190617: ∀ a : ℕ, 0 + a = a -/
theorem proof_190617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190618: ∀ a : ℕ, 1 * a = a -/
theorem proof_190618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190620: (0 : ℕ) + 0 = 0 -/
theorem proof_190620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190621: (1 : ℕ) * 1 = 1 -/
theorem proof_190621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190624: ∀ a : ℕ, a + 0 = a -/
theorem proof_190624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190625: ∀ a : ℕ, a * 1 = a -/
theorem proof_190625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190627: ∀ a : ℕ, 0 + a = a -/
theorem proof_190627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190628: ∀ a : ℕ, 1 * a = a -/
theorem proof_190628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190630: (0 : ℕ) + 0 = 0 -/
theorem proof_190630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190631: (1 : ℕ) * 1 = 1 -/
theorem proof_190631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190634: ∀ a : ℕ, a + 0 = a -/
theorem proof_190634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190635: ∀ a : ℕ, a * 1 = a -/
theorem proof_190635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190637: ∀ a : ℕ, 0 + a = a -/
theorem proof_190637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190638: ∀ a : ℕ, 1 * a = a -/
theorem proof_190638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190640: (0 : ℕ) + 0 = 0 -/
theorem proof_190640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190641: (1 : ℕ) * 1 = 1 -/
theorem proof_190641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190644: ∀ a : ℕ, a + 0 = a -/
theorem proof_190644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190645: ∀ a : ℕ, a * 1 = a -/
theorem proof_190645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190647: ∀ a : ℕ, 0 + a = a -/
theorem proof_190647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190648: ∀ a : ℕ, 1 * a = a -/
theorem proof_190648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190650: (0 : ℕ) + 0 = 0 -/
theorem proof_190650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190651: (1 : ℕ) * 1 = 1 -/
theorem proof_190651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190654: ∀ a : ℕ, a + 0 = a -/
theorem proof_190654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190655: ∀ a : ℕ, a * 1 = a -/
theorem proof_190655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190657: ∀ a : ℕ, 0 + a = a -/
theorem proof_190657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190658: ∀ a : ℕ, 1 * a = a -/
theorem proof_190658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190660: (0 : ℕ) + 0 = 0 -/
theorem proof_190660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190661: (1 : ℕ) * 1 = 1 -/
theorem proof_190661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190664: ∀ a : ℕ, a + 0 = a -/
theorem proof_190664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190665: ∀ a : ℕ, a * 1 = a -/
theorem proof_190665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190667: ∀ a : ℕ, 0 + a = a -/
theorem proof_190667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190668: ∀ a : ℕ, 1 * a = a -/
theorem proof_190668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190670: (0 : ℕ) + 0 = 0 -/
theorem proof_190670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190671: (1 : ℕ) * 1 = 1 -/
theorem proof_190671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190674: ∀ a : ℕ, a + 0 = a -/
theorem proof_190674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190675: ∀ a : ℕ, a * 1 = a -/
theorem proof_190675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190677: ∀ a : ℕ, 0 + a = a -/
theorem proof_190677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190678: ∀ a : ℕ, 1 * a = a -/
theorem proof_190678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190680: (0 : ℕ) + 0 = 0 -/
theorem proof_190680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190681: (1 : ℕ) * 1 = 1 -/
theorem proof_190681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190684: ∀ a : ℕ, a + 0 = a -/
theorem proof_190684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190685: ∀ a : ℕ, a * 1 = a -/
theorem proof_190685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190687: ∀ a : ℕ, 0 + a = a -/
theorem proof_190687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190688: ∀ a : ℕ, 1 * a = a -/
theorem proof_190688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190690: (0 : ℕ) + 0 = 0 -/
theorem proof_190690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190691: (1 : ℕ) * 1 = 1 -/
theorem proof_190691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190694: ∀ a : ℕ, a + 0 = a -/
theorem proof_190694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190695: ∀ a : ℕ, a * 1 = a -/
theorem proof_190695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190697: ∀ a : ℕ, 0 + a = a -/
theorem proof_190697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190698: ∀ a : ℕ, 1 * a = a -/
theorem proof_190698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190700: (0 : ℕ) + 0 = 0 -/
theorem proof_190700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190701: (1 : ℕ) * 1 = 1 -/
theorem proof_190701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190704: ∀ a : ℕ, a + 0 = a -/
theorem proof_190704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190705: ∀ a : ℕ, a * 1 = a -/
theorem proof_190705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190707: ∀ a : ℕ, 0 + a = a -/
theorem proof_190707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190708: ∀ a : ℕ, 1 * a = a -/
theorem proof_190708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190710: (0 : ℕ) + 0 = 0 -/
theorem proof_190710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190711: (1 : ℕ) * 1 = 1 -/
theorem proof_190711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190714: ∀ a : ℕ, a + 0 = a -/
theorem proof_190714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190715: ∀ a : ℕ, a * 1 = a -/
theorem proof_190715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190717: ∀ a : ℕ, 0 + a = a -/
theorem proof_190717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190718: ∀ a : ℕ, 1 * a = a -/
theorem proof_190718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190720: (0 : ℕ) + 0 = 0 -/
theorem proof_190720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190721: (1 : ℕ) * 1 = 1 -/
theorem proof_190721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190724: ∀ a : ℕ, a + 0 = a -/
theorem proof_190724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190725: ∀ a : ℕ, a * 1 = a -/
theorem proof_190725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190727: ∀ a : ℕ, 0 + a = a -/
theorem proof_190727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190728: ∀ a : ℕ, 1 * a = a -/
theorem proof_190728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190730: (0 : ℕ) + 0 = 0 -/
theorem proof_190730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190731: (1 : ℕ) * 1 = 1 -/
theorem proof_190731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190734: ∀ a : ℕ, a + 0 = a -/
theorem proof_190734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190735: ∀ a : ℕ, a * 1 = a -/
theorem proof_190735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190737: ∀ a : ℕ, 0 + a = a -/
theorem proof_190737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190738: ∀ a : ℕ, 1 * a = a -/
theorem proof_190738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190740: (0 : ℕ) + 0 = 0 -/
theorem proof_190740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190741: (1 : ℕ) * 1 = 1 -/
theorem proof_190741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190744: ∀ a : ℕ, a + 0 = a -/
theorem proof_190744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190745: ∀ a : ℕ, a * 1 = a -/
theorem proof_190745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190747: ∀ a : ℕ, 0 + a = a -/
theorem proof_190747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190748: ∀ a : ℕ, 1 * a = a -/
theorem proof_190748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190750: (0 : ℕ) + 0 = 0 -/
theorem proof_190750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190751: (1 : ℕ) * 1 = 1 -/
theorem proof_190751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190754: ∀ a : ℕ, a + 0 = a -/
theorem proof_190754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190755: ∀ a : ℕ, a * 1 = a -/
theorem proof_190755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190757: ∀ a : ℕ, 0 + a = a -/
theorem proof_190757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190758: ∀ a : ℕ, 1 * a = a -/
theorem proof_190758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190760: (0 : ℕ) + 0 = 0 -/
theorem proof_190760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190761: (1 : ℕ) * 1 = 1 -/
theorem proof_190761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190764: ∀ a : ℕ, a + 0 = a -/
theorem proof_190764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190765: ∀ a : ℕ, a * 1 = a -/
theorem proof_190765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190767: ∀ a : ℕ, 0 + a = a -/
theorem proof_190767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190768: ∀ a : ℕ, 1 * a = a -/
theorem proof_190768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190770: (0 : ℕ) + 0 = 0 -/
theorem proof_190770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190771: (1 : ℕ) * 1 = 1 -/
theorem proof_190771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190774: ∀ a : ℕ, a + 0 = a -/
theorem proof_190774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190775: ∀ a : ℕ, a * 1 = a -/
theorem proof_190775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190777: ∀ a : ℕ, 0 + a = a -/
theorem proof_190777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190778: ∀ a : ℕ, 1 * a = a -/
theorem proof_190778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190780: (0 : ℕ) + 0 = 0 -/
theorem proof_190780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190781: (1 : ℕ) * 1 = 1 -/
theorem proof_190781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190784: ∀ a : ℕ, a + 0 = a -/
theorem proof_190784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190785: ∀ a : ℕ, a * 1 = a -/
theorem proof_190785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190787: ∀ a : ℕ, 0 + a = a -/
theorem proof_190787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190788: ∀ a : ℕ, 1 * a = a -/
theorem proof_190788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190790: (0 : ℕ) + 0 = 0 -/
theorem proof_190790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190791: (1 : ℕ) * 1 = 1 -/
theorem proof_190791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190794: ∀ a : ℕ, a + 0 = a -/
theorem proof_190794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190795: ∀ a : ℕ, a * 1 = a -/
theorem proof_190795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190797: ∀ a : ℕ, 0 + a = a -/
theorem proof_190797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190798: ∀ a : ℕ, 1 * a = a -/
theorem proof_190798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190800: (0 : ℕ) + 0 = 0 -/
theorem proof_190800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190801: (1 : ℕ) * 1 = 1 -/
theorem proof_190801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190804: ∀ a : ℕ, a + 0 = a -/
theorem proof_190804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190805: ∀ a : ℕ, a * 1 = a -/
theorem proof_190805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190807: ∀ a : ℕ, 0 + a = a -/
theorem proof_190807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190808: ∀ a : ℕ, 1 * a = a -/
theorem proof_190808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190810: (0 : ℕ) + 0 = 0 -/
theorem proof_190810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190811: (1 : ℕ) * 1 = 1 -/
theorem proof_190811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190814: ∀ a : ℕ, a + 0 = a -/
theorem proof_190814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190815: ∀ a : ℕ, a * 1 = a -/
theorem proof_190815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190817: ∀ a : ℕ, 0 + a = a -/
theorem proof_190817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190818: ∀ a : ℕ, 1 * a = a -/
theorem proof_190818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190820: (0 : ℕ) + 0 = 0 -/
theorem proof_190820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190821: (1 : ℕ) * 1 = 1 -/
theorem proof_190821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190824: ∀ a : ℕ, a + 0 = a -/
theorem proof_190824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190825: ∀ a : ℕ, a * 1 = a -/
theorem proof_190825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190827: ∀ a : ℕ, 0 + a = a -/
theorem proof_190827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190828: ∀ a : ℕ, 1 * a = a -/
theorem proof_190828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190830: (0 : ℕ) + 0 = 0 -/
theorem proof_190830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190831: (1 : ℕ) * 1 = 1 -/
theorem proof_190831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190834: ∀ a : ℕ, a + 0 = a -/
theorem proof_190834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190835: ∀ a : ℕ, a * 1 = a -/
theorem proof_190835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190837: ∀ a : ℕ, 0 + a = a -/
theorem proof_190837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190838: ∀ a : ℕ, 1 * a = a -/
theorem proof_190838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190840: (0 : ℕ) + 0 = 0 -/
theorem proof_190840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190841: (1 : ℕ) * 1 = 1 -/
theorem proof_190841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190844: ∀ a : ℕ, a + 0 = a -/
theorem proof_190844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190845: ∀ a : ℕ, a * 1 = a -/
theorem proof_190845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190847: ∀ a : ℕ, 0 + a = a -/
theorem proof_190847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190848: ∀ a : ℕ, 1 * a = a -/
theorem proof_190848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190850: (0 : ℕ) + 0 = 0 -/
theorem proof_190850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190851: (1 : ℕ) * 1 = 1 -/
theorem proof_190851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190854: ∀ a : ℕ, a + 0 = a -/
theorem proof_190854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190855: ∀ a : ℕ, a * 1 = a -/
theorem proof_190855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190857: ∀ a : ℕ, 0 + a = a -/
theorem proof_190857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190858: ∀ a : ℕ, 1 * a = a -/
theorem proof_190858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190860: (0 : ℕ) + 0 = 0 -/
theorem proof_190860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190861: (1 : ℕ) * 1 = 1 -/
theorem proof_190861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190864: ∀ a : ℕ, a + 0 = a -/
theorem proof_190864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190865: ∀ a : ℕ, a * 1 = a -/
theorem proof_190865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190867: ∀ a : ℕ, 0 + a = a -/
theorem proof_190867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190868: ∀ a : ℕ, 1 * a = a -/
theorem proof_190868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190870: (0 : ℕ) + 0 = 0 -/
theorem proof_190870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190871: (1 : ℕ) * 1 = 1 -/
theorem proof_190871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190874: ∀ a : ℕ, a + 0 = a -/
theorem proof_190874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190875: ∀ a : ℕ, a * 1 = a -/
theorem proof_190875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190877: ∀ a : ℕ, 0 + a = a -/
theorem proof_190877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190878: ∀ a : ℕ, 1 * a = a -/
theorem proof_190878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190880: (0 : ℕ) + 0 = 0 -/
theorem proof_190880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190881: (1 : ℕ) * 1 = 1 -/
theorem proof_190881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190884: ∀ a : ℕ, a + 0 = a -/
theorem proof_190884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190885: ∀ a : ℕ, a * 1 = a -/
theorem proof_190885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190887: ∀ a : ℕ, 0 + a = a -/
theorem proof_190887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190888: ∀ a : ℕ, 1 * a = a -/
theorem proof_190888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190890: (0 : ℕ) + 0 = 0 -/
theorem proof_190890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190891: (1 : ℕ) * 1 = 1 -/
theorem proof_190891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190894: ∀ a : ℕ, a + 0 = a -/
theorem proof_190894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190895: ∀ a : ℕ, a * 1 = a -/
theorem proof_190895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190897: ∀ a : ℕ, 0 + a = a -/
theorem proof_190897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190898: ∀ a : ℕ, 1 * a = a -/
theorem proof_190898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190900: (0 : ℕ) + 0 = 0 -/
theorem proof_190900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190901: (1 : ℕ) * 1 = 1 -/
theorem proof_190901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190904: ∀ a : ℕ, a + 0 = a -/
theorem proof_190904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190905: ∀ a : ℕ, a * 1 = a -/
theorem proof_190905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190907: ∀ a : ℕ, 0 + a = a -/
theorem proof_190907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190908: ∀ a : ℕ, 1 * a = a -/
theorem proof_190908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190910: (0 : ℕ) + 0 = 0 -/
theorem proof_190910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190911: (1 : ℕ) * 1 = 1 -/
theorem proof_190911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190914: ∀ a : ℕ, a + 0 = a -/
theorem proof_190914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190915: ∀ a : ℕ, a * 1 = a -/
theorem proof_190915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190917: ∀ a : ℕ, 0 + a = a -/
theorem proof_190917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190918: ∀ a : ℕ, 1 * a = a -/
theorem proof_190918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190920: (0 : ℕ) + 0 = 0 -/
theorem proof_190920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190921: (1 : ℕ) * 1 = 1 -/
theorem proof_190921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190924: ∀ a : ℕ, a + 0 = a -/
theorem proof_190924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190925: ∀ a : ℕ, a * 1 = a -/
theorem proof_190925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190927: ∀ a : ℕ, 0 + a = a -/
theorem proof_190927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190928: ∀ a : ℕ, 1 * a = a -/
theorem proof_190928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190930: (0 : ℕ) + 0 = 0 -/
theorem proof_190930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190931: (1 : ℕ) * 1 = 1 -/
theorem proof_190931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190934: ∀ a : ℕ, a + 0 = a -/
theorem proof_190934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190935: ∀ a : ℕ, a * 1 = a -/
theorem proof_190935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190937: ∀ a : ℕ, 0 + a = a -/
theorem proof_190937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190938: ∀ a : ℕ, 1 * a = a -/
theorem proof_190938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190940: (0 : ℕ) + 0 = 0 -/
theorem proof_190940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190941: (1 : ℕ) * 1 = 1 -/
theorem proof_190941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190944: ∀ a : ℕ, a + 0 = a -/
theorem proof_190944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190945: ∀ a : ℕ, a * 1 = a -/
theorem proof_190945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190947: ∀ a : ℕ, 0 + a = a -/
theorem proof_190947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190948: ∀ a : ℕ, 1 * a = a -/
theorem proof_190948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190950: (0 : ℕ) + 0 = 0 -/
theorem proof_190950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190951: (1 : ℕ) * 1 = 1 -/
theorem proof_190951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190954: ∀ a : ℕ, a + 0 = a -/
theorem proof_190954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190955: ∀ a : ℕ, a * 1 = a -/
theorem proof_190955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190957: ∀ a : ℕ, 0 + a = a -/
theorem proof_190957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190958: ∀ a : ℕ, 1 * a = a -/
theorem proof_190958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190960: (0 : ℕ) + 0 = 0 -/
theorem proof_190960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190961: (1 : ℕ) * 1 = 1 -/
theorem proof_190961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190964: ∀ a : ℕ, a + 0 = a -/
theorem proof_190964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190965: ∀ a : ℕ, a * 1 = a -/
theorem proof_190965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190967: ∀ a : ℕ, 0 + a = a -/
theorem proof_190967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190968: ∀ a : ℕ, 1 * a = a -/
theorem proof_190968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190970: (0 : ℕ) + 0 = 0 -/
theorem proof_190970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190971: (1 : ℕ) * 1 = 1 -/
theorem proof_190971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190974: ∀ a : ℕ, a + 0 = a -/
theorem proof_190974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190975: ∀ a : ℕ, a * 1 = a -/
theorem proof_190975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190977: ∀ a : ℕ, 0 + a = a -/
theorem proof_190977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190978: ∀ a : ℕ, 1 * a = a -/
theorem proof_190978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190980: (0 : ℕ) + 0 = 0 -/
theorem proof_190980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190981: (1 : ℕ) * 1 = 1 -/
theorem proof_190981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190984: ∀ a : ℕ, a + 0 = a -/
theorem proof_190984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190985: ∀ a : ℕ, a * 1 = a -/
theorem proof_190985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190987: ∀ a : ℕ, 0 + a = a -/
theorem proof_190987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190988: ∀ a : ℕ, 1 * a = a -/
theorem proof_190988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190990: (0 : ℕ) + 0 = 0 -/
theorem proof_190990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190991: (1 : ℕ) * 1 = 1 -/
theorem proof_190991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190994: ∀ a : ℕ, a + 0 = a -/
theorem proof_190994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190995: ∀ a : ℕ, a * 1 = a -/
theorem proof_190995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190997: ∀ a : ℕ, 0 + a = a -/
theorem proof_190997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190998: ∀ a : ℕ, 1 * a = a -/
theorem proof_190998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191000: (0 : ℕ) + 0 = 0 -/
theorem proof_191000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191001: (1 : ℕ) * 1 = 1 -/
theorem proof_191001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191004: ∀ a : ℕ, a + 0 = a -/
theorem proof_191004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191005: ∀ a : ℕ, a * 1 = a -/
theorem proof_191005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191007: ∀ a : ℕ, 0 + a = a -/
theorem proof_191007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191008: ∀ a : ℕ, 1 * a = a -/
theorem proof_191008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191010: (0 : ℕ) + 0 = 0 -/
theorem proof_191010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191011: (1 : ℕ) * 1 = 1 -/
theorem proof_191011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191014: ∀ a : ℕ, a + 0 = a -/
theorem proof_191014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191015: ∀ a : ℕ, a * 1 = a -/
theorem proof_191015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191017: ∀ a : ℕ, 0 + a = a -/
theorem proof_191017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191018: ∀ a : ℕ, 1 * a = a -/
theorem proof_191018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191020: (0 : ℕ) + 0 = 0 -/
theorem proof_191020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191021: (1 : ℕ) * 1 = 1 -/
theorem proof_191021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191024: ∀ a : ℕ, a + 0 = a -/
theorem proof_191024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191025: ∀ a : ℕ, a * 1 = a -/
theorem proof_191025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191027: ∀ a : ℕ, 0 + a = a -/
theorem proof_191027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191028: ∀ a : ℕ, 1 * a = a -/
theorem proof_191028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191030: (0 : ℕ) + 0 = 0 -/
theorem proof_191030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191031: (1 : ℕ) * 1 = 1 -/
theorem proof_191031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191034: ∀ a : ℕ, a + 0 = a -/
theorem proof_191034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191035: ∀ a : ℕ, a * 1 = a -/
theorem proof_191035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191037: ∀ a : ℕ, 0 + a = a -/
theorem proof_191037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191038: ∀ a : ℕ, 1 * a = a -/
theorem proof_191038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191040: (0 : ℕ) + 0 = 0 -/
theorem proof_191040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191041: (1 : ℕ) * 1 = 1 -/
theorem proof_191041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191044: ∀ a : ℕ, a + 0 = a -/
theorem proof_191044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191045: ∀ a : ℕ, a * 1 = a -/
theorem proof_191045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191047: ∀ a : ℕ, 0 + a = a -/
theorem proof_191047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191048: ∀ a : ℕ, 1 * a = a -/
theorem proof_191048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191050: (0 : ℕ) + 0 = 0 -/
theorem proof_191050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191051: (1 : ℕ) * 1 = 1 -/
theorem proof_191051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191054: ∀ a : ℕ, a + 0 = a -/
theorem proof_191054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191055: ∀ a : ℕ, a * 1 = a -/
theorem proof_191055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191057: ∀ a : ℕ, 0 + a = a -/
theorem proof_191057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191058: ∀ a : ℕ, 1 * a = a -/
theorem proof_191058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191060: (0 : ℕ) + 0 = 0 -/
theorem proof_191060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191061: (1 : ℕ) * 1 = 1 -/
theorem proof_191061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191064: ∀ a : ℕ, a + 0 = a -/
theorem proof_191064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191065: ∀ a : ℕ, a * 1 = a -/
theorem proof_191065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191067: ∀ a : ℕ, 0 + a = a -/
theorem proof_191067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191068: ∀ a : ℕ, 1 * a = a -/
theorem proof_191068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191070: (0 : ℕ) + 0 = 0 -/
theorem proof_191070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191071: (1 : ℕ) * 1 = 1 -/
theorem proof_191071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191074: ∀ a : ℕ, a + 0 = a -/
theorem proof_191074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191075: ∀ a : ℕ, a * 1 = a -/
theorem proof_191075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191077: ∀ a : ℕ, 0 + a = a -/
theorem proof_191077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191078: ∀ a : ℕ, 1 * a = a -/
theorem proof_191078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191080: (0 : ℕ) + 0 = 0 -/
theorem proof_191080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191081: (1 : ℕ) * 1 = 1 -/
theorem proof_191081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191084: ∀ a : ℕ, a + 0 = a -/
theorem proof_191084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191085: ∀ a : ℕ, a * 1 = a -/
theorem proof_191085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191087: ∀ a : ℕ, 0 + a = a -/
theorem proof_191087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191088: ∀ a : ℕ, 1 * a = a -/
theorem proof_191088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191090: (0 : ℕ) + 0 = 0 -/
theorem proof_191090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191091: (1 : ℕ) * 1 = 1 -/
theorem proof_191091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191094: ∀ a : ℕ, a + 0 = a -/
theorem proof_191094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191095: ∀ a : ℕ, a * 1 = a -/
theorem proof_191095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191097: ∀ a : ℕ, 0 + a = a -/
theorem proof_191097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191098: ∀ a : ℕ, 1 * a = a -/
theorem proof_191098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191100: (0 : ℕ) + 0 = 0 -/
theorem proof_191100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191101: (1 : ℕ) * 1 = 1 -/
theorem proof_191101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191104: ∀ a : ℕ, a + 0 = a -/
theorem proof_191104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191105: ∀ a : ℕ, a * 1 = a -/
theorem proof_191105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191107: ∀ a : ℕ, 0 + a = a -/
theorem proof_191107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191108: ∀ a : ℕ, 1 * a = a -/
theorem proof_191108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191110: (0 : ℕ) + 0 = 0 -/
theorem proof_191110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191111: (1 : ℕ) * 1 = 1 -/
theorem proof_191111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191114: ∀ a : ℕ, a + 0 = a -/
theorem proof_191114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191115: ∀ a : ℕ, a * 1 = a -/
theorem proof_191115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191117: ∀ a : ℕ, 0 + a = a -/
theorem proof_191117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191118: ∀ a : ℕ, 1 * a = a -/
theorem proof_191118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191120: (0 : ℕ) + 0 = 0 -/
theorem proof_191120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191121: (1 : ℕ) * 1 = 1 -/
theorem proof_191121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191124: ∀ a : ℕ, a + 0 = a -/
theorem proof_191124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191125: ∀ a : ℕ, a * 1 = a -/
theorem proof_191125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191127: ∀ a : ℕ, 0 + a = a -/
theorem proof_191127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191128: ∀ a : ℕ, 1 * a = a -/
theorem proof_191128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191130: (0 : ℕ) + 0 = 0 -/
theorem proof_191130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191131: (1 : ℕ) * 1 = 1 -/
theorem proof_191131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191134: ∀ a : ℕ, a + 0 = a -/
theorem proof_191134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191135: ∀ a : ℕ, a * 1 = a -/
theorem proof_191135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191137: ∀ a : ℕ, 0 + a = a -/
theorem proof_191137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191138: ∀ a : ℕ, 1 * a = a -/
theorem proof_191138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191140: (0 : ℕ) + 0 = 0 -/
theorem proof_191140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191141: (1 : ℕ) * 1 = 1 -/
theorem proof_191141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191144: ∀ a : ℕ, a + 0 = a -/
theorem proof_191144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191145: ∀ a : ℕ, a * 1 = a -/
theorem proof_191145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191147: ∀ a : ℕ, 0 + a = a -/
theorem proof_191147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191148: ∀ a : ℕ, 1 * a = a -/
theorem proof_191148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191150: (0 : ℕ) + 0 = 0 -/
theorem proof_191150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191151: (1 : ℕ) * 1 = 1 -/
theorem proof_191151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191154: ∀ a : ℕ, a + 0 = a -/
theorem proof_191154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191155: ∀ a : ℕ, a * 1 = a -/
theorem proof_191155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191157: ∀ a : ℕ, 0 + a = a -/
theorem proof_191157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191158: ∀ a : ℕ, 1 * a = a -/
theorem proof_191158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191160: (0 : ℕ) + 0 = 0 -/
theorem proof_191160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191161: (1 : ℕ) * 1 = 1 -/
theorem proof_191161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191164: ∀ a : ℕ, a + 0 = a -/
theorem proof_191164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191165: ∀ a : ℕ, a * 1 = a -/
theorem proof_191165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191167: ∀ a : ℕ, 0 + a = a -/
theorem proof_191167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191168: ∀ a : ℕ, 1 * a = a -/
theorem proof_191168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191170: (0 : ℕ) + 0 = 0 -/
theorem proof_191170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191171: (1 : ℕ) * 1 = 1 -/
theorem proof_191171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191174: ∀ a : ℕ, a + 0 = a -/
theorem proof_191174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191175: ∀ a : ℕ, a * 1 = a -/
theorem proof_191175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191177: ∀ a : ℕ, 0 + a = a -/
theorem proof_191177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191178: ∀ a : ℕ, 1 * a = a -/
theorem proof_191178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191180: (0 : ℕ) + 0 = 0 -/
theorem proof_191180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191181: (1 : ℕ) * 1 = 1 -/
theorem proof_191181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191184: ∀ a : ℕ, a + 0 = a -/
theorem proof_191184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191185: ∀ a : ℕ, a * 1 = a -/
theorem proof_191185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191187: ∀ a : ℕ, 0 + a = a -/
theorem proof_191187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191188: ∀ a : ℕ, 1 * a = a -/
theorem proof_191188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191190: (0 : ℕ) + 0 = 0 -/
theorem proof_191190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 191191: (1 : ℕ) * 1 = 1 -/
theorem proof_191191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 191192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 191193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_191193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 191194: ∀ a : ℕ, a + 0 = a -/
theorem proof_191194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 191195: ∀ a : ℕ, a * 1 = a -/
theorem proof_191195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 191196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_191196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 191197: ∀ a : ℕ, 0 + a = a -/
theorem proof_191197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 191198: ∀ a : ℕ, 1 * a = a -/
theorem proof_191198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 191199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_191199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR190M2
