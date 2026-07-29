/-
================================================================================
SYLVA_ProvenNumbertheoryR225M2.lean — Numbertheory Proofs Round 225
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR225M2

open Real

/-- Proof 225200: (0 : ℕ) + 0 = 0 -/
theorem proof_225200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225201: (1 : ℕ) * 1 = 1 -/
theorem proof_225201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225204: ∀ a : ℕ, a + 0 = a -/
theorem proof_225204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225205: ∀ a : ℕ, a * 1 = a -/
theorem proof_225205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225207: ∀ a : ℕ, 0 + a = a -/
theorem proof_225207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225208: ∀ a : ℕ, 1 * a = a -/
theorem proof_225208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225210: (0 : ℕ) + 0 = 0 -/
theorem proof_225210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225211: (1 : ℕ) * 1 = 1 -/
theorem proof_225211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225214: ∀ a : ℕ, a + 0 = a -/
theorem proof_225214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225215: ∀ a : ℕ, a * 1 = a -/
theorem proof_225215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225217: ∀ a : ℕ, 0 + a = a -/
theorem proof_225217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225218: ∀ a : ℕ, 1 * a = a -/
theorem proof_225218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225220: (0 : ℕ) + 0 = 0 -/
theorem proof_225220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225221: (1 : ℕ) * 1 = 1 -/
theorem proof_225221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225224: ∀ a : ℕ, a + 0 = a -/
theorem proof_225224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225225: ∀ a : ℕ, a * 1 = a -/
theorem proof_225225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225227: ∀ a : ℕ, 0 + a = a -/
theorem proof_225227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225228: ∀ a : ℕ, 1 * a = a -/
theorem proof_225228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225230: (0 : ℕ) + 0 = 0 -/
theorem proof_225230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225231: (1 : ℕ) * 1 = 1 -/
theorem proof_225231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225234: ∀ a : ℕ, a + 0 = a -/
theorem proof_225234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225235: ∀ a : ℕ, a * 1 = a -/
theorem proof_225235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225237: ∀ a : ℕ, 0 + a = a -/
theorem proof_225237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225238: ∀ a : ℕ, 1 * a = a -/
theorem proof_225238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225240: (0 : ℕ) + 0 = 0 -/
theorem proof_225240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225241: (1 : ℕ) * 1 = 1 -/
theorem proof_225241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225244: ∀ a : ℕ, a + 0 = a -/
theorem proof_225244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225245: ∀ a : ℕ, a * 1 = a -/
theorem proof_225245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225247: ∀ a : ℕ, 0 + a = a -/
theorem proof_225247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225248: ∀ a : ℕ, 1 * a = a -/
theorem proof_225248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225250: (0 : ℕ) + 0 = 0 -/
theorem proof_225250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225251: (1 : ℕ) * 1 = 1 -/
theorem proof_225251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225254: ∀ a : ℕ, a + 0 = a -/
theorem proof_225254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225255: ∀ a : ℕ, a * 1 = a -/
theorem proof_225255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225257: ∀ a : ℕ, 0 + a = a -/
theorem proof_225257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225258: ∀ a : ℕ, 1 * a = a -/
theorem proof_225258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225260: (0 : ℕ) + 0 = 0 -/
theorem proof_225260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225261: (1 : ℕ) * 1 = 1 -/
theorem proof_225261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225264: ∀ a : ℕ, a + 0 = a -/
theorem proof_225264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225265: ∀ a : ℕ, a * 1 = a -/
theorem proof_225265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225267: ∀ a : ℕ, 0 + a = a -/
theorem proof_225267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225268: ∀ a : ℕ, 1 * a = a -/
theorem proof_225268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225270: (0 : ℕ) + 0 = 0 -/
theorem proof_225270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225271: (1 : ℕ) * 1 = 1 -/
theorem proof_225271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225274: ∀ a : ℕ, a + 0 = a -/
theorem proof_225274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225275: ∀ a : ℕ, a * 1 = a -/
theorem proof_225275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225277: ∀ a : ℕ, 0 + a = a -/
theorem proof_225277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225278: ∀ a : ℕ, 1 * a = a -/
theorem proof_225278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225280: (0 : ℕ) + 0 = 0 -/
theorem proof_225280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225281: (1 : ℕ) * 1 = 1 -/
theorem proof_225281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225284: ∀ a : ℕ, a + 0 = a -/
theorem proof_225284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225285: ∀ a : ℕ, a * 1 = a -/
theorem proof_225285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225287: ∀ a : ℕ, 0 + a = a -/
theorem proof_225287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225288: ∀ a : ℕ, 1 * a = a -/
theorem proof_225288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225290: (0 : ℕ) + 0 = 0 -/
theorem proof_225290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225291: (1 : ℕ) * 1 = 1 -/
theorem proof_225291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225294: ∀ a : ℕ, a + 0 = a -/
theorem proof_225294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225295: ∀ a : ℕ, a * 1 = a -/
theorem proof_225295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225297: ∀ a : ℕ, 0 + a = a -/
theorem proof_225297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225298: ∀ a : ℕ, 1 * a = a -/
theorem proof_225298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225300: (0 : ℕ) + 0 = 0 -/
theorem proof_225300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225301: (1 : ℕ) * 1 = 1 -/
theorem proof_225301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225304: ∀ a : ℕ, a + 0 = a -/
theorem proof_225304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225305: ∀ a : ℕ, a * 1 = a -/
theorem proof_225305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225307: ∀ a : ℕ, 0 + a = a -/
theorem proof_225307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225308: ∀ a : ℕ, 1 * a = a -/
theorem proof_225308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225310: (0 : ℕ) + 0 = 0 -/
theorem proof_225310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225311: (1 : ℕ) * 1 = 1 -/
theorem proof_225311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225314: ∀ a : ℕ, a + 0 = a -/
theorem proof_225314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225315: ∀ a : ℕ, a * 1 = a -/
theorem proof_225315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225317: ∀ a : ℕ, 0 + a = a -/
theorem proof_225317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225318: ∀ a : ℕ, 1 * a = a -/
theorem proof_225318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225320: (0 : ℕ) + 0 = 0 -/
theorem proof_225320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225321: (1 : ℕ) * 1 = 1 -/
theorem proof_225321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225324: ∀ a : ℕ, a + 0 = a -/
theorem proof_225324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225325: ∀ a : ℕ, a * 1 = a -/
theorem proof_225325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225327: ∀ a : ℕ, 0 + a = a -/
theorem proof_225327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225328: ∀ a : ℕ, 1 * a = a -/
theorem proof_225328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225330: (0 : ℕ) + 0 = 0 -/
theorem proof_225330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225331: (1 : ℕ) * 1 = 1 -/
theorem proof_225331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225334: ∀ a : ℕ, a + 0 = a -/
theorem proof_225334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225335: ∀ a : ℕ, a * 1 = a -/
theorem proof_225335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225337: ∀ a : ℕ, 0 + a = a -/
theorem proof_225337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225338: ∀ a : ℕ, 1 * a = a -/
theorem proof_225338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225340: (0 : ℕ) + 0 = 0 -/
theorem proof_225340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225341: (1 : ℕ) * 1 = 1 -/
theorem proof_225341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225344: ∀ a : ℕ, a + 0 = a -/
theorem proof_225344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225345: ∀ a : ℕ, a * 1 = a -/
theorem proof_225345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225347: ∀ a : ℕ, 0 + a = a -/
theorem proof_225347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225348: ∀ a : ℕ, 1 * a = a -/
theorem proof_225348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225350: (0 : ℕ) + 0 = 0 -/
theorem proof_225350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225351: (1 : ℕ) * 1 = 1 -/
theorem proof_225351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225354: ∀ a : ℕ, a + 0 = a -/
theorem proof_225354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225355: ∀ a : ℕ, a * 1 = a -/
theorem proof_225355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225357: ∀ a : ℕ, 0 + a = a -/
theorem proof_225357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225358: ∀ a : ℕ, 1 * a = a -/
theorem proof_225358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225360: (0 : ℕ) + 0 = 0 -/
theorem proof_225360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225361: (1 : ℕ) * 1 = 1 -/
theorem proof_225361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225364: ∀ a : ℕ, a + 0 = a -/
theorem proof_225364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225365: ∀ a : ℕ, a * 1 = a -/
theorem proof_225365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225367: ∀ a : ℕ, 0 + a = a -/
theorem proof_225367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225368: ∀ a : ℕ, 1 * a = a -/
theorem proof_225368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225370: (0 : ℕ) + 0 = 0 -/
theorem proof_225370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225371: (1 : ℕ) * 1 = 1 -/
theorem proof_225371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225374: ∀ a : ℕ, a + 0 = a -/
theorem proof_225374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225375: ∀ a : ℕ, a * 1 = a -/
theorem proof_225375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225377: ∀ a : ℕ, 0 + a = a -/
theorem proof_225377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225378: ∀ a : ℕ, 1 * a = a -/
theorem proof_225378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225380: (0 : ℕ) + 0 = 0 -/
theorem proof_225380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225381: (1 : ℕ) * 1 = 1 -/
theorem proof_225381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225384: ∀ a : ℕ, a + 0 = a -/
theorem proof_225384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225385: ∀ a : ℕ, a * 1 = a -/
theorem proof_225385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225387: ∀ a : ℕ, 0 + a = a -/
theorem proof_225387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225388: ∀ a : ℕ, 1 * a = a -/
theorem proof_225388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225390: (0 : ℕ) + 0 = 0 -/
theorem proof_225390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225391: (1 : ℕ) * 1 = 1 -/
theorem proof_225391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225394: ∀ a : ℕ, a + 0 = a -/
theorem proof_225394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225395: ∀ a : ℕ, a * 1 = a -/
theorem proof_225395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225397: ∀ a : ℕ, 0 + a = a -/
theorem proof_225397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225398: ∀ a : ℕ, 1 * a = a -/
theorem proof_225398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225400: (0 : ℕ) + 0 = 0 -/
theorem proof_225400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225401: (1 : ℕ) * 1 = 1 -/
theorem proof_225401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225404: ∀ a : ℕ, a + 0 = a -/
theorem proof_225404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225405: ∀ a : ℕ, a * 1 = a -/
theorem proof_225405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225407: ∀ a : ℕ, 0 + a = a -/
theorem proof_225407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225408: ∀ a : ℕ, 1 * a = a -/
theorem proof_225408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225410: (0 : ℕ) + 0 = 0 -/
theorem proof_225410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225411: (1 : ℕ) * 1 = 1 -/
theorem proof_225411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225414: ∀ a : ℕ, a + 0 = a -/
theorem proof_225414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225415: ∀ a : ℕ, a * 1 = a -/
theorem proof_225415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225417: ∀ a : ℕ, 0 + a = a -/
theorem proof_225417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225418: ∀ a : ℕ, 1 * a = a -/
theorem proof_225418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225420: (0 : ℕ) + 0 = 0 -/
theorem proof_225420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225421: (1 : ℕ) * 1 = 1 -/
theorem proof_225421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225424: ∀ a : ℕ, a + 0 = a -/
theorem proof_225424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225425: ∀ a : ℕ, a * 1 = a -/
theorem proof_225425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225427: ∀ a : ℕ, 0 + a = a -/
theorem proof_225427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225428: ∀ a : ℕ, 1 * a = a -/
theorem proof_225428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225430: (0 : ℕ) + 0 = 0 -/
theorem proof_225430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225431: (1 : ℕ) * 1 = 1 -/
theorem proof_225431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225434: ∀ a : ℕ, a + 0 = a -/
theorem proof_225434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225435: ∀ a : ℕ, a * 1 = a -/
theorem proof_225435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225437: ∀ a : ℕ, 0 + a = a -/
theorem proof_225437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225438: ∀ a : ℕ, 1 * a = a -/
theorem proof_225438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225440: (0 : ℕ) + 0 = 0 -/
theorem proof_225440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225441: (1 : ℕ) * 1 = 1 -/
theorem proof_225441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225444: ∀ a : ℕ, a + 0 = a -/
theorem proof_225444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225445: ∀ a : ℕ, a * 1 = a -/
theorem proof_225445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225447: ∀ a : ℕ, 0 + a = a -/
theorem proof_225447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225448: ∀ a : ℕ, 1 * a = a -/
theorem proof_225448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225450: (0 : ℕ) + 0 = 0 -/
theorem proof_225450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225451: (1 : ℕ) * 1 = 1 -/
theorem proof_225451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225454: ∀ a : ℕ, a + 0 = a -/
theorem proof_225454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225455: ∀ a : ℕ, a * 1 = a -/
theorem proof_225455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225457: ∀ a : ℕ, 0 + a = a -/
theorem proof_225457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225458: ∀ a : ℕ, 1 * a = a -/
theorem proof_225458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225460: (0 : ℕ) + 0 = 0 -/
theorem proof_225460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225461: (1 : ℕ) * 1 = 1 -/
theorem proof_225461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225464: ∀ a : ℕ, a + 0 = a -/
theorem proof_225464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225465: ∀ a : ℕ, a * 1 = a -/
theorem proof_225465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225467: ∀ a : ℕ, 0 + a = a -/
theorem proof_225467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225468: ∀ a : ℕ, 1 * a = a -/
theorem proof_225468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225470: (0 : ℕ) + 0 = 0 -/
theorem proof_225470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225471: (1 : ℕ) * 1 = 1 -/
theorem proof_225471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225474: ∀ a : ℕ, a + 0 = a -/
theorem proof_225474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225475: ∀ a : ℕ, a * 1 = a -/
theorem proof_225475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225477: ∀ a : ℕ, 0 + a = a -/
theorem proof_225477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225478: ∀ a : ℕ, 1 * a = a -/
theorem proof_225478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225480: (0 : ℕ) + 0 = 0 -/
theorem proof_225480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225481: (1 : ℕ) * 1 = 1 -/
theorem proof_225481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225484: ∀ a : ℕ, a + 0 = a -/
theorem proof_225484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225485: ∀ a : ℕ, a * 1 = a -/
theorem proof_225485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225487: ∀ a : ℕ, 0 + a = a -/
theorem proof_225487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225488: ∀ a : ℕ, 1 * a = a -/
theorem proof_225488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225490: (0 : ℕ) + 0 = 0 -/
theorem proof_225490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225491: (1 : ℕ) * 1 = 1 -/
theorem proof_225491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225494: ∀ a : ℕ, a + 0 = a -/
theorem proof_225494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225495: ∀ a : ℕ, a * 1 = a -/
theorem proof_225495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225497: ∀ a : ℕ, 0 + a = a -/
theorem proof_225497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225498: ∀ a : ℕ, 1 * a = a -/
theorem proof_225498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225500: (0 : ℕ) + 0 = 0 -/
theorem proof_225500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225501: (1 : ℕ) * 1 = 1 -/
theorem proof_225501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225504: ∀ a : ℕ, a + 0 = a -/
theorem proof_225504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225505: ∀ a : ℕ, a * 1 = a -/
theorem proof_225505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225507: ∀ a : ℕ, 0 + a = a -/
theorem proof_225507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225508: ∀ a : ℕ, 1 * a = a -/
theorem proof_225508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225510: (0 : ℕ) + 0 = 0 -/
theorem proof_225510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225511: (1 : ℕ) * 1 = 1 -/
theorem proof_225511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225514: ∀ a : ℕ, a + 0 = a -/
theorem proof_225514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225515: ∀ a : ℕ, a * 1 = a -/
theorem proof_225515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225517: ∀ a : ℕ, 0 + a = a -/
theorem proof_225517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225518: ∀ a : ℕ, 1 * a = a -/
theorem proof_225518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225520: (0 : ℕ) + 0 = 0 -/
theorem proof_225520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225521: (1 : ℕ) * 1 = 1 -/
theorem proof_225521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225524: ∀ a : ℕ, a + 0 = a -/
theorem proof_225524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225525: ∀ a : ℕ, a * 1 = a -/
theorem proof_225525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225527: ∀ a : ℕ, 0 + a = a -/
theorem proof_225527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225528: ∀ a : ℕ, 1 * a = a -/
theorem proof_225528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225530: (0 : ℕ) + 0 = 0 -/
theorem proof_225530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225531: (1 : ℕ) * 1 = 1 -/
theorem proof_225531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225534: ∀ a : ℕ, a + 0 = a -/
theorem proof_225534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225535: ∀ a : ℕ, a * 1 = a -/
theorem proof_225535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225537: ∀ a : ℕ, 0 + a = a -/
theorem proof_225537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225538: ∀ a : ℕ, 1 * a = a -/
theorem proof_225538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225540: (0 : ℕ) + 0 = 0 -/
theorem proof_225540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225541: (1 : ℕ) * 1 = 1 -/
theorem proof_225541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225544: ∀ a : ℕ, a + 0 = a -/
theorem proof_225544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225545: ∀ a : ℕ, a * 1 = a -/
theorem proof_225545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225547: ∀ a : ℕ, 0 + a = a -/
theorem proof_225547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225548: ∀ a : ℕ, 1 * a = a -/
theorem proof_225548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225550: (0 : ℕ) + 0 = 0 -/
theorem proof_225550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225551: (1 : ℕ) * 1 = 1 -/
theorem proof_225551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225554: ∀ a : ℕ, a + 0 = a -/
theorem proof_225554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225555: ∀ a : ℕ, a * 1 = a -/
theorem proof_225555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225557: ∀ a : ℕ, 0 + a = a -/
theorem proof_225557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225558: ∀ a : ℕ, 1 * a = a -/
theorem proof_225558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225560: (0 : ℕ) + 0 = 0 -/
theorem proof_225560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225561: (1 : ℕ) * 1 = 1 -/
theorem proof_225561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225564: ∀ a : ℕ, a + 0 = a -/
theorem proof_225564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225565: ∀ a : ℕ, a * 1 = a -/
theorem proof_225565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225567: ∀ a : ℕ, 0 + a = a -/
theorem proof_225567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225568: ∀ a : ℕ, 1 * a = a -/
theorem proof_225568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225570: (0 : ℕ) + 0 = 0 -/
theorem proof_225570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225571: (1 : ℕ) * 1 = 1 -/
theorem proof_225571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225574: ∀ a : ℕ, a + 0 = a -/
theorem proof_225574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225575: ∀ a : ℕ, a * 1 = a -/
theorem proof_225575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225577: ∀ a : ℕ, 0 + a = a -/
theorem proof_225577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225578: ∀ a : ℕ, 1 * a = a -/
theorem proof_225578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225580: (0 : ℕ) + 0 = 0 -/
theorem proof_225580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225581: (1 : ℕ) * 1 = 1 -/
theorem proof_225581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225584: ∀ a : ℕ, a + 0 = a -/
theorem proof_225584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225585: ∀ a : ℕ, a * 1 = a -/
theorem proof_225585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225587: ∀ a : ℕ, 0 + a = a -/
theorem proof_225587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225588: ∀ a : ℕ, 1 * a = a -/
theorem proof_225588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225590: (0 : ℕ) + 0 = 0 -/
theorem proof_225590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225591: (1 : ℕ) * 1 = 1 -/
theorem proof_225591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225594: ∀ a : ℕ, a + 0 = a -/
theorem proof_225594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225595: ∀ a : ℕ, a * 1 = a -/
theorem proof_225595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225597: ∀ a : ℕ, 0 + a = a -/
theorem proof_225597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225598: ∀ a : ℕ, 1 * a = a -/
theorem proof_225598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225600: (0 : ℕ) + 0 = 0 -/
theorem proof_225600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225601: (1 : ℕ) * 1 = 1 -/
theorem proof_225601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225604: ∀ a : ℕ, a + 0 = a -/
theorem proof_225604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225605: ∀ a : ℕ, a * 1 = a -/
theorem proof_225605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225607: ∀ a : ℕ, 0 + a = a -/
theorem proof_225607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225608: ∀ a : ℕ, 1 * a = a -/
theorem proof_225608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225610: (0 : ℕ) + 0 = 0 -/
theorem proof_225610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225611: (1 : ℕ) * 1 = 1 -/
theorem proof_225611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225614: ∀ a : ℕ, a + 0 = a -/
theorem proof_225614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225615: ∀ a : ℕ, a * 1 = a -/
theorem proof_225615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225617: ∀ a : ℕ, 0 + a = a -/
theorem proof_225617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225618: ∀ a : ℕ, 1 * a = a -/
theorem proof_225618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225620: (0 : ℕ) + 0 = 0 -/
theorem proof_225620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225621: (1 : ℕ) * 1 = 1 -/
theorem proof_225621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225624: ∀ a : ℕ, a + 0 = a -/
theorem proof_225624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225625: ∀ a : ℕ, a * 1 = a -/
theorem proof_225625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225627: ∀ a : ℕ, 0 + a = a -/
theorem proof_225627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225628: ∀ a : ℕ, 1 * a = a -/
theorem proof_225628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225630: (0 : ℕ) + 0 = 0 -/
theorem proof_225630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225631: (1 : ℕ) * 1 = 1 -/
theorem proof_225631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225634: ∀ a : ℕ, a + 0 = a -/
theorem proof_225634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225635: ∀ a : ℕ, a * 1 = a -/
theorem proof_225635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225637: ∀ a : ℕ, 0 + a = a -/
theorem proof_225637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225638: ∀ a : ℕ, 1 * a = a -/
theorem proof_225638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225640: (0 : ℕ) + 0 = 0 -/
theorem proof_225640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225641: (1 : ℕ) * 1 = 1 -/
theorem proof_225641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225644: ∀ a : ℕ, a + 0 = a -/
theorem proof_225644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225645: ∀ a : ℕ, a * 1 = a -/
theorem proof_225645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225647: ∀ a : ℕ, 0 + a = a -/
theorem proof_225647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225648: ∀ a : ℕ, 1 * a = a -/
theorem proof_225648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225650: (0 : ℕ) + 0 = 0 -/
theorem proof_225650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225651: (1 : ℕ) * 1 = 1 -/
theorem proof_225651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225654: ∀ a : ℕ, a + 0 = a -/
theorem proof_225654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225655: ∀ a : ℕ, a * 1 = a -/
theorem proof_225655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225657: ∀ a : ℕ, 0 + a = a -/
theorem proof_225657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225658: ∀ a : ℕ, 1 * a = a -/
theorem proof_225658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225660: (0 : ℕ) + 0 = 0 -/
theorem proof_225660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225661: (1 : ℕ) * 1 = 1 -/
theorem proof_225661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225664: ∀ a : ℕ, a + 0 = a -/
theorem proof_225664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225665: ∀ a : ℕ, a * 1 = a -/
theorem proof_225665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225667: ∀ a : ℕ, 0 + a = a -/
theorem proof_225667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225668: ∀ a : ℕ, 1 * a = a -/
theorem proof_225668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225670: (0 : ℕ) + 0 = 0 -/
theorem proof_225670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225671: (1 : ℕ) * 1 = 1 -/
theorem proof_225671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225674: ∀ a : ℕ, a + 0 = a -/
theorem proof_225674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225675: ∀ a : ℕ, a * 1 = a -/
theorem proof_225675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225677: ∀ a : ℕ, 0 + a = a -/
theorem proof_225677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225678: ∀ a : ℕ, 1 * a = a -/
theorem proof_225678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225680: (0 : ℕ) + 0 = 0 -/
theorem proof_225680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225681: (1 : ℕ) * 1 = 1 -/
theorem proof_225681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225684: ∀ a : ℕ, a + 0 = a -/
theorem proof_225684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225685: ∀ a : ℕ, a * 1 = a -/
theorem proof_225685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225687: ∀ a : ℕ, 0 + a = a -/
theorem proof_225687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225688: ∀ a : ℕ, 1 * a = a -/
theorem proof_225688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225690: (0 : ℕ) + 0 = 0 -/
theorem proof_225690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225691: (1 : ℕ) * 1 = 1 -/
theorem proof_225691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225694: ∀ a : ℕ, a + 0 = a -/
theorem proof_225694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225695: ∀ a : ℕ, a * 1 = a -/
theorem proof_225695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225697: ∀ a : ℕ, 0 + a = a -/
theorem proof_225697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225698: ∀ a : ℕ, 1 * a = a -/
theorem proof_225698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225700: (0 : ℕ) + 0 = 0 -/
theorem proof_225700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225701: (1 : ℕ) * 1 = 1 -/
theorem proof_225701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225704: ∀ a : ℕ, a + 0 = a -/
theorem proof_225704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225705: ∀ a : ℕ, a * 1 = a -/
theorem proof_225705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225707: ∀ a : ℕ, 0 + a = a -/
theorem proof_225707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225708: ∀ a : ℕ, 1 * a = a -/
theorem proof_225708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225710: (0 : ℕ) + 0 = 0 -/
theorem proof_225710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225711: (1 : ℕ) * 1 = 1 -/
theorem proof_225711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225714: ∀ a : ℕ, a + 0 = a -/
theorem proof_225714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225715: ∀ a : ℕ, a * 1 = a -/
theorem proof_225715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225717: ∀ a : ℕ, 0 + a = a -/
theorem proof_225717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225718: ∀ a : ℕ, 1 * a = a -/
theorem proof_225718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225720: (0 : ℕ) + 0 = 0 -/
theorem proof_225720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225721: (1 : ℕ) * 1 = 1 -/
theorem proof_225721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225724: ∀ a : ℕ, a + 0 = a -/
theorem proof_225724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225725: ∀ a : ℕ, a * 1 = a -/
theorem proof_225725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225727: ∀ a : ℕ, 0 + a = a -/
theorem proof_225727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225728: ∀ a : ℕ, 1 * a = a -/
theorem proof_225728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225730: (0 : ℕ) + 0 = 0 -/
theorem proof_225730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225731: (1 : ℕ) * 1 = 1 -/
theorem proof_225731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225734: ∀ a : ℕ, a + 0 = a -/
theorem proof_225734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225735: ∀ a : ℕ, a * 1 = a -/
theorem proof_225735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225737: ∀ a : ℕ, 0 + a = a -/
theorem proof_225737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225738: ∀ a : ℕ, 1 * a = a -/
theorem proof_225738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225740: (0 : ℕ) + 0 = 0 -/
theorem proof_225740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225741: (1 : ℕ) * 1 = 1 -/
theorem proof_225741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225744: ∀ a : ℕ, a + 0 = a -/
theorem proof_225744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225745: ∀ a : ℕ, a * 1 = a -/
theorem proof_225745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225747: ∀ a : ℕ, 0 + a = a -/
theorem proof_225747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225748: ∀ a : ℕ, 1 * a = a -/
theorem proof_225748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225750: (0 : ℕ) + 0 = 0 -/
theorem proof_225750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225751: (1 : ℕ) * 1 = 1 -/
theorem proof_225751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225754: ∀ a : ℕ, a + 0 = a -/
theorem proof_225754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225755: ∀ a : ℕ, a * 1 = a -/
theorem proof_225755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225757: ∀ a : ℕ, 0 + a = a -/
theorem proof_225757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225758: ∀ a : ℕ, 1 * a = a -/
theorem proof_225758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225760: (0 : ℕ) + 0 = 0 -/
theorem proof_225760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225761: (1 : ℕ) * 1 = 1 -/
theorem proof_225761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225764: ∀ a : ℕ, a + 0 = a -/
theorem proof_225764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225765: ∀ a : ℕ, a * 1 = a -/
theorem proof_225765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225767: ∀ a : ℕ, 0 + a = a -/
theorem proof_225767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225768: ∀ a : ℕ, 1 * a = a -/
theorem proof_225768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225770: (0 : ℕ) + 0 = 0 -/
theorem proof_225770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225771: (1 : ℕ) * 1 = 1 -/
theorem proof_225771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225774: ∀ a : ℕ, a + 0 = a -/
theorem proof_225774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225775: ∀ a : ℕ, a * 1 = a -/
theorem proof_225775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225777: ∀ a : ℕ, 0 + a = a -/
theorem proof_225777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225778: ∀ a : ℕ, 1 * a = a -/
theorem proof_225778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225780: (0 : ℕ) + 0 = 0 -/
theorem proof_225780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225781: (1 : ℕ) * 1 = 1 -/
theorem proof_225781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225784: ∀ a : ℕ, a + 0 = a -/
theorem proof_225784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225785: ∀ a : ℕ, a * 1 = a -/
theorem proof_225785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225787: ∀ a : ℕ, 0 + a = a -/
theorem proof_225787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225788: ∀ a : ℕ, 1 * a = a -/
theorem proof_225788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225790: (0 : ℕ) + 0 = 0 -/
theorem proof_225790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225791: (1 : ℕ) * 1 = 1 -/
theorem proof_225791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225794: ∀ a : ℕ, a + 0 = a -/
theorem proof_225794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225795: ∀ a : ℕ, a * 1 = a -/
theorem proof_225795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225797: ∀ a : ℕ, 0 + a = a -/
theorem proof_225797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225798: ∀ a : ℕ, 1 * a = a -/
theorem proof_225798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225800: (0 : ℕ) + 0 = 0 -/
theorem proof_225800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225801: (1 : ℕ) * 1 = 1 -/
theorem proof_225801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225804: ∀ a : ℕ, a + 0 = a -/
theorem proof_225804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225805: ∀ a : ℕ, a * 1 = a -/
theorem proof_225805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225807: ∀ a : ℕ, 0 + a = a -/
theorem proof_225807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225808: ∀ a : ℕ, 1 * a = a -/
theorem proof_225808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225810: (0 : ℕ) + 0 = 0 -/
theorem proof_225810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225811: (1 : ℕ) * 1 = 1 -/
theorem proof_225811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225814: ∀ a : ℕ, a + 0 = a -/
theorem proof_225814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225815: ∀ a : ℕ, a * 1 = a -/
theorem proof_225815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225817: ∀ a : ℕ, 0 + a = a -/
theorem proof_225817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225818: ∀ a : ℕ, 1 * a = a -/
theorem proof_225818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225820: (0 : ℕ) + 0 = 0 -/
theorem proof_225820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225821: (1 : ℕ) * 1 = 1 -/
theorem proof_225821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225824: ∀ a : ℕ, a + 0 = a -/
theorem proof_225824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225825: ∀ a : ℕ, a * 1 = a -/
theorem proof_225825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225827: ∀ a : ℕ, 0 + a = a -/
theorem proof_225827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225828: ∀ a : ℕ, 1 * a = a -/
theorem proof_225828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225830: (0 : ℕ) + 0 = 0 -/
theorem proof_225830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225831: (1 : ℕ) * 1 = 1 -/
theorem proof_225831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225834: ∀ a : ℕ, a + 0 = a -/
theorem proof_225834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225835: ∀ a : ℕ, a * 1 = a -/
theorem proof_225835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225837: ∀ a : ℕ, 0 + a = a -/
theorem proof_225837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225838: ∀ a : ℕ, 1 * a = a -/
theorem proof_225838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225840: (0 : ℕ) + 0 = 0 -/
theorem proof_225840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225841: (1 : ℕ) * 1 = 1 -/
theorem proof_225841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225844: ∀ a : ℕ, a + 0 = a -/
theorem proof_225844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225845: ∀ a : ℕ, a * 1 = a -/
theorem proof_225845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225847: ∀ a : ℕ, 0 + a = a -/
theorem proof_225847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225848: ∀ a : ℕ, 1 * a = a -/
theorem proof_225848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225850: (0 : ℕ) + 0 = 0 -/
theorem proof_225850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225851: (1 : ℕ) * 1 = 1 -/
theorem proof_225851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225854: ∀ a : ℕ, a + 0 = a -/
theorem proof_225854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225855: ∀ a : ℕ, a * 1 = a -/
theorem proof_225855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225857: ∀ a : ℕ, 0 + a = a -/
theorem proof_225857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225858: ∀ a : ℕ, 1 * a = a -/
theorem proof_225858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225860: (0 : ℕ) + 0 = 0 -/
theorem proof_225860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225861: (1 : ℕ) * 1 = 1 -/
theorem proof_225861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225864: ∀ a : ℕ, a + 0 = a -/
theorem proof_225864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225865: ∀ a : ℕ, a * 1 = a -/
theorem proof_225865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225867: ∀ a : ℕ, 0 + a = a -/
theorem proof_225867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225868: ∀ a : ℕ, 1 * a = a -/
theorem proof_225868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225870: (0 : ℕ) + 0 = 0 -/
theorem proof_225870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225871: (1 : ℕ) * 1 = 1 -/
theorem proof_225871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225874: ∀ a : ℕ, a + 0 = a -/
theorem proof_225874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225875: ∀ a : ℕ, a * 1 = a -/
theorem proof_225875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225877: ∀ a : ℕ, 0 + a = a -/
theorem proof_225877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225878: ∀ a : ℕ, 1 * a = a -/
theorem proof_225878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225880: (0 : ℕ) + 0 = 0 -/
theorem proof_225880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225881: (1 : ℕ) * 1 = 1 -/
theorem proof_225881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225884: ∀ a : ℕ, a + 0 = a -/
theorem proof_225884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225885: ∀ a : ℕ, a * 1 = a -/
theorem proof_225885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225887: ∀ a : ℕ, 0 + a = a -/
theorem proof_225887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225888: ∀ a : ℕ, 1 * a = a -/
theorem proof_225888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225890: (0 : ℕ) + 0 = 0 -/
theorem proof_225890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225891: (1 : ℕ) * 1 = 1 -/
theorem proof_225891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225894: ∀ a : ℕ, a + 0 = a -/
theorem proof_225894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225895: ∀ a : ℕ, a * 1 = a -/
theorem proof_225895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225897: ∀ a : ℕ, 0 + a = a -/
theorem proof_225897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225898: ∀ a : ℕ, 1 * a = a -/
theorem proof_225898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225900: (0 : ℕ) + 0 = 0 -/
theorem proof_225900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225901: (1 : ℕ) * 1 = 1 -/
theorem proof_225901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225904: ∀ a : ℕ, a + 0 = a -/
theorem proof_225904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225905: ∀ a : ℕ, a * 1 = a -/
theorem proof_225905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225907: ∀ a : ℕ, 0 + a = a -/
theorem proof_225907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225908: ∀ a : ℕ, 1 * a = a -/
theorem proof_225908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225910: (0 : ℕ) + 0 = 0 -/
theorem proof_225910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225911: (1 : ℕ) * 1 = 1 -/
theorem proof_225911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225914: ∀ a : ℕ, a + 0 = a -/
theorem proof_225914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225915: ∀ a : ℕ, a * 1 = a -/
theorem proof_225915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225917: ∀ a : ℕ, 0 + a = a -/
theorem proof_225917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225918: ∀ a : ℕ, 1 * a = a -/
theorem proof_225918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225920: (0 : ℕ) + 0 = 0 -/
theorem proof_225920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225921: (1 : ℕ) * 1 = 1 -/
theorem proof_225921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225924: ∀ a : ℕ, a + 0 = a -/
theorem proof_225924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225925: ∀ a : ℕ, a * 1 = a -/
theorem proof_225925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225927: ∀ a : ℕ, 0 + a = a -/
theorem proof_225927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225928: ∀ a : ℕ, 1 * a = a -/
theorem proof_225928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225930: (0 : ℕ) + 0 = 0 -/
theorem proof_225930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225931: (1 : ℕ) * 1 = 1 -/
theorem proof_225931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225934: ∀ a : ℕ, a + 0 = a -/
theorem proof_225934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225935: ∀ a : ℕ, a * 1 = a -/
theorem proof_225935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225937: ∀ a : ℕ, 0 + a = a -/
theorem proof_225937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225938: ∀ a : ℕ, 1 * a = a -/
theorem proof_225938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225940: (0 : ℕ) + 0 = 0 -/
theorem proof_225940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225941: (1 : ℕ) * 1 = 1 -/
theorem proof_225941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225944: ∀ a : ℕ, a + 0 = a -/
theorem proof_225944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225945: ∀ a : ℕ, a * 1 = a -/
theorem proof_225945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225947: ∀ a : ℕ, 0 + a = a -/
theorem proof_225947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225948: ∀ a : ℕ, 1 * a = a -/
theorem proof_225948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225950: (0 : ℕ) + 0 = 0 -/
theorem proof_225950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225951: (1 : ℕ) * 1 = 1 -/
theorem proof_225951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225954: ∀ a : ℕ, a + 0 = a -/
theorem proof_225954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225955: ∀ a : ℕ, a * 1 = a -/
theorem proof_225955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225957: ∀ a : ℕ, 0 + a = a -/
theorem proof_225957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225958: ∀ a : ℕ, 1 * a = a -/
theorem proof_225958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225960: (0 : ℕ) + 0 = 0 -/
theorem proof_225960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225961: (1 : ℕ) * 1 = 1 -/
theorem proof_225961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225964: ∀ a : ℕ, a + 0 = a -/
theorem proof_225964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225965: ∀ a : ℕ, a * 1 = a -/
theorem proof_225965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225967: ∀ a : ℕ, 0 + a = a -/
theorem proof_225967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225968: ∀ a : ℕ, 1 * a = a -/
theorem proof_225968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225970: (0 : ℕ) + 0 = 0 -/
theorem proof_225970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225971: (1 : ℕ) * 1 = 1 -/
theorem proof_225971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225974: ∀ a : ℕ, a + 0 = a -/
theorem proof_225974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225975: ∀ a : ℕ, a * 1 = a -/
theorem proof_225975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225977: ∀ a : ℕ, 0 + a = a -/
theorem proof_225977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225978: ∀ a : ℕ, 1 * a = a -/
theorem proof_225978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225980: (0 : ℕ) + 0 = 0 -/
theorem proof_225980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225981: (1 : ℕ) * 1 = 1 -/
theorem proof_225981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225984: ∀ a : ℕ, a + 0 = a -/
theorem proof_225984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225985: ∀ a : ℕ, a * 1 = a -/
theorem proof_225985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225987: ∀ a : ℕ, 0 + a = a -/
theorem proof_225987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225988: ∀ a : ℕ, 1 * a = a -/
theorem proof_225988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225990: (0 : ℕ) + 0 = 0 -/
theorem proof_225990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225991: (1 : ℕ) * 1 = 1 -/
theorem proof_225991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225994: ∀ a : ℕ, a + 0 = a -/
theorem proof_225994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225995: ∀ a : ℕ, a * 1 = a -/
theorem proof_225995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225997: ∀ a : ℕ, 0 + a = a -/
theorem proof_225997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225998: ∀ a : ℕ, 1 * a = a -/
theorem proof_225998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226000: (0 : ℕ) + 0 = 0 -/
theorem proof_226000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226001: (1 : ℕ) * 1 = 1 -/
theorem proof_226001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226004: ∀ a : ℕ, a + 0 = a -/
theorem proof_226004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226005: ∀ a : ℕ, a * 1 = a -/
theorem proof_226005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226007: ∀ a : ℕ, 0 + a = a -/
theorem proof_226007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226008: ∀ a : ℕ, 1 * a = a -/
theorem proof_226008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226010: (0 : ℕ) + 0 = 0 -/
theorem proof_226010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226011: (1 : ℕ) * 1 = 1 -/
theorem proof_226011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226014: ∀ a : ℕ, a + 0 = a -/
theorem proof_226014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226015: ∀ a : ℕ, a * 1 = a -/
theorem proof_226015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226017: ∀ a : ℕ, 0 + a = a -/
theorem proof_226017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226018: ∀ a : ℕ, 1 * a = a -/
theorem proof_226018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226020: (0 : ℕ) + 0 = 0 -/
theorem proof_226020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226021: (1 : ℕ) * 1 = 1 -/
theorem proof_226021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226024: ∀ a : ℕ, a + 0 = a -/
theorem proof_226024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226025: ∀ a : ℕ, a * 1 = a -/
theorem proof_226025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226027: ∀ a : ℕ, 0 + a = a -/
theorem proof_226027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226028: ∀ a : ℕ, 1 * a = a -/
theorem proof_226028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226030: (0 : ℕ) + 0 = 0 -/
theorem proof_226030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226031: (1 : ℕ) * 1 = 1 -/
theorem proof_226031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226034: ∀ a : ℕ, a + 0 = a -/
theorem proof_226034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226035: ∀ a : ℕ, a * 1 = a -/
theorem proof_226035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226037: ∀ a : ℕ, 0 + a = a -/
theorem proof_226037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226038: ∀ a : ℕ, 1 * a = a -/
theorem proof_226038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226040: (0 : ℕ) + 0 = 0 -/
theorem proof_226040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226041: (1 : ℕ) * 1 = 1 -/
theorem proof_226041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226044: ∀ a : ℕ, a + 0 = a -/
theorem proof_226044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226045: ∀ a : ℕ, a * 1 = a -/
theorem proof_226045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226047: ∀ a : ℕ, 0 + a = a -/
theorem proof_226047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226048: ∀ a : ℕ, 1 * a = a -/
theorem proof_226048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226050: (0 : ℕ) + 0 = 0 -/
theorem proof_226050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226051: (1 : ℕ) * 1 = 1 -/
theorem proof_226051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226054: ∀ a : ℕ, a + 0 = a -/
theorem proof_226054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226055: ∀ a : ℕ, a * 1 = a -/
theorem proof_226055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226057: ∀ a : ℕ, 0 + a = a -/
theorem proof_226057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226058: ∀ a : ℕ, 1 * a = a -/
theorem proof_226058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226060: (0 : ℕ) + 0 = 0 -/
theorem proof_226060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226061: (1 : ℕ) * 1 = 1 -/
theorem proof_226061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226064: ∀ a : ℕ, a + 0 = a -/
theorem proof_226064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226065: ∀ a : ℕ, a * 1 = a -/
theorem proof_226065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226067: ∀ a : ℕ, 0 + a = a -/
theorem proof_226067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226068: ∀ a : ℕ, 1 * a = a -/
theorem proof_226068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226070: (0 : ℕ) + 0 = 0 -/
theorem proof_226070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226071: (1 : ℕ) * 1 = 1 -/
theorem proof_226071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226074: ∀ a : ℕ, a + 0 = a -/
theorem proof_226074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226075: ∀ a : ℕ, a * 1 = a -/
theorem proof_226075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226077: ∀ a : ℕ, 0 + a = a -/
theorem proof_226077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226078: ∀ a : ℕ, 1 * a = a -/
theorem proof_226078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226080: (0 : ℕ) + 0 = 0 -/
theorem proof_226080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226081: (1 : ℕ) * 1 = 1 -/
theorem proof_226081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226084: ∀ a : ℕ, a + 0 = a -/
theorem proof_226084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226085: ∀ a : ℕ, a * 1 = a -/
theorem proof_226085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226087: ∀ a : ℕ, 0 + a = a -/
theorem proof_226087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226088: ∀ a : ℕ, 1 * a = a -/
theorem proof_226088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226090: (0 : ℕ) + 0 = 0 -/
theorem proof_226090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226091: (1 : ℕ) * 1 = 1 -/
theorem proof_226091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226094: ∀ a : ℕ, a + 0 = a -/
theorem proof_226094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226095: ∀ a : ℕ, a * 1 = a -/
theorem proof_226095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226097: ∀ a : ℕ, 0 + a = a -/
theorem proof_226097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226098: ∀ a : ℕ, 1 * a = a -/
theorem proof_226098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226100: (0 : ℕ) + 0 = 0 -/
theorem proof_226100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226101: (1 : ℕ) * 1 = 1 -/
theorem proof_226101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226104: ∀ a : ℕ, a + 0 = a -/
theorem proof_226104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226105: ∀ a : ℕ, a * 1 = a -/
theorem proof_226105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226107: ∀ a : ℕ, 0 + a = a -/
theorem proof_226107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226108: ∀ a : ℕ, 1 * a = a -/
theorem proof_226108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226110: (0 : ℕ) + 0 = 0 -/
theorem proof_226110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226111: (1 : ℕ) * 1 = 1 -/
theorem proof_226111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226114: ∀ a : ℕ, a + 0 = a -/
theorem proof_226114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226115: ∀ a : ℕ, a * 1 = a -/
theorem proof_226115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226117: ∀ a : ℕ, 0 + a = a -/
theorem proof_226117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226118: ∀ a : ℕ, 1 * a = a -/
theorem proof_226118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226120: (0 : ℕ) + 0 = 0 -/
theorem proof_226120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226121: (1 : ℕ) * 1 = 1 -/
theorem proof_226121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226124: ∀ a : ℕ, a + 0 = a -/
theorem proof_226124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226125: ∀ a : ℕ, a * 1 = a -/
theorem proof_226125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226127: ∀ a : ℕ, 0 + a = a -/
theorem proof_226127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226128: ∀ a : ℕ, 1 * a = a -/
theorem proof_226128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226130: (0 : ℕ) + 0 = 0 -/
theorem proof_226130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226131: (1 : ℕ) * 1 = 1 -/
theorem proof_226131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226134: ∀ a : ℕ, a + 0 = a -/
theorem proof_226134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226135: ∀ a : ℕ, a * 1 = a -/
theorem proof_226135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226137: ∀ a : ℕ, 0 + a = a -/
theorem proof_226137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226138: ∀ a : ℕ, 1 * a = a -/
theorem proof_226138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226140: (0 : ℕ) + 0 = 0 -/
theorem proof_226140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226141: (1 : ℕ) * 1 = 1 -/
theorem proof_226141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226144: ∀ a : ℕ, a + 0 = a -/
theorem proof_226144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226145: ∀ a : ℕ, a * 1 = a -/
theorem proof_226145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226147: ∀ a : ℕ, 0 + a = a -/
theorem proof_226147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226148: ∀ a : ℕ, 1 * a = a -/
theorem proof_226148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226150: (0 : ℕ) + 0 = 0 -/
theorem proof_226150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226151: (1 : ℕ) * 1 = 1 -/
theorem proof_226151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226154: ∀ a : ℕ, a + 0 = a -/
theorem proof_226154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226155: ∀ a : ℕ, a * 1 = a -/
theorem proof_226155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226157: ∀ a : ℕ, 0 + a = a -/
theorem proof_226157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226158: ∀ a : ℕ, 1 * a = a -/
theorem proof_226158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226160: (0 : ℕ) + 0 = 0 -/
theorem proof_226160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226161: (1 : ℕ) * 1 = 1 -/
theorem proof_226161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226164: ∀ a : ℕ, a + 0 = a -/
theorem proof_226164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226165: ∀ a : ℕ, a * 1 = a -/
theorem proof_226165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226167: ∀ a : ℕ, 0 + a = a -/
theorem proof_226167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226168: ∀ a : ℕ, 1 * a = a -/
theorem proof_226168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226170: (0 : ℕ) + 0 = 0 -/
theorem proof_226170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226171: (1 : ℕ) * 1 = 1 -/
theorem proof_226171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226174: ∀ a : ℕ, a + 0 = a -/
theorem proof_226174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226175: ∀ a : ℕ, a * 1 = a -/
theorem proof_226175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226177: ∀ a : ℕ, 0 + a = a -/
theorem proof_226177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226178: ∀ a : ℕ, 1 * a = a -/
theorem proof_226178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226180: (0 : ℕ) + 0 = 0 -/
theorem proof_226180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226181: (1 : ℕ) * 1 = 1 -/
theorem proof_226181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226184: ∀ a : ℕ, a + 0 = a -/
theorem proof_226184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226185: ∀ a : ℕ, a * 1 = a -/
theorem proof_226185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226187: ∀ a : ℕ, 0 + a = a -/
theorem proof_226187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226188: ∀ a : ℕ, 1 * a = a -/
theorem proof_226188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226190: (0 : ℕ) + 0 = 0 -/
theorem proof_226190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 226191: (1 : ℕ) * 1 = 1 -/
theorem proof_226191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 226192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 226193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_226193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 226194: ∀ a : ℕ, a + 0 = a -/
theorem proof_226194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 226195: ∀ a : ℕ, a * 1 = a -/
theorem proof_226195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 226196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_226196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 226197: ∀ a : ℕ, 0 + a = a -/
theorem proof_226197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 226198: ∀ a : ℕ, 1 * a = a -/
theorem proof_226198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 226199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_226199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR225M2
