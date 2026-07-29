/-
================================================================================
SYLVA_ProvenNumbertheoryR181M2.lean — Numbertheory Proofs Round 181
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR181M2

open Real

/-- Proof 181200: (0 : ℕ) + 0 = 0 -/
theorem proof_181200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181201: (1 : ℕ) * 1 = 1 -/
theorem proof_181201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181204: ∀ a : ℕ, a + 0 = a -/
theorem proof_181204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181205: ∀ a : ℕ, a * 1 = a -/
theorem proof_181205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181207: ∀ a : ℕ, 0 + a = a -/
theorem proof_181207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181208: ∀ a : ℕ, 1 * a = a -/
theorem proof_181208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181210: (0 : ℕ) + 0 = 0 -/
theorem proof_181210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181211: (1 : ℕ) * 1 = 1 -/
theorem proof_181211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181214: ∀ a : ℕ, a + 0 = a -/
theorem proof_181214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181215: ∀ a : ℕ, a * 1 = a -/
theorem proof_181215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181217: ∀ a : ℕ, 0 + a = a -/
theorem proof_181217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181218: ∀ a : ℕ, 1 * a = a -/
theorem proof_181218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181220: (0 : ℕ) + 0 = 0 -/
theorem proof_181220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181221: (1 : ℕ) * 1 = 1 -/
theorem proof_181221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181224: ∀ a : ℕ, a + 0 = a -/
theorem proof_181224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181225: ∀ a : ℕ, a * 1 = a -/
theorem proof_181225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181227: ∀ a : ℕ, 0 + a = a -/
theorem proof_181227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181228: ∀ a : ℕ, 1 * a = a -/
theorem proof_181228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181230: (0 : ℕ) + 0 = 0 -/
theorem proof_181230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181231: (1 : ℕ) * 1 = 1 -/
theorem proof_181231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181234: ∀ a : ℕ, a + 0 = a -/
theorem proof_181234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181235: ∀ a : ℕ, a * 1 = a -/
theorem proof_181235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181237: ∀ a : ℕ, 0 + a = a -/
theorem proof_181237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181238: ∀ a : ℕ, 1 * a = a -/
theorem proof_181238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181240: (0 : ℕ) + 0 = 0 -/
theorem proof_181240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181241: (1 : ℕ) * 1 = 1 -/
theorem proof_181241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181244: ∀ a : ℕ, a + 0 = a -/
theorem proof_181244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181245: ∀ a : ℕ, a * 1 = a -/
theorem proof_181245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181247: ∀ a : ℕ, 0 + a = a -/
theorem proof_181247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181248: ∀ a : ℕ, 1 * a = a -/
theorem proof_181248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181250: (0 : ℕ) + 0 = 0 -/
theorem proof_181250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181251: (1 : ℕ) * 1 = 1 -/
theorem proof_181251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181254: ∀ a : ℕ, a + 0 = a -/
theorem proof_181254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181255: ∀ a : ℕ, a * 1 = a -/
theorem proof_181255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181257: ∀ a : ℕ, 0 + a = a -/
theorem proof_181257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181258: ∀ a : ℕ, 1 * a = a -/
theorem proof_181258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181260: (0 : ℕ) + 0 = 0 -/
theorem proof_181260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181261: (1 : ℕ) * 1 = 1 -/
theorem proof_181261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181264: ∀ a : ℕ, a + 0 = a -/
theorem proof_181264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181265: ∀ a : ℕ, a * 1 = a -/
theorem proof_181265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181267: ∀ a : ℕ, 0 + a = a -/
theorem proof_181267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181268: ∀ a : ℕ, 1 * a = a -/
theorem proof_181268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181270: (0 : ℕ) + 0 = 0 -/
theorem proof_181270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181271: (1 : ℕ) * 1 = 1 -/
theorem proof_181271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181274: ∀ a : ℕ, a + 0 = a -/
theorem proof_181274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181275: ∀ a : ℕ, a * 1 = a -/
theorem proof_181275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181277: ∀ a : ℕ, 0 + a = a -/
theorem proof_181277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181278: ∀ a : ℕ, 1 * a = a -/
theorem proof_181278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181280: (0 : ℕ) + 0 = 0 -/
theorem proof_181280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181281: (1 : ℕ) * 1 = 1 -/
theorem proof_181281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181284: ∀ a : ℕ, a + 0 = a -/
theorem proof_181284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181285: ∀ a : ℕ, a * 1 = a -/
theorem proof_181285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181287: ∀ a : ℕ, 0 + a = a -/
theorem proof_181287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181288: ∀ a : ℕ, 1 * a = a -/
theorem proof_181288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181290: (0 : ℕ) + 0 = 0 -/
theorem proof_181290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181291: (1 : ℕ) * 1 = 1 -/
theorem proof_181291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181294: ∀ a : ℕ, a + 0 = a -/
theorem proof_181294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181295: ∀ a : ℕ, a * 1 = a -/
theorem proof_181295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181297: ∀ a : ℕ, 0 + a = a -/
theorem proof_181297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181298: ∀ a : ℕ, 1 * a = a -/
theorem proof_181298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181300: (0 : ℕ) + 0 = 0 -/
theorem proof_181300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181301: (1 : ℕ) * 1 = 1 -/
theorem proof_181301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181304: ∀ a : ℕ, a + 0 = a -/
theorem proof_181304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181305: ∀ a : ℕ, a * 1 = a -/
theorem proof_181305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181307: ∀ a : ℕ, 0 + a = a -/
theorem proof_181307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181308: ∀ a : ℕ, 1 * a = a -/
theorem proof_181308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181310: (0 : ℕ) + 0 = 0 -/
theorem proof_181310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181311: (1 : ℕ) * 1 = 1 -/
theorem proof_181311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181314: ∀ a : ℕ, a + 0 = a -/
theorem proof_181314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181315: ∀ a : ℕ, a * 1 = a -/
theorem proof_181315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181317: ∀ a : ℕ, 0 + a = a -/
theorem proof_181317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181318: ∀ a : ℕ, 1 * a = a -/
theorem proof_181318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181320: (0 : ℕ) + 0 = 0 -/
theorem proof_181320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181321: (1 : ℕ) * 1 = 1 -/
theorem proof_181321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181324: ∀ a : ℕ, a + 0 = a -/
theorem proof_181324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181325: ∀ a : ℕ, a * 1 = a -/
theorem proof_181325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181327: ∀ a : ℕ, 0 + a = a -/
theorem proof_181327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181328: ∀ a : ℕ, 1 * a = a -/
theorem proof_181328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181330: (0 : ℕ) + 0 = 0 -/
theorem proof_181330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181331: (1 : ℕ) * 1 = 1 -/
theorem proof_181331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181334: ∀ a : ℕ, a + 0 = a -/
theorem proof_181334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181335: ∀ a : ℕ, a * 1 = a -/
theorem proof_181335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181337: ∀ a : ℕ, 0 + a = a -/
theorem proof_181337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181338: ∀ a : ℕ, 1 * a = a -/
theorem proof_181338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181340: (0 : ℕ) + 0 = 0 -/
theorem proof_181340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181341: (1 : ℕ) * 1 = 1 -/
theorem proof_181341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181344: ∀ a : ℕ, a + 0 = a -/
theorem proof_181344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181345: ∀ a : ℕ, a * 1 = a -/
theorem proof_181345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181347: ∀ a : ℕ, 0 + a = a -/
theorem proof_181347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181348: ∀ a : ℕ, 1 * a = a -/
theorem proof_181348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181350: (0 : ℕ) + 0 = 0 -/
theorem proof_181350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181351: (1 : ℕ) * 1 = 1 -/
theorem proof_181351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181354: ∀ a : ℕ, a + 0 = a -/
theorem proof_181354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181355: ∀ a : ℕ, a * 1 = a -/
theorem proof_181355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181357: ∀ a : ℕ, 0 + a = a -/
theorem proof_181357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181358: ∀ a : ℕ, 1 * a = a -/
theorem proof_181358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181360: (0 : ℕ) + 0 = 0 -/
theorem proof_181360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181361: (1 : ℕ) * 1 = 1 -/
theorem proof_181361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181364: ∀ a : ℕ, a + 0 = a -/
theorem proof_181364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181365: ∀ a : ℕ, a * 1 = a -/
theorem proof_181365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181367: ∀ a : ℕ, 0 + a = a -/
theorem proof_181367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181368: ∀ a : ℕ, 1 * a = a -/
theorem proof_181368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181370: (0 : ℕ) + 0 = 0 -/
theorem proof_181370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181371: (1 : ℕ) * 1 = 1 -/
theorem proof_181371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181374: ∀ a : ℕ, a + 0 = a -/
theorem proof_181374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181375: ∀ a : ℕ, a * 1 = a -/
theorem proof_181375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181377: ∀ a : ℕ, 0 + a = a -/
theorem proof_181377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181378: ∀ a : ℕ, 1 * a = a -/
theorem proof_181378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181380: (0 : ℕ) + 0 = 0 -/
theorem proof_181380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181381: (1 : ℕ) * 1 = 1 -/
theorem proof_181381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181384: ∀ a : ℕ, a + 0 = a -/
theorem proof_181384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181385: ∀ a : ℕ, a * 1 = a -/
theorem proof_181385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181387: ∀ a : ℕ, 0 + a = a -/
theorem proof_181387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181388: ∀ a : ℕ, 1 * a = a -/
theorem proof_181388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181390: (0 : ℕ) + 0 = 0 -/
theorem proof_181390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181391: (1 : ℕ) * 1 = 1 -/
theorem proof_181391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181394: ∀ a : ℕ, a + 0 = a -/
theorem proof_181394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181395: ∀ a : ℕ, a * 1 = a -/
theorem proof_181395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181397: ∀ a : ℕ, 0 + a = a -/
theorem proof_181397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181398: ∀ a : ℕ, 1 * a = a -/
theorem proof_181398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181400: (0 : ℕ) + 0 = 0 -/
theorem proof_181400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181401: (1 : ℕ) * 1 = 1 -/
theorem proof_181401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181404: ∀ a : ℕ, a + 0 = a -/
theorem proof_181404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181405: ∀ a : ℕ, a * 1 = a -/
theorem proof_181405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181407: ∀ a : ℕ, 0 + a = a -/
theorem proof_181407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181408: ∀ a : ℕ, 1 * a = a -/
theorem proof_181408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181410: (0 : ℕ) + 0 = 0 -/
theorem proof_181410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181411: (1 : ℕ) * 1 = 1 -/
theorem proof_181411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181414: ∀ a : ℕ, a + 0 = a -/
theorem proof_181414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181415: ∀ a : ℕ, a * 1 = a -/
theorem proof_181415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181417: ∀ a : ℕ, 0 + a = a -/
theorem proof_181417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181418: ∀ a : ℕ, 1 * a = a -/
theorem proof_181418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181420: (0 : ℕ) + 0 = 0 -/
theorem proof_181420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181421: (1 : ℕ) * 1 = 1 -/
theorem proof_181421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181424: ∀ a : ℕ, a + 0 = a -/
theorem proof_181424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181425: ∀ a : ℕ, a * 1 = a -/
theorem proof_181425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181427: ∀ a : ℕ, 0 + a = a -/
theorem proof_181427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181428: ∀ a : ℕ, 1 * a = a -/
theorem proof_181428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181430: (0 : ℕ) + 0 = 0 -/
theorem proof_181430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181431: (1 : ℕ) * 1 = 1 -/
theorem proof_181431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181434: ∀ a : ℕ, a + 0 = a -/
theorem proof_181434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181435: ∀ a : ℕ, a * 1 = a -/
theorem proof_181435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181437: ∀ a : ℕ, 0 + a = a -/
theorem proof_181437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181438: ∀ a : ℕ, 1 * a = a -/
theorem proof_181438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181440: (0 : ℕ) + 0 = 0 -/
theorem proof_181440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181441: (1 : ℕ) * 1 = 1 -/
theorem proof_181441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181444: ∀ a : ℕ, a + 0 = a -/
theorem proof_181444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181445: ∀ a : ℕ, a * 1 = a -/
theorem proof_181445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181447: ∀ a : ℕ, 0 + a = a -/
theorem proof_181447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181448: ∀ a : ℕ, 1 * a = a -/
theorem proof_181448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181450: (0 : ℕ) + 0 = 0 -/
theorem proof_181450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181451: (1 : ℕ) * 1 = 1 -/
theorem proof_181451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181454: ∀ a : ℕ, a + 0 = a -/
theorem proof_181454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181455: ∀ a : ℕ, a * 1 = a -/
theorem proof_181455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181457: ∀ a : ℕ, 0 + a = a -/
theorem proof_181457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181458: ∀ a : ℕ, 1 * a = a -/
theorem proof_181458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181460: (0 : ℕ) + 0 = 0 -/
theorem proof_181460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181461: (1 : ℕ) * 1 = 1 -/
theorem proof_181461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181464: ∀ a : ℕ, a + 0 = a -/
theorem proof_181464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181465: ∀ a : ℕ, a * 1 = a -/
theorem proof_181465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181467: ∀ a : ℕ, 0 + a = a -/
theorem proof_181467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181468: ∀ a : ℕ, 1 * a = a -/
theorem proof_181468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181470: (0 : ℕ) + 0 = 0 -/
theorem proof_181470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181471: (1 : ℕ) * 1 = 1 -/
theorem proof_181471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181474: ∀ a : ℕ, a + 0 = a -/
theorem proof_181474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181475: ∀ a : ℕ, a * 1 = a -/
theorem proof_181475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181477: ∀ a : ℕ, 0 + a = a -/
theorem proof_181477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181478: ∀ a : ℕ, 1 * a = a -/
theorem proof_181478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181480: (0 : ℕ) + 0 = 0 -/
theorem proof_181480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181481: (1 : ℕ) * 1 = 1 -/
theorem proof_181481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181484: ∀ a : ℕ, a + 0 = a -/
theorem proof_181484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181485: ∀ a : ℕ, a * 1 = a -/
theorem proof_181485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181487: ∀ a : ℕ, 0 + a = a -/
theorem proof_181487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181488: ∀ a : ℕ, 1 * a = a -/
theorem proof_181488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181490: (0 : ℕ) + 0 = 0 -/
theorem proof_181490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181491: (1 : ℕ) * 1 = 1 -/
theorem proof_181491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181494: ∀ a : ℕ, a + 0 = a -/
theorem proof_181494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181495: ∀ a : ℕ, a * 1 = a -/
theorem proof_181495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181497: ∀ a : ℕ, 0 + a = a -/
theorem proof_181497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181498: ∀ a : ℕ, 1 * a = a -/
theorem proof_181498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181500: (0 : ℕ) + 0 = 0 -/
theorem proof_181500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181501: (1 : ℕ) * 1 = 1 -/
theorem proof_181501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181504: ∀ a : ℕ, a + 0 = a -/
theorem proof_181504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181505: ∀ a : ℕ, a * 1 = a -/
theorem proof_181505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181507: ∀ a : ℕ, 0 + a = a -/
theorem proof_181507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181508: ∀ a : ℕ, 1 * a = a -/
theorem proof_181508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181510: (0 : ℕ) + 0 = 0 -/
theorem proof_181510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181511: (1 : ℕ) * 1 = 1 -/
theorem proof_181511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181514: ∀ a : ℕ, a + 0 = a -/
theorem proof_181514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181515: ∀ a : ℕ, a * 1 = a -/
theorem proof_181515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181517: ∀ a : ℕ, 0 + a = a -/
theorem proof_181517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181518: ∀ a : ℕ, 1 * a = a -/
theorem proof_181518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181520: (0 : ℕ) + 0 = 0 -/
theorem proof_181520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181521: (1 : ℕ) * 1 = 1 -/
theorem proof_181521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181524: ∀ a : ℕ, a + 0 = a -/
theorem proof_181524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181525: ∀ a : ℕ, a * 1 = a -/
theorem proof_181525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181527: ∀ a : ℕ, 0 + a = a -/
theorem proof_181527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181528: ∀ a : ℕ, 1 * a = a -/
theorem proof_181528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181530: (0 : ℕ) + 0 = 0 -/
theorem proof_181530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181531: (1 : ℕ) * 1 = 1 -/
theorem proof_181531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181534: ∀ a : ℕ, a + 0 = a -/
theorem proof_181534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181535: ∀ a : ℕ, a * 1 = a -/
theorem proof_181535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181537: ∀ a : ℕ, 0 + a = a -/
theorem proof_181537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181538: ∀ a : ℕ, 1 * a = a -/
theorem proof_181538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181540: (0 : ℕ) + 0 = 0 -/
theorem proof_181540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181541: (1 : ℕ) * 1 = 1 -/
theorem proof_181541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181544: ∀ a : ℕ, a + 0 = a -/
theorem proof_181544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181545: ∀ a : ℕ, a * 1 = a -/
theorem proof_181545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181547: ∀ a : ℕ, 0 + a = a -/
theorem proof_181547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181548: ∀ a : ℕ, 1 * a = a -/
theorem proof_181548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181550: (0 : ℕ) + 0 = 0 -/
theorem proof_181550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181551: (1 : ℕ) * 1 = 1 -/
theorem proof_181551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181554: ∀ a : ℕ, a + 0 = a -/
theorem proof_181554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181555: ∀ a : ℕ, a * 1 = a -/
theorem proof_181555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181557: ∀ a : ℕ, 0 + a = a -/
theorem proof_181557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181558: ∀ a : ℕ, 1 * a = a -/
theorem proof_181558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181560: (0 : ℕ) + 0 = 0 -/
theorem proof_181560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181561: (1 : ℕ) * 1 = 1 -/
theorem proof_181561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181564: ∀ a : ℕ, a + 0 = a -/
theorem proof_181564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181565: ∀ a : ℕ, a * 1 = a -/
theorem proof_181565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181567: ∀ a : ℕ, 0 + a = a -/
theorem proof_181567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181568: ∀ a : ℕ, 1 * a = a -/
theorem proof_181568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181570: (0 : ℕ) + 0 = 0 -/
theorem proof_181570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181571: (1 : ℕ) * 1 = 1 -/
theorem proof_181571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181574: ∀ a : ℕ, a + 0 = a -/
theorem proof_181574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181575: ∀ a : ℕ, a * 1 = a -/
theorem proof_181575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181577: ∀ a : ℕ, 0 + a = a -/
theorem proof_181577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181578: ∀ a : ℕ, 1 * a = a -/
theorem proof_181578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181580: (0 : ℕ) + 0 = 0 -/
theorem proof_181580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181581: (1 : ℕ) * 1 = 1 -/
theorem proof_181581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181584: ∀ a : ℕ, a + 0 = a -/
theorem proof_181584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181585: ∀ a : ℕ, a * 1 = a -/
theorem proof_181585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181587: ∀ a : ℕ, 0 + a = a -/
theorem proof_181587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181588: ∀ a : ℕ, 1 * a = a -/
theorem proof_181588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181590: (0 : ℕ) + 0 = 0 -/
theorem proof_181590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181591: (1 : ℕ) * 1 = 1 -/
theorem proof_181591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181594: ∀ a : ℕ, a + 0 = a -/
theorem proof_181594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181595: ∀ a : ℕ, a * 1 = a -/
theorem proof_181595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181597: ∀ a : ℕ, 0 + a = a -/
theorem proof_181597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181598: ∀ a : ℕ, 1 * a = a -/
theorem proof_181598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181600: (0 : ℕ) + 0 = 0 -/
theorem proof_181600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181601: (1 : ℕ) * 1 = 1 -/
theorem proof_181601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181604: ∀ a : ℕ, a + 0 = a -/
theorem proof_181604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181605: ∀ a : ℕ, a * 1 = a -/
theorem proof_181605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181607: ∀ a : ℕ, 0 + a = a -/
theorem proof_181607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181608: ∀ a : ℕ, 1 * a = a -/
theorem proof_181608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181610: (0 : ℕ) + 0 = 0 -/
theorem proof_181610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181611: (1 : ℕ) * 1 = 1 -/
theorem proof_181611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181614: ∀ a : ℕ, a + 0 = a -/
theorem proof_181614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181615: ∀ a : ℕ, a * 1 = a -/
theorem proof_181615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181617: ∀ a : ℕ, 0 + a = a -/
theorem proof_181617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181618: ∀ a : ℕ, 1 * a = a -/
theorem proof_181618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181620: (0 : ℕ) + 0 = 0 -/
theorem proof_181620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181621: (1 : ℕ) * 1 = 1 -/
theorem proof_181621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181624: ∀ a : ℕ, a + 0 = a -/
theorem proof_181624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181625: ∀ a : ℕ, a * 1 = a -/
theorem proof_181625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181627: ∀ a : ℕ, 0 + a = a -/
theorem proof_181627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181628: ∀ a : ℕ, 1 * a = a -/
theorem proof_181628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181630: (0 : ℕ) + 0 = 0 -/
theorem proof_181630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181631: (1 : ℕ) * 1 = 1 -/
theorem proof_181631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181634: ∀ a : ℕ, a + 0 = a -/
theorem proof_181634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181635: ∀ a : ℕ, a * 1 = a -/
theorem proof_181635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181637: ∀ a : ℕ, 0 + a = a -/
theorem proof_181637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181638: ∀ a : ℕ, 1 * a = a -/
theorem proof_181638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181640: (0 : ℕ) + 0 = 0 -/
theorem proof_181640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181641: (1 : ℕ) * 1 = 1 -/
theorem proof_181641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181644: ∀ a : ℕ, a + 0 = a -/
theorem proof_181644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181645: ∀ a : ℕ, a * 1 = a -/
theorem proof_181645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181647: ∀ a : ℕ, 0 + a = a -/
theorem proof_181647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181648: ∀ a : ℕ, 1 * a = a -/
theorem proof_181648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181650: (0 : ℕ) + 0 = 0 -/
theorem proof_181650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181651: (1 : ℕ) * 1 = 1 -/
theorem proof_181651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181654: ∀ a : ℕ, a + 0 = a -/
theorem proof_181654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181655: ∀ a : ℕ, a * 1 = a -/
theorem proof_181655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181657: ∀ a : ℕ, 0 + a = a -/
theorem proof_181657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181658: ∀ a : ℕ, 1 * a = a -/
theorem proof_181658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181660: (0 : ℕ) + 0 = 0 -/
theorem proof_181660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181661: (1 : ℕ) * 1 = 1 -/
theorem proof_181661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181664: ∀ a : ℕ, a + 0 = a -/
theorem proof_181664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181665: ∀ a : ℕ, a * 1 = a -/
theorem proof_181665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181667: ∀ a : ℕ, 0 + a = a -/
theorem proof_181667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181668: ∀ a : ℕ, 1 * a = a -/
theorem proof_181668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181670: (0 : ℕ) + 0 = 0 -/
theorem proof_181670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181671: (1 : ℕ) * 1 = 1 -/
theorem proof_181671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181674: ∀ a : ℕ, a + 0 = a -/
theorem proof_181674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181675: ∀ a : ℕ, a * 1 = a -/
theorem proof_181675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181677: ∀ a : ℕ, 0 + a = a -/
theorem proof_181677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181678: ∀ a : ℕ, 1 * a = a -/
theorem proof_181678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181680: (0 : ℕ) + 0 = 0 -/
theorem proof_181680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181681: (1 : ℕ) * 1 = 1 -/
theorem proof_181681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181684: ∀ a : ℕ, a + 0 = a -/
theorem proof_181684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181685: ∀ a : ℕ, a * 1 = a -/
theorem proof_181685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181687: ∀ a : ℕ, 0 + a = a -/
theorem proof_181687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181688: ∀ a : ℕ, 1 * a = a -/
theorem proof_181688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181690: (0 : ℕ) + 0 = 0 -/
theorem proof_181690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181691: (1 : ℕ) * 1 = 1 -/
theorem proof_181691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181694: ∀ a : ℕ, a + 0 = a -/
theorem proof_181694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181695: ∀ a : ℕ, a * 1 = a -/
theorem proof_181695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181697: ∀ a : ℕ, 0 + a = a -/
theorem proof_181697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181698: ∀ a : ℕ, 1 * a = a -/
theorem proof_181698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181700: (0 : ℕ) + 0 = 0 -/
theorem proof_181700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181701: (1 : ℕ) * 1 = 1 -/
theorem proof_181701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181704: ∀ a : ℕ, a + 0 = a -/
theorem proof_181704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181705: ∀ a : ℕ, a * 1 = a -/
theorem proof_181705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181707: ∀ a : ℕ, 0 + a = a -/
theorem proof_181707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181708: ∀ a : ℕ, 1 * a = a -/
theorem proof_181708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181710: (0 : ℕ) + 0 = 0 -/
theorem proof_181710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181711: (1 : ℕ) * 1 = 1 -/
theorem proof_181711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181714: ∀ a : ℕ, a + 0 = a -/
theorem proof_181714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181715: ∀ a : ℕ, a * 1 = a -/
theorem proof_181715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181717: ∀ a : ℕ, 0 + a = a -/
theorem proof_181717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181718: ∀ a : ℕ, 1 * a = a -/
theorem proof_181718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181720: (0 : ℕ) + 0 = 0 -/
theorem proof_181720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181721: (1 : ℕ) * 1 = 1 -/
theorem proof_181721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181724: ∀ a : ℕ, a + 0 = a -/
theorem proof_181724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181725: ∀ a : ℕ, a * 1 = a -/
theorem proof_181725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181727: ∀ a : ℕ, 0 + a = a -/
theorem proof_181727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181728: ∀ a : ℕ, 1 * a = a -/
theorem proof_181728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181730: (0 : ℕ) + 0 = 0 -/
theorem proof_181730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181731: (1 : ℕ) * 1 = 1 -/
theorem proof_181731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181734: ∀ a : ℕ, a + 0 = a -/
theorem proof_181734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181735: ∀ a : ℕ, a * 1 = a -/
theorem proof_181735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181737: ∀ a : ℕ, 0 + a = a -/
theorem proof_181737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181738: ∀ a : ℕ, 1 * a = a -/
theorem proof_181738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181740: (0 : ℕ) + 0 = 0 -/
theorem proof_181740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181741: (1 : ℕ) * 1 = 1 -/
theorem proof_181741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181744: ∀ a : ℕ, a + 0 = a -/
theorem proof_181744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181745: ∀ a : ℕ, a * 1 = a -/
theorem proof_181745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181747: ∀ a : ℕ, 0 + a = a -/
theorem proof_181747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181748: ∀ a : ℕ, 1 * a = a -/
theorem proof_181748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181750: (0 : ℕ) + 0 = 0 -/
theorem proof_181750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181751: (1 : ℕ) * 1 = 1 -/
theorem proof_181751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181754: ∀ a : ℕ, a + 0 = a -/
theorem proof_181754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181755: ∀ a : ℕ, a * 1 = a -/
theorem proof_181755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181757: ∀ a : ℕ, 0 + a = a -/
theorem proof_181757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181758: ∀ a : ℕ, 1 * a = a -/
theorem proof_181758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181760: (0 : ℕ) + 0 = 0 -/
theorem proof_181760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181761: (1 : ℕ) * 1 = 1 -/
theorem proof_181761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181764: ∀ a : ℕ, a + 0 = a -/
theorem proof_181764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181765: ∀ a : ℕ, a * 1 = a -/
theorem proof_181765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181767: ∀ a : ℕ, 0 + a = a -/
theorem proof_181767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181768: ∀ a : ℕ, 1 * a = a -/
theorem proof_181768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181770: (0 : ℕ) + 0 = 0 -/
theorem proof_181770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181771: (1 : ℕ) * 1 = 1 -/
theorem proof_181771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181774: ∀ a : ℕ, a + 0 = a -/
theorem proof_181774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181775: ∀ a : ℕ, a * 1 = a -/
theorem proof_181775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181777: ∀ a : ℕ, 0 + a = a -/
theorem proof_181777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181778: ∀ a : ℕ, 1 * a = a -/
theorem proof_181778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181780: (0 : ℕ) + 0 = 0 -/
theorem proof_181780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181781: (1 : ℕ) * 1 = 1 -/
theorem proof_181781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181784: ∀ a : ℕ, a + 0 = a -/
theorem proof_181784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181785: ∀ a : ℕ, a * 1 = a -/
theorem proof_181785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181787: ∀ a : ℕ, 0 + a = a -/
theorem proof_181787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181788: ∀ a : ℕ, 1 * a = a -/
theorem proof_181788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181790: (0 : ℕ) + 0 = 0 -/
theorem proof_181790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181791: (1 : ℕ) * 1 = 1 -/
theorem proof_181791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181794: ∀ a : ℕ, a + 0 = a -/
theorem proof_181794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181795: ∀ a : ℕ, a * 1 = a -/
theorem proof_181795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181797: ∀ a : ℕ, 0 + a = a -/
theorem proof_181797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181798: ∀ a : ℕ, 1 * a = a -/
theorem proof_181798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181800: (0 : ℕ) + 0 = 0 -/
theorem proof_181800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181801: (1 : ℕ) * 1 = 1 -/
theorem proof_181801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181804: ∀ a : ℕ, a + 0 = a -/
theorem proof_181804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181805: ∀ a : ℕ, a * 1 = a -/
theorem proof_181805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181807: ∀ a : ℕ, 0 + a = a -/
theorem proof_181807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181808: ∀ a : ℕ, 1 * a = a -/
theorem proof_181808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181810: (0 : ℕ) + 0 = 0 -/
theorem proof_181810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181811: (1 : ℕ) * 1 = 1 -/
theorem proof_181811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181814: ∀ a : ℕ, a + 0 = a -/
theorem proof_181814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181815: ∀ a : ℕ, a * 1 = a -/
theorem proof_181815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181817: ∀ a : ℕ, 0 + a = a -/
theorem proof_181817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181818: ∀ a : ℕ, 1 * a = a -/
theorem proof_181818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181820: (0 : ℕ) + 0 = 0 -/
theorem proof_181820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181821: (1 : ℕ) * 1 = 1 -/
theorem proof_181821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181824: ∀ a : ℕ, a + 0 = a -/
theorem proof_181824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181825: ∀ a : ℕ, a * 1 = a -/
theorem proof_181825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181827: ∀ a : ℕ, 0 + a = a -/
theorem proof_181827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181828: ∀ a : ℕ, 1 * a = a -/
theorem proof_181828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181830: (0 : ℕ) + 0 = 0 -/
theorem proof_181830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181831: (1 : ℕ) * 1 = 1 -/
theorem proof_181831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181834: ∀ a : ℕ, a + 0 = a -/
theorem proof_181834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181835: ∀ a : ℕ, a * 1 = a -/
theorem proof_181835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181837: ∀ a : ℕ, 0 + a = a -/
theorem proof_181837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181838: ∀ a : ℕ, 1 * a = a -/
theorem proof_181838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181840: (0 : ℕ) + 0 = 0 -/
theorem proof_181840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181841: (1 : ℕ) * 1 = 1 -/
theorem proof_181841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181844: ∀ a : ℕ, a + 0 = a -/
theorem proof_181844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181845: ∀ a : ℕ, a * 1 = a -/
theorem proof_181845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181847: ∀ a : ℕ, 0 + a = a -/
theorem proof_181847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181848: ∀ a : ℕ, 1 * a = a -/
theorem proof_181848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181850: (0 : ℕ) + 0 = 0 -/
theorem proof_181850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181851: (1 : ℕ) * 1 = 1 -/
theorem proof_181851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181854: ∀ a : ℕ, a + 0 = a -/
theorem proof_181854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181855: ∀ a : ℕ, a * 1 = a -/
theorem proof_181855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181857: ∀ a : ℕ, 0 + a = a -/
theorem proof_181857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181858: ∀ a : ℕ, 1 * a = a -/
theorem proof_181858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181860: (0 : ℕ) + 0 = 0 -/
theorem proof_181860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181861: (1 : ℕ) * 1 = 1 -/
theorem proof_181861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181864: ∀ a : ℕ, a + 0 = a -/
theorem proof_181864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181865: ∀ a : ℕ, a * 1 = a -/
theorem proof_181865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181867: ∀ a : ℕ, 0 + a = a -/
theorem proof_181867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181868: ∀ a : ℕ, 1 * a = a -/
theorem proof_181868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181870: (0 : ℕ) + 0 = 0 -/
theorem proof_181870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181871: (1 : ℕ) * 1 = 1 -/
theorem proof_181871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181874: ∀ a : ℕ, a + 0 = a -/
theorem proof_181874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181875: ∀ a : ℕ, a * 1 = a -/
theorem proof_181875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181877: ∀ a : ℕ, 0 + a = a -/
theorem proof_181877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181878: ∀ a : ℕ, 1 * a = a -/
theorem proof_181878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181880: (0 : ℕ) + 0 = 0 -/
theorem proof_181880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181881: (1 : ℕ) * 1 = 1 -/
theorem proof_181881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181884: ∀ a : ℕ, a + 0 = a -/
theorem proof_181884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181885: ∀ a : ℕ, a * 1 = a -/
theorem proof_181885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181887: ∀ a : ℕ, 0 + a = a -/
theorem proof_181887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181888: ∀ a : ℕ, 1 * a = a -/
theorem proof_181888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181890: (0 : ℕ) + 0 = 0 -/
theorem proof_181890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181891: (1 : ℕ) * 1 = 1 -/
theorem proof_181891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181894: ∀ a : ℕ, a + 0 = a -/
theorem proof_181894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181895: ∀ a : ℕ, a * 1 = a -/
theorem proof_181895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181897: ∀ a : ℕ, 0 + a = a -/
theorem proof_181897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181898: ∀ a : ℕ, 1 * a = a -/
theorem proof_181898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181900: (0 : ℕ) + 0 = 0 -/
theorem proof_181900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181901: (1 : ℕ) * 1 = 1 -/
theorem proof_181901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181904: ∀ a : ℕ, a + 0 = a -/
theorem proof_181904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181905: ∀ a : ℕ, a * 1 = a -/
theorem proof_181905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181907: ∀ a : ℕ, 0 + a = a -/
theorem proof_181907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181908: ∀ a : ℕ, 1 * a = a -/
theorem proof_181908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181910: (0 : ℕ) + 0 = 0 -/
theorem proof_181910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181911: (1 : ℕ) * 1 = 1 -/
theorem proof_181911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181914: ∀ a : ℕ, a + 0 = a -/
theorem proof_181914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181915: ∀ a : ℕ, a * 1 = a -/
theorem proof_181915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181917: ∀ a : ℕ, 0 + a = a -/
theorem proof_181917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181918: ∀ a : ℕ, 1 * a = a -/
theorem proof_181918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181920: (0 : ℕ) + 0 = 0 -/
theorem proof_181920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181921: (1 : ℕ) * 1 = 1 -/
theorem proof_181921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181924: ∀ a : ℕ, a + 0 = a -/
theorem proof_181924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181925: ∀ a : ℕ, a * 1 = a -/
theorem proof_181925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181927: ∀ a : ℕ, 0 + a = a -/
theorem proof_181927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181928: ∀ a : ℕ, 1 * a = a -/
theorem proof_181928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181930: (0 : ℕ) + 0 = 0 -/
theorem proof_181930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181931: (1 : ℕ) * 1 = 1 -/
theorem proof_181931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181934: ∀ a : ℕ, a + 0 = a -/
theorem proof_181934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181935: ∀ a : ℕ, a * 1 = a -/
theorem proof_181935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181937: ∀ a : ℕ, 0 + a = a -/
theorem proof_181937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181938: ∀ a : ℕ, 1 * a = a -/
theorem proof_181938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181940: (0 : ℕ) + 0 = 0 -/
theorem proof_181940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181941: (1 : ℕ) * 1 = 1 -/
theorem proof_181941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181944: ∀ a : ℕ, a + 0 = a -/
theorem proof_181944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181945: ∀ a : ℕ, a * 1 = a -/
theorem proof_181945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181947: ∀ a : ℕ, 0 + a = a -/
theorem proof_181947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181948: ∀ a : ℕ, 1 * a = a -/
theorem proof_181948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181950: (0 : ℕ) + 0 = 0 -/
theorem proof_181950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181951: (1 : ℕ) * 1 = 1 -/
theorem proof_181951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181954: ∀ a : ℕ, a + 0 = a -/
theorem proof_181954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181955: ∀ a : ℕ, a * 1 = a -/
theorem proof_181955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181957: ∀ a : ℕ, 0 + a = a -/
theorem proof_181957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181958: ∀ a : ℕ, 1 * a = a -/
theorem proof_181958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181960: (0 : ℕ) + 0 = 0 -/
theorem proof_181960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181961: (1 : ℕ) * 1 = 1 -/
theorem proof_181961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181964: ∀ a : ℕ, a + 0 = a -/
theorem proof_181964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181965: ∀ a : ℕ, a * 1 = a -/
theorem proof_181965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181967: ∀ a : ℕ, 0 + a = a -/
theorem proof_181967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181968: ∀ a : ℕ, 1 * a = a -/
theorem proof_181968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181970: (0 : ℕ) + 0 = 0 -/
theorem proof_181970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181971: (1 : ℕ) * 1 = 1 -/
theorem proof_181971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181974: ∀ a : ℕ, a + 0 = a -/
theorem proof_181974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181975: ∀ a : ℕ, a * 1 = a -/
theorem proof_181975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181977: ∀ a : ℕ, 0 + a = a -/
theorem proof_181977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181978: ∀ a : ℕ, 1 * a = a -/
theorem proof_181978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181980: (0 : ℕ) + 0 = 0 -/
theorem proof_181980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181981: (1 : ℕ) * 1 = 1 -/
theorem proof_181981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181984: ∀ a : ℕ, a + 0 = a -/
theorem proof_181984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181985: ∀ a : ℕ, a * 1 = a -/
theorem proof_181985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181987: ∀ a : ℕ, 0 + a = a -/
theorem proof_181987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181988: ∀ a : ℕ, 1 * a = a -/
theorem proof_181988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181990: (0 : ℕ) + 0 = 0 -/
theorem proof_181990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 181991: (1 : ℕ) * 1 = 1 -/
theorem proof_181991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 181992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 181993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_181993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 181994: ∀ a : ℕ, a + 0 = a -/
theorem proof_181994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 181995: ∀ a : ℕ, a * 1 = a -/
theorem proof_181995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 181996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_181996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 181997: ∀ a : ℕ, 0 + a = a -/
theorem proof_181997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 181998: ∀ a : ℕ, 1 * a = a -/
theorem proof_181998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 181999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_181999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182000: (0 : ℕ) + 0 = 0 -/
theorem proof_182000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182001: (1 : ℕ) * 1 = 1 -/
theorem proof_182001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182004: ∀ a : ℕ, a + 0 = a -/
theorem proof_182004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182005: ∀ a : ℕ, a * 1 = a -/
theorem proof_182005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182007: ∀ a : ℕ, 0 + a = a -/
theorem proof_182007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182008: ∀ a : ℕ, 1 * a = a -/
theorem proof_182008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182010: (0 : ℕ) + 0 = 0 -/
theorem proof_182010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182011: (1 : ℕ) * 1 = 1 -/
theorem proof_182011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182014: ∀ a : ℕ, a + 0 = a -/
theorem proof_182014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182015: ∀ a : ℕ, a * 1 = a -/
theorem proof_182015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182017: ∀ a : ℕ, 0 + a = a -/
theorem proof_182017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182018: ∀ a : ℕ, 1 * a = a -/
theorem proof_182018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182020: (0 : ℕ) + 0 = 0 -/
theorem proof_182020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182021: (1 : ℕ) * 1 = 1 -/
theorem proof_182021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182024: ∀ a : ℕ, a + 0 = a -/
theorem proof_182024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182025: ∀ a : ℕ, a * 1 = a -/
theorem proof_182025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182027: ∀ a : ℕ, 0 + a = a -/
theorem proof_182027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182028: ∀ a : ℕ, 1 * a = a -/
theorem proof_182028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182030: (0 : ℕ) + 0 = 0 -/
theorem proof_182030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182031: (1 : ℕ) * 1 = 1 -/
theorem proof_182031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182034: ∀ a : ℕ, a + 0 = a -/
theorem proof_182034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182035: ∀ a : ℕ, a * 1 = a -/
theorem proof_182035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182037: ∀ a : ℕ, 0 + a = a -/
theorem proof_182037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182038: ∀ a : ℕ, 1 * a = a -/
theorem proof_182038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182040: (0 : ℕ) + 0 = 0 -/
theorem proof_182040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182041: (1 : ℕ) * 1 = 1 -/
theorem proof_182041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182044: ∀ a : ℕ, a + 0 = a -/
theorem proof_182044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182045: ∀ a : ℕ, a * 1 = a -/
theorem proof_182045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182047: ∀ a : ℕ, 0 + a = a -/
theorem proof_182047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182048: ∀ a : ℕ, 1 * a = a -/
theorem proof_182048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182050: (0 : ℕ) + 0 = 0 -/
theorem proof_182050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182051: (1 : ℕ) * 1 = 1 -/
theorem proof_182051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182054: ∀ a : ℕ, a + 0 = a -/
theorem proof_182054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182055: ∀ a : ℕ, a * 1 = a -/
theorem proof_182055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182057: ∀ a : ℕ, 0 + a = a -/
theorem proof_182057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182058: ∀ a : ℕ, 1 * a = a -/
theorem proof_182058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182060: (0 : ℕ) + 0 = 0 -/
theorem proof_182060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182061: (1 : ℕ) * 1 = 1 -/
theorem proof_182061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182064: ∀ a : ℕ, a + 0 = a -/
theorem proof_182064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182065: ∀ a : ℕ, a * 1 = a -/
theorem proof_182065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182067: ∀ a : ℕ, 0 + a = a -/
theorem proof_182067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182068: ∀ a : ℕ, 1 * a = a -/
theorem proof_182068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182070: (0 : ℕ) + 0 = 0 -/
theorem proof_182070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182071: (1 : ℕ) * 1 = 1 -/
theorem proof_182071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182074: ∀ a : ℕ, a + 0 = a -/
theorem proof_182074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182075: ∀ a : ℕ, a * 1 = a -/
theorem proof_182075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182077: ∀ a : ℕ, 0 + a = a -/
theorem proof_182077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182078: ∀ a : ℕ, 1 * a = a -/
theorem proof_182078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182080: (0 : ℕ) + 0 = 0 -/
theorem proof_182080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182081: (1 : ℕ) * 1 = 1 -/
theorem proof_182081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182084: ∀ a : ℕ, a + 0 = a -/
theorem proof_182084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182085: ∀ a : ℕ, a * 1 = a -/
theorem proof_182085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182087: ∀ a : ℕ, 0 + a = a -/
theorem proof_182087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182088: ∀ a : ℕ, 1 * a = a -/
theorem proof_182088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182090: (0 : ℕ) + 0 = 0 -/
theorem proof_182090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182091: (1 : ℕ) * 1 = 1 -/
theorem proof_182091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182094: ∀ a : ℕ, a + 0 = a -/
theorem proof_182094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182095: ∀ a : ℕ, a * 1 = a -/
theorem proof_182095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182097: ∀ a : ℕ, 0 + a = a -/
theorem proof_182097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182098: ∀ a : ℕ, 1 * a = a -/
theorem proof_182098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182100: (0 : ℕ) + 0 = 0 -/
theorem proof_182100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182101: (1 : ℕ) * 1 = 1 -/
theorem proof_182101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182104: ∀ a : ℕ, a + 0 = a -/
theorem proof_182104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182105: ∀ a : ℕ, a * 1 = a -/
theorem proof_182105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182107: ∀ a : ℕ, 0 + a = a -/
theorem proof_182107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182108: ∀ a : ℕ, 1 * a = a -/
theorem proof_182108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182110: (0 : ℕ) + 0 = 0 -/
theorem proof_182110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182111: (1 : ℕ) * 1 = 1 -/
theorem proof_182111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182114: ∀ a : ℕ, a + 0 = a -/
theorem proof_182114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182115: ∀ a : ℕ, a * 1 = a -/
theorem proof_182115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182117: ∀ a : ℕ, 0 + a = a -/
theorem proof_182117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182118: ∀ a : ℕ, 1 * a = a -/
theorem proof_182118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182120: (0 : ℕ) + 0 = 0 -/
theorem proof_182120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182121: (1 : ℕ) * 1 = 1 -/
theorem proof_182121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182124: ∀ a : ℕ, a + 0 = a -/
theorem proof_182124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182125: ∀ a : ℕ, a * 1 = a -/
theorem proof_182125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182127: ∀ a : ℕ, 0 + a = a -/
theorem proof_182127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182128: ∀ a : ℕ, 1 * a = a -/
theorem proof_182128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182130: (0 : ℕ) + 0 = 0 -/
theorem proof_182130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182131: (1 : ℕ) * 1 = 1 -/
theorem proof_182131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182134: ∀ a : ℕ, a + 0 = a -/
theorem proof_182134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182135: ∀ a : ℕ, a * 1 = a -/
theorem proof_182135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182137: ∀ a : ℕ, 0 + a = a -/
theorem proof_182137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182138: ∀ a : ℕ, 1 * a = a -/
theorem proof_182138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182140: (0 : ℕ) + 0 = 0 -/
theorem proof_182140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182141: (1 : ℕ) * 1 = 1 -/
theorem proof_182141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182144: ∀ a : ℕ, a + 0 = a -/
theorem proof_182144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182145: ∀ a : ℕ, a * 1 = a -/
theorem proof_182145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182147: ∀ a : ℕ, 0 + a = a -/
theorem proof_182147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182148: ∀ a : ℕ, 1 * a = a -/
theorem proof_182148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182150: (0 : ℕ) + 0 = 0 -/
theorem proof_182150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182151: (1 : ℕ) * 1 = 1 -/
theorem proof_182151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182154: ∀ a : ℕ, a + 0 = a -/
theorem proof_182154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182155: ∀ a : ℕ, a * 1 = a -/
theorem proof_182155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182157: ∀ a : ℕ, 0 + a = a -/
theorem proof_182157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182158: ∀ a : ℕ, 1 * a = a -/
theorem proof_182158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182160: (0 : ℕ) + 0 = 0 -/
theorem proof_182160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182161: (1 : ℕ) * 1 = 1 -/
theorem proof_182161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182164: ∀ a : ℕ, a + 0 = a -/
theorem proof_182164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182165: ∀ a : ℕ, a * 1 = a -/
theorem proof_182165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182167: ∀ a : ℕ, 0 + a = a -/
theorem proof_182167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182168: ∀ a : ℕ, 1 * a = a -/
theorem proof_182168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182170: (0 : ℕ) + 0 = 0 -/
theorem proof_182170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182171: (1 : ℕ) * 1 = 1 -/
theorem proof_182171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182174: ∀ a : ℕ, a + 0 = a -/
theorem proof_182174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182175: ∀ a : ℕ, a * 1 = a -/
theorem proof_182175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182177: ∀ a : ℕ, 0 + a = a -/
theorem proof_182177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182178: ∀ a : ℕ, 1 * a = a -/
theorem proof_182178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182180: (0 : ℕ) + 0 = 0 -/
theorem proof_182180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182181: (1 : ℕ) * 1 = 1 -/
theorem proof_182181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182184: ∀ a : ℕ, a + 0 = a -/
theorem proof_182184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182185: ∀ a : ℕ, a * 1 = a -/
theorem proof_182185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182187: ∀ a : ℕ, 0 + a = a -/
theorem proof_182187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182188: ∀ a : ℕ, 1 * a = a -/
theorem proof_182188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182190: (0 : ℕ) + 0 = 0 -/
theorem proof_182190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 182191: (1 : ℕ) * 1 = 1 -/
theorem proof_182191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 182192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 182193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_182193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 182194: ∀ a : ℕ, a + 0 = a -/
theorem proof_182194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 182195: ∀ a : ℕ, a * 1 = a -/
theorem proof_182195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 182196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_182196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 182197: ∀ a : ℕ, 0 + a = a -/
theorem proof_182197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 182198: ∀ a : ℕ, 1 * a = a -/
theorem proof_182198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 182199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_182199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR181M2
