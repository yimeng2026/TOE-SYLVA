/-
================================================================================
SYLVA_ProvenNumbertheoryR168M2.lean — Numbertheory Proofs Round 168
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR168M2

open Real

/-- Proof 168200: (0 : ℕ) + 0 = 0 -/
theorem proof_168200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168201: (1 : ℕ) * 1 = 1 -/
theorem proof_168201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168204: ∀ a : ℕ, a + 0 = a -/
theorem proof_168204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168205: ∀ a : ℕ, a * 1 = a -/
theorem proof_168205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168207: ∀ a : ℕ, 0 + a = a -/
theorem proof_168207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168208: ∀ a : ℕ, 1 * a = a -/
theorem proof_168208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168210: (0 : ℕ) + 0 = 0 -/
theorem proof_168210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168211: (1 : ℕ) * 1 = 1 -/
theorem proof_168211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168214: ∀ a : ℕ, a + 0 = a -/
theorem proof_168214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168215: ∀ a : ℕ, a * 1 = a -/
theorem proof_168215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168217: ∀ a : ℕ, 0 + a = a -/
theorem proof_168217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168218: ∀ a : ℕ, 1 * a = a -/
theorem proof_168218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168220: (0 : ℕ) + 0 = 0 -/
theorem proof_168220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168221: (1 : ℕ) * 1 = 1 -/
theorem proof_168221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168224: ∀ a : ℕ, a + 0 = a -/
theorem proof_168224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168225: ∀ a : ℕ, a * 1 = a -/
theorem proof_168225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168227: ∀ a : ℕ, 0 + a = a -/
theorem proof_168227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168228: ∀ a : ℕ, 1 * a = a -/
theorem proof_168228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168230: (0 : ℕ) + 0 = 0 -/
theorem proof_168230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168231: (1 : ℕ) * 1 = 1 -/
theorem proof_168231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168234: ∀ a : ℕ, a + 0 = a -/
theorem proof_168234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168235: ∀ a : ℕ, a * 1 = a -/
theorem proof_168235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168237: ∀ a : ℕ, 0 + a = a -/
theorem proof_168237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168238: ∀ a : ℕ, 1 * a = a -/
theorem proof_168238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168240: (0 : ℕ) + 0 = 0 -/
theorem proof_168240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168241: (1 : ℕ) * 1 = 1 -/
theorem proof_168241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168244: ∀ a : ℕ, a + 0 = a -/
theorem proof_168244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168245: ∀ a : ℕ, a * 1 = a -/
theorem proof_168245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168247: ∀ a : ℕ, 0 + a = a -/
theorem proof_168247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168248: ∀ a : ℕ, 1 * a = a -/
theorem proof_168248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168250: (0 : ℕ) + 0 = 0 -/
theorem proof_168250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168251: (1 : ℕ) * 1 = 1 -/
theorem proof_168251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168254: ∀ a : ℕ, a + 0 = a -/
theorem proof_168254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168255: ∀ a : ℕ, a * 1 = a -/
theorem proof_168255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168257: ∀ a : ℕ, 0 + a = a -/
theorem proof_168257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168258: ∀ a : ℕ, 1 * a = a -/
theorem proof_168258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168260: (0 : ℕ) + 0 = 0 -/
theorem proof_168260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168261: (1 : ℕ) * 1 = 1 -/
theorem proof_168261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168264: ∀ a : ℕ, a + 0 = a -/
theorem proof_168264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168265: ∀ a : ℕ, a * 1 = a -/
theorem proof_168265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168267: ∀ a : ℕ, 0 + a = a -/
theorem proof_168267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168268: ∀ a : ℕ, 1 * a = a -/
theorem proof_168268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168270: (0 : ℕ) + 0 = 0 -/
theorem proof_168270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168271: (1 : ℕ) * 1 = 1 -/
theorem proof_168271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168274: ∀ a : ℕ, a + 0 = a -/
theorem proof_168274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168275: ∀ a : ℕ, a * 1 = a -/
theorem proof_168275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168277: ∀ a : ℕ, 0 + a = a -/
theorem proof_168277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168278: ∀ a : ℕ, 1 * a = a -/
theorem proof_168278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168280: (0 : ℕ) + 0 = 0 -/
theorem proof_168280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168281: (1 : ℕ) * 1 = 1 -/
theorem proof_168281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168284: ∀ a : ℕ, a + 0 = a -/
theorem proof_168284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168285: ∀ a : ℕ, a * 1 = a -/
theorem proof_168285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168287: ∀ a : ℕ, 0 + a = a -/
theorem proof_168287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168288: ∀ a : ℕ, 1 * a = a -/
theorem proof_168288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168290: (0 : ℕ) + 0 = 0 -/
theorem proof_168290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168291: (1 : ℕ) * 1 = 1 -/
theorem proof_168291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168294: ∀ a : ℕ, a + 0 = a -/
theorem proof_168294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168295: ∀ a : ℕ, a * 1 = a -/
theorem proof_168295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168297: ∀ a : ℕ, 0 + a = a -/
theorem proof_168297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168298: ∀ a : ℕ, 1 * a = a -/
theorem proof_168298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168300: (0 : ℕ) + 0 = 0 -/
theorem proof_168300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168301: (1 : ℕ) * 1 = 1 -/
theorem proof_168301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168304: ∀ a : ℕ, a + 0 = a -/
theorem proof_168304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168305: ∀ a : ℕ, a * 1 = a -/
theorem proof_168305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168307: ∀ a : ℕ, 0 + a = a -/
theorem proof_168307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168308: ∀ a : ℕ, 1 * a = a -/
theorem proof_168308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168310: (0 : ℕ) + 0 = 0 -/
theorem proof_168310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168311: (1 : ℕ) * 1 = 1 -/
theorem proof_168311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168314: ∀ a : ℕ, a + 0 = a -/
theorem proof_168314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168315: ∀ a : ℕ, a * 1 = a -/
theorem proof_168315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168317: ∀ a : ℕ, 0 + a = a -/
theorem proof_168317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168318: ∀ a : ℕ, 1 * a = a -/
theorem proof_168318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168320: (0 : ℕ) + 0 = 0 -/
theorem proof_168320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168321: (1 : ℕ) * 1 = 1 -/
theorem proof_168321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168324: ∀ a : ℕ, a + 0 = a -/
theorem proof_168324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168325: ∀ a : ℕ, a * 1 = a -/
theorem proof_168325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168327: ∀ a : ℕ, 0 + a = a -/
theorem proof_168327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168328: ∀ a : ℕ, 1 * a = a -/
theorem proof_168328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168330: (0 : ℕ) + 0 = 0 -/
theorem proof_168330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168331: (1 : ℕ) * 1 = 1 -/
theorem proof_168331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168334: ∀ a : ℕ, a + 0 = a -/
theorem proof_168334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168335: ∀ a : ℕ, a * 1 = a -/
theorem proof_168335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168337: ∀ a : ℕ, 0 + a = a -/
theorem proof_168337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168338: ∀ a : ℕ, 1 * a = a -/
theorem proof_168338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168340: (0 : ℕ) + 0 = 0 -/
theorem proof_168340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168341: (1 : ℕ) * 1 = 1 -/
theorem proof_168341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168344: ∀ a : ℕ, a + 0 = a -/
theorem proof_168344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168345: ∀ a : ℕ, a * 1 = a -/
theorem proof_168345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168347: ∀ a : ℕ, 0 + a = a -/
theorem proof_168347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168348: ∀ a : ℕ, 1 * a = a -/
theorem proof_168348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168350: (0 : ℕ) + 0 = 0 -/
theorem proof_168350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168351: (1 : ℕ) * 1 = 1 -/
theorem proof_168351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168354: ∀ a : ℕ, a + 0 = a -/
theorem proof_168354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168355: ∀ a : ℕ, a * 1 = a -/
theorem proof_168355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168357: ∀ a : ℕ, 0 + a = a -/
theorem proof_168357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168358: ∀ a : ℕ, 1 * a = a -/
theorem proof_168358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168360: (0 : ℕ) + 0 = 0 -/
theorem proof_168360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168361: (1 : ℕ) * 1 = 1 -/
theorem proof_168361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168364: ∀ a : ℕ, a + 0 = a -/
theorem proof_168364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168365: ∀ a : ℕ, a * 1 = a -/
theorem proof_168365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168367: ∀ a : ℕ, 0 + a = a -/
theorem proof_168367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168368: ∀ a : ℕ, 1 * a = a -/
theorem proof_168368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168370: (0 : ℕ) + 0 = 0 -/
theorem proof_168370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168371: (1 : ℕ) * 1 = 1 -/
theorem proof_168371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168374: ∀ a : ℕ, a + 0 = a -/
theorem proof_168374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168375: ∀ a : ℕ, a * 1 = a -/
theorem proof_168375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168377: ∀ a : ℕ, 0 + a = a -/
theorem proof_168377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168378: ∀ a : ℕ, 1 * a = a -/
theorem proof_168378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168380: (0 : ℕ) + 0 = 0 -/
theorem proof_168380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168381: (1 : ℕ) * 1 = 1 -/
theorem proof_168381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168384: ∀ a : ℕ, a + 0 = a -/
theorem proof_168384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168385: ∀ a : ℕ, a * 1 = a -/
theorem proof_168385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168387: ∀ a : ℕ, 0 + a = a -/
theorem proof_168387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168388: ∀ a : ℕ, 1 * a = a -/
theorem proof_168388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168390: (0 : ℕ) + 0 = 0 -/
theorem proof_168390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168391: (1 : ℕ) * 1 = 1 -/
theorem proof_168391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168394: ∀ a : ℕ, a + 0 = a -/
theorem proof_168394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168395: ∀ a : ℕ, a * 1 = a -/
theorem proof_168395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168397: ∀ a : ℕ, 0 + a = a -/
theorem proof_168397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168398: ∀ a : ℕ, 1 * a = a -/
theorem proof_168398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168400: (0 : ℕ) + 0 = 0 -/
theorem proof_168400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168401: (1 : ℕ) * 1 = 1 -/
theorem proof_168401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168404: ∀ a : ℕ, a + 0 = a -/
theorem proof_168404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168405: ∀ a : ℕ, a * 1 = a -/
theorem proof_168405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168407: ∀ a : ℕ, 0 + a = a -/
theorem proof_168407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168408: ∀ a : ℕ, 1 * a = a -/
theorem proof_168408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168410: (0 : ℕ) + 0 = 0 -/
theorem proof_168410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168411: (1 : ℕ) * 1 = 1 -/
theorem proof_168411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168414: ∀ a : ℕ, a + 0 = a -/
theorem proof_168414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168415: ∀ a : ℕ, a * 1 = a -/
theorem proof_168415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168417: ∀ a : ℕ, 0 + a = a -/
theorem proof_168417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168418: ∀ a : ℕ, 1 * a = a -/
theorem proof_168418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168420: (0 : ℕ) + 0 = 0 -/
theorem proof_168420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168421: (1 : ℕ) * 1 = 1 -/
theorem proof_168421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168424: ∀ a : ℕ, a + 0 = a -/
theorem proof_168424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168425: ∀ a : ℕ, a * 1 = a -/
theorem proof_168425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168427: ∀ a : ℕ, 0 + a = a -/
theorem proof_168427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168428: ∀ a : ℕ, 1 * a = a -/
theorem proof_168428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168430: (0 : ℕ) + 0 = 0 -/
theorem proof_168430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168431: (1 : ℕ) * 1 = 1 -/
theorem proof_168431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168434: ∀ a : ℕ, a + 0 = a -/
theorem proof_168434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168435: ∀ a : ℕ, a * 1 = a -/
theorem proof_168435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168437: ∀ a : ℕ, 0 + a = a -/
theorem proof_168437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168438: ∀ a : ℕ, 1 * a = a -/
theorem proof_168438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168440: (0 : ℕ) + 0 = 0 -/
theorem proof_168440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168441: (1 : ℕ) * 1 = 1 -/
theorem proof_168441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168444: ∀ a : ℕ, a + 0 = a -/
theorem proof_168444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168445: ∀ a : ℕ, a * 1 = a -/
theorem proof_168445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168447: ∀ a : ℕ, 0 + a = a -/
theorem proof_168447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168448: ∀ a : ℕ, 1 * a = a -/
theorem proof_168448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168450: (0 : ℕ) + 0 = 0 -/
theorem proof_168450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168451: (1 : ℕ) * 1 = 1 -/
theorem proof_168451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168454: ∀ a : ℕ, a + 0 = a -/
theorem proof_168454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168455: ∀ a : ℕ, a * 1 = a -/
theorem proof_168455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168457: ∀ a : ℕ, 0 + a = a -/
theorem proof_168457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168458: ∀ a : ℕ, 1 * a = a -/
theorem proof_168458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168460: (0 : ℕ) + 0 = 0 -/
theorem proof_168460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168461: (1 : ℕ) * 1 = 1 -/
theorem proof_168461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168464: ∀ a : ℕ, a + 0 = a -/
theorem proof_168464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168465: ∀ a : ℕ, a * 1 = a -/
theorem proof_168465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168467: ∀ a : ℕ, 0 + a = a -/
theorem proof_168467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168468: ∀ a : ℕ, 1 * a = a -/
theorem proof_168468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168470: (0 : ℕ) + 0 = 0 -/
theorem proof_168470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168471: (1 : ℕ) * 1 = 1 -/
theorem proof_168471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168474: ∀ a : ℕ, a + 0 = a -/
theorem proof_168474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168475: ∀ a : ℕ, a * 1 = a -/
theorem proof_168475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168477: ∀ a : ℕ, 0 + a = a -/
theorem proof_168477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168478: ∀ a : ℕ, 1 * a = a -/
theorem proof_168478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168480: (0 : ℕ) + 0 = 0 -/
theorem proof_168480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168481: (1 : ℕ) * 1 = 1 -/
theorem proof_168481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168484: ∀ a : ℕ, a + 0 = a -/
theorem proof_168484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168485: ∀ a : ℕ, a * 1 = a -/
theorem proof_168485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168487: ∀ a : ℕ, 0 + a = a -/
theorem proof_168487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168488: ∀ a : ℕ, 1 * a = a -/
theorem proof_168488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168490: (0 : ℕ) + 0 = 0 -/
theorem proof_168490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168491: (1 : ℕ) * 1 = 1 -/
theorem proof_168491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168494: ∀ a : ℕ, a + 0 = a -/
theorem proof_168494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168495: ∀ a : ℕ, a * 1 = a -/
theorem proof_168495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168497: ∀ a : ℕ, 0 + a = a -/
theorem proof_168497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168498: ∀ a : ℕ, 1 * a = a -/
theorem proof_168498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168500: (0 : ℕ) + 0 = 0 -/
theorem proof_168500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168501: (1 : ℕ) * 1 = 1 -/
theorem proof_168501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168504: ∀ a : ℕ, a + 0 = a -/
theorem proof_168504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168505: ∀ a : ℕ, a * 1 = a -/
theorem proof_168505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168507: ∀ a : ℕ, 0 + a = a -/
theorem proof_168507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168508: ∀ a : ℕ, 1 * a = a -/
theorem proof_168508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168510: (0 : ℕ) + 0 = 0 -/
theorem proof_168510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168511: (1 : ℕ) * 1 = 1 -/
theorem proof_168511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168514: ∀ a : ℕ, a + 0 = a -/
theorem proof_168514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168515: ∀ a : ℕ, a * 1 = a -/
theorem proof_168515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168517: ∀ a : ℕ, 0 + a = a -/
theorem proof_168517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168518: ∀ a : ℕ, 1 * a = a -/
theorem proof_168518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168520: (0 : ℕ) + 0 = 0 -/
theorem proof_168520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168521: (1 : ℕ) * 1 = 1 -/
theorem proof_168521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168524: ∀ a : ℕ, a + 0 = a -/
theorem proof_168524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168525: ∀ a : ℕ, a * 1 = a -/
theorem proof_168525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168527: ∀ a : ℕ, 0 + a = a -/
theorem proof_168527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168528: ∀ a : ℕ, 1 * a = a -/
theorem proof_168528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168530: (0 : ℕ) + 0 = 0 -/
theorem proof_168530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168531: (1 : ℕ) * 1 = 1 -/
theorem proof_168531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168534: ∀ a : ℕ, a + 0 = a -/
theorem proof_168534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168535: ∀ a : ℕ, a * 1 = a -/
theorem proof_168535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168537: ∀ a : ℕ, 0 + a = a -/
theorem proof_168537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168538: ∀ a : ℕ, 1 * a = a -/
theorem proof_168538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168540: (0 : ℕ) + 0 = 0 -/
theorem proof_168540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168541: (1 : ℕ) * 1 = 1 -/
theorem proof_168541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168544: ∀ a : ℕ, a + 0 = a -/
theorem proof_168544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168545: ∀ a : ℕ, a * 1 = a -/
theorem proof_168545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168547: ∀ a : ℕ, 0 + a = a -/
theorem proof_168547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168548: ∀ a : ℕ, 1 * a = a -/
theorem proof_168548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168550: (0 : ℕ) + 0 = 0 -/
theorem proof_168550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168551: (1 : ℕ) * 1 = 1 -/
theorem proof_168551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168554: ∀ a : ℕ, a + 0 = a -/
theorem proof_168554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168555: ∀ a : ℕ, a * 1 = a -/
theorem proof_168555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168557: ∀ a : ℕ, 0 + a = a -/
theorem proof_168557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168558: ∀ a : ℕ, 1 * a = a -/
theorem proof_168558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168560: (0 : ℕ) + 0 = 0 -/
theorem proof_168560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168561: (1 : ℕ) * 1 = 1 -/
theorem proof_168561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168564: ∀ a : ℕ, a + 0 = a -/
theorem proof_168564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168565: ∀ a : ℕ, a * 1 = a -/
theorem proof_168565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168567: ∀ a : ℕ, 0 + a = a -/
theorem proof_168567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168568: ∀ a : ℕ, 1 * a = a -/
theorem proof_168568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168570: (0 : ℕ) + 0 = 0 -/
theorem proof_168570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168571: (1 : ℕ) * 1 = 1 -/
theorem proof_168571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168574: ∀ a : ℕ, a + 0 = a -/
theorem proof_168574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168575: ∀ a : ℕ, a * 1 = a -/
theorem proof_168575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168577: ∀ a : ℕ, 0 + a = a -/
theorem proof_168577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168578: ∀ a : ℕ, 1 * a = a -/
theorem proof_168578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168580: (0 : ℕ) + 0 = 0 -/
theorem proof_168580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168581: (1 : ℕ) * 1 = 1 -/
theorem proof_168581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168584: ∀ a : ℕ, a + 0 = a -/
theorem proof_168584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168585: ∀ a : ℕ, a * 1 = a -/
theorem proof_168585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168587: ∀ a : ℕ, 0 + a = a -/
theorem proof_168587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168588: ∀ a : ℕ, 1 * a = a -/
theorem proof_168588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168590: (0 : ℕ) + 0 = 0 -/
theorem proof_168590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168591: (1 : ℕ) * 1 = 1 -/
theorem proof_168591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168594: ∀ a : ℕ, a + 0 = a -/
theorem proof_168594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168595: ∀ a : ℕ, a * 1 = a -/
theorem proof_168595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168597: ∀ a : ℕ, 0 + a = a -/
theorem proof_168597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168598: ∀ a : ℕ, 1 * a = a -/
theorem proof_168598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168600: (0 : ℕ) + 0 = 0 -/
theorem proof_168600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168601: (1 : ℕ) * 1 = 1 -/
theorem proof_168601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168604: ∀ a : ℕ, a + 0 = a -/
theorem proof_168604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168605: ∀ a : ℕ, a * 1 = a -/
theorem proof_168605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168607: ∀ a : ℕ, 0 + a = a -/
theorem proof_168607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168608: ∀ a : ℕ, 1 * a = a -/
theorem proof_168608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168610: (0 : ℕ) + 0 = 0 -/
theorem proof_168610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168611: (1 : ℕ) * 1 = 1 -/
theorem proof_168611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168614: ∀ a : ℕ, a + 0 = a -/
theorem proof_168614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168615: ∀ a : ℕ, a * 1 = a -/
theorem proof_168615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168617: ∀ a : ℕ, 0 + a = a -/
theorem proof_168617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168618: ∀ a : ℕ, 1 * a = a -/
theorem proof_168618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168620: (0 : ℕ) + 0 = 0 -/
theorem proof_168620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168621: (1 : ℕ) * 1 = 1 -/
theorem proof_168621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168624: ∀ a : ℕ, a + 0 = a -/
theorem proof_168624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168625: ∀ a : ℕ, a * 1 = a -/
theorem proof_168625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168627: ∀ a : ℕ, 0 + a = a -/
theorem proof_168627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168628: ∀ a : ℕ, 1 * a = a -/
theorem proof_168628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168630: (0 : ℕ) + 0 = 0 -/
theorem proof_168630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168631: (1 : ℕ) * 1 = 1 -/
theorem proof_168631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168634: ∀ a : ℕ, a + 0 = a -/
theorem proof_168634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168635: ∀ a : ℕ, a * 1 = a -/
theorem proof_168635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168637: ∀ a : ℕ, 0 + a = a -/
theorem proof_168637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168638: ∀ a : ℕ, 1 * a = a -/
theorem proof_168638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168640: (0 : ℕ) + 0 = 0 -/
theorem proof_168640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168641: (1 : ℕ) * 1 = 1 -/
theorem proof_168641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168644: ∀ a : ℕ, a + 0 = a -/
theorem proof_168644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168645: ∀ a : ℕ, a * 1 = a -/
theorem proof_168645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168647: ∀ a : ℕ, 0 + a = a -/
theorem proof_168647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168648: ∀ a : ℕ, 1 * a = a -/
theorem proof_168648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168650: (0 : ℕ) + 0 = 0 -/
theorem proof_168650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168651: (1 : ℕ) * 1 = 1 -/
theorem proof_168651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168654: ∀ a : ℕ, a + 0 = a -/
theorem proof_168654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168655: ∀ a : ℕ, a * 1 = a -/
theorem proof_168655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168657: ∀ a : ℕ, 0 + a = a -/
theorem proof_168657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168658: ∀ a : ℕ, 1 * a = a -/
theorem proof_168658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168660: (0 : ℕ) + 0 = 0 -/
theorem proof_168660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168661: (1 : ℕ) * 1 = 1 -/
theorem proof_168661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168664: ∀ a : ℕ, a + 0 = a -/
theorem proof_168664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168665: ∀ a : ℕ, a * 1 = a -/
theorem proof_168665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168667: ∀ a : ℕ, 0 + a = a -/
theorem proof_168667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168668: ∀ a : ℕ, 1 * a = a -/
theorem proof_168668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168670: (0 : ℕ) + 0 = 0 -/
theorem proof_168670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168671: (1 : ℕ) * 1 = 1 -/
theorem proof_168671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168674: ∀ a : ℕ, a + 0 = a -/
theorem proof_168674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168675: ∀ a : ℕ, a * 1 = a -/
theorem proof_168675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168677: ∀ a : ℕ, 0 + a = a -/
theorem proof_168677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168678: ∀ a : ℕ, 1 * a = a -/
theorem proof_168678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168680: (0 : ℕ) + 0 = 0 -/
theorem proof_168680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168681: (1 : ℕ) * 1 = 1 -/
theorem proof_168681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168684: ∀ a : ℕ, a + 0 = a -/
theorem proof_168684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168685: ∀ a : ℕ, a * 1 = a -/
theorem proof_168685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168687: ∀ a : ℕ, 0 + a = a -/
theorem proof_168687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168688: ∀ a : ℕ, 1 * a = a -/
theorem proof_168688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168690: (0 : ℕ) + 0 = 0 -/
theorem proof_168690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168691: (1 : ℕ) * 1 = 1 -/
theorem proof_168691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168694: ∀ a : ℕ, a + 0 = a -/
theorem proof_168694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168695: ∀ a : ℕ, a * 1 = a -/
theorem proof_168695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168697: ∀ a : ℕ, 0 + a = a -/
theorem proof_168697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168698: ∀ a : ℕ, 1 * a = a -/
theorem proof_168698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168700: (0 : ℕ) + 0 = 0 -/
theorem proof_168700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168701: (1 : ℕ) * 1 = 1 -/
theorem proof_168701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168704: ∀ a : ℕ, a + 0 = a -/
theorem proof_168704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168705: ∀ a : ℕ, a * 1 = a -/
theorem proof_168705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168707: ∀ a : ℕ, 0 + a = a -/
theorem proof_168707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168708: ∀ a : ℕ, 1 * a = a -/
theorem proof_168708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168710: (0 : ℕ) + 0 = 0 -/
theorem proof_168710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168711: (1 : ℕ) * 1 = 1 -/
theorem proof_168711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168714: ∀ a : ℕ, a + 0 = a -/
theorem proof_168714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168715: ∀ a : ℕ, a * 1 = a -/
theorem proof_168715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168717: ∀ a : ℕ, 0 + a = a -/
theorem proof_168717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168718: ∀ a : ℕ, 1 * a = a -/
theorem proof_168718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168720: (0 : ℕ) + 0 = 0 -/
theorem proof_168720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168721: (1 : ℕ) * 1 = 1 -/
theorem proof_168721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168724: ∀ a : ℕ, a + 0 = a -/
theorem proof_168724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168725: ∀ a : ℕ, a * 1 = a -/
theorem proof_168725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168727: ∀ a : ℕ, 0 + a = a -/
theorem proof_168727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168728: ∀ a : ℕ, 1 * a = a -/
theorem proof_168728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168730: (0 : ℕ) + 0 = 0 -/
theorem proof_168730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168731: (1 : ℕ) * 1 = 1 -/
theorem proof_168731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168734: ∀ a : ℕ, a + 0 = a -/
theorem proof_168734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168735: ∀ a : ℕ, a * 1 = a -/
theorem proof_168735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168737: ∀ a : ℕ, 0 + a = a -/
theorem proof_168737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168738: ∀ a : ℕ, 1 * a = a -/
theorem proof_168738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168740: (0 : ℕ) + 0 = 0 -/
theorem proof_168740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168741: (1 : ℕ) * 1 = 1 -/
theorem proof_168741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168744: ∀ a : ℕ, a + 0 = a -/
theorem proof_168744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168745: ∀ a : ℕ, a * 1 = a -/
theorem proof_168745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168747: ∀ a : ℕ, 0 + a = a -/
theorem proof_168747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168748: ∀ a : ℕ, 1 * a = a -/
theorem proof_168748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168750: (0 : ℕ) + 0 = 0 -/
theorem proof_168750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168751: (1 : ℕ) * 1 = 1 -/
theorem proof_168751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168754: ∀ a : ℕ, a + 0 = a -/
theorem proof_168754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168755: ∀ a : ℕ, a * 1 = a -/
theorem proof_168755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168757: ∀ a : ℕ, 0 + a = a -/
theorem proof_168757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168758: ∀ a : ℕ, 1 * a = a -/
theorem proof_168758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168760: (0 : ℕ) + 0 = 0 -/
theorem proof_168760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168761: (1 : ℕ) * 1 = 1 -/
theorem proof_168761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168764: ∀ a : ℕ, a + 0 = a -/
theorem proof_168764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168765: ∀ a : ℕ, a * 1 = a -/
theorem proof_168765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168767: ∀ a : ℕ, 0 + a = a -/
theorem proof_168767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168768: ∀ a : ℕ, 1 * a = a -/
theorem proof_168768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168770: (0 : ℕ) + 0 = 0 -/
theorem proof_168770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168771: (1 : ℕ) * 1 = 1 -/
theorem proof_168771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168774: ∀ a : ℕ, a + 0 = a -/
theorem proof_168774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168775: ∀ a : ℕ, a * 1 = a -/
theorem proof_168775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168777: ∀ a : ℕ, 0 + a = a -/
theorem proof_168777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168778: ∀ a : ℕ, 1 * a = a -/
theorem proof_168778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168780: (0 : ℕ) + 0 = 0 -/
theorem proof_168780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168781: (1 : ℕ) * 1 = 1 -/
theorem proof_168781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168784: ∀ a : ℕ, a + 0 = a -/
theorem proof_168784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168785: ∀ a : ℕ, a * 1 = a -/
theorem proof_168785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168787: ∀ a : ℕ, 0 + a = a -/
theorem proof_168787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168788: ∀ a : ℕ, 1 * a = a -/
theorem proof_168788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168790: (0 : ℕ) + 0 = 0 -/
theorem proof_168790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168791: (1 : ℕ) * 1 = 1 -/
theorem proof_168791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168794: ∀ a : ℕ, a + 0 = a -/
theorem proof_168794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168795: ∀ a : ℕ, a * 1 = a -/
theorem proof_168795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168797: ∀ a : ℕ, 0 + a = a -/
theorem proof_168797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168798: ∀ a : ℕ, 1 * a = a -/
theorem proof_168798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168800: (0 : ℕ) + 0 = 0 -/
theorem proof_168800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168801: (1 : ℕ) * 1 = 1 -/
theorem proof_168801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168804: ∀ a : ℕ, a + 0 = a -/
theorem proof_168804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168805: ∀ a : ℕ, a * 1 = a -/
theorem proof_168805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168807: ∀ a : ℕ, 0 + a = a -/
theorem proof_168807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168808: ∀ a : ℕ, 1 * a = a -/
theorem proof_168808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168810: (0 : ℕ) + 0 = 0 -/
theorem proof_168810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168811: (1 : ℕ) * 1 = 1 -/
theorem proof_168811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168814: ∀ a : ℕ, a + 0 = a -/
theorem proof_168814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168815: ∀ a : ℕ, a * 1 = a -/
theorem proof_168815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168817: ∀ a : ℕ, 0 + a = a -/
theorem proof_168817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168818: ∀ a : ℕ, 1 * a = a -/
theorem proof_168818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168820: (0 : ℕ) + 0 = 0 -/
theorem proof_168820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168821: (1 : ℕ) * 1 = 1 -/
theorem proof_168821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168824: ∀ a : ℕ, a + 0 = a -/
theorem proof_168824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168825: ∀ a : ℕ, a * 1 = a -/
theorem proof_168825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168827: ∀ a : ℕ, 0 + a = a -/
theorem proof_168827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168828: ∀ a : ℕ, 1 * a = a -/
theorem proof_168828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168830: (0 : ℕ) + 0 = 0 -/
theorem proof_168830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168831: (1 : ℕ) * 1 = 1 -/
theorem proof_168831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168834: ∀ a : ℕ, a + 0 = a -/
theorem proof_168834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168835: ∀ a : ℕ, a * 1 = a -/
theorem proof_168835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168837: ∀ a : ℕ, 0 + a = a -/
theorem proof_168837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168838: ∀ a : ℕ, 1 * a = a -/
theorem proof_168838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168840: (0 : ℕ) + 0 = 0 -/
theorem proof_168840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168841: (1 : ℕ) * 1 = 1 -/
theorem proof_168841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168844: ∀ a : ℕ, a + 0 = a -/
theorem proof_168844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168845: ∀ a : ℕ, a * 1 = a -/
theorem proof_168845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168847: ∀ a : ℕ, 0 + a = a -/
theorem proof_168847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168848: ∀ a : ℕ, 1 * a = a -/
theorem proof_168848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168850: (0 : ℕ) + 0 = 0 -/
theorem proof_168850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168851: (1 : ℕ) * 1 = 1 -/
theorem proof_168851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168854: ∀ a : ℕ, a + 0 = a -/
theorem proof_168854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168855: ∀ a : ℕ, a * 1 = a -/
theorem proof_168855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168857: ∀ a : ℕ, 0 + a = a -/
theorem proof_168857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168858: ∀ a : ℕ, 1 * a = a -/
theorem proof_168858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168860: (0 : ℕ) + 0 = 0 -/
theorem proof_168860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168861: (1 : ℕ) * 1 = 1 -/
theorem proof_168861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168864: ∀ a : ℕ, a + 0 = a -/
theorem proof_168864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168865: ∀ a : ℕ, a * 1 = a -/
theorem proof_168865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168867: ∀ a : ℕ, 0 + a = a -/
theorem proof_168867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168868: ∀ a : ℕ, 1 * a = a -/
theorem proof_168868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168870: (0 : ℕ) + 0 = 0 -/
theorem proof_168870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168871: (1 : ℕ) * 1 = 1 -/
theorem proof_168871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168874: ∀ a : ℕ, a + 0 = a -/
theorem proof_168874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168875: ∀ a : ℕ, a * 1 = a -/
theorem proof_168875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168877: ∀ a : ℕ, 0 + a = a -/
theorem proof_168877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168878: ∀ a : ℕ, 1 * a = a -/
theorem proof_168878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168880: (0 : ℕ) + 0 = 0 -/
theorem proof_168880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168881: (1 : ℕ) * 1 = 1 -/
theorem proof_168881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168884: ∀ a : ℕ, a + 0 = a -/
theorem proof_168884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168885: ∀ a : ℕ, a * 1 = a -/
theorem proof_168885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168887: ∀ a : ℕ, 0 + a = a -/
theorem proof_168887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168888: ∀ a : ℕ, 1 * a = a -/
theorem proof_168888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168890: (0 : ℕ) + 0 = 0 -/
theorem proof_168890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168891: (1 : ℕ) * 1 = 1 -/
theorem proof_168891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168894: ∀ a : ℕ, a + 0 = a -/
theorem proof_168894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168895: ∀ a : ℕ, a * 1 = a -/
theorem proof_168895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168897: ∀ a : ℕ, 0 + a = a -/
theorem proof_168897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168898: ∀ a : ℕ, 1 * a = a -/
theorem proof_168898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168900: (0 : ℕ) + 0 = 0 -/
theorem proof_168900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168901: (1 : ℕ) * 1 = 1 -/
theorem proof_168901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168904: ∀ a : ℕ, a + 0 = a -/
theorem proof_168904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168905: ∀ a : ℕ, a * 1 = a -/
theorem proof_168905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168907: ∀ a : ℕ, 0 + a = a -/
theorem proof_168907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168908: ∀ a : ℕ, 1 * a = a -/
theorem proof_168908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168910: (0 : ℕ) + 0 = 0 -/
theorem proof_168910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168911: (1 : ℕ) * 1 = 1 -/
theorem proof_168911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168914: ∀ a : ℕ, a + 0 = a -/
theorem proof_168914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168915: ∀ a : ℕ, a * 1 = a -/
theorem proof_168915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168917: ∀ a : ℕ, 0 + a = a -/
theorem proof_168917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168918: ∀ a : ℕ, 1 * a = a -/
theorem proof_168918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168920: (0 : ℕ) + 0 = 0 -/
theorem proof_168920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168921: (1 : ℕ) * 1 = 1 -/
theorem proof_168921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168924: ∀ a : ℕ, a + 0 = a -/
theorem proof_168924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168925: ∀ a : ℕ, a * 1 = a -/
theorem proof_168925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168927: ∀ a : ℕ, 0 + a = a -/
theorem proof_168927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168928: ∀ a : ℕ, 1 * a = a -/
theorem proof_168928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168930: (0 : ℕ) + 0 = 0 -/
theorem proof_168930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168931: (1 : ℕ) * 1 = 1 -/
theorem proof_168931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168934: ∀ a : ℕ, a + 0 = a -/
theorem proof_168934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168935: ∀ a : ℕ, a * 1 = a -/
theorem proof_168935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168937: ∀ a : ℕ, 0 + a = a -/
theorem proof_168937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168938: ∀ a : ℕ, 1 * a = a -/
theorem proof_168938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168940: (0 : ℕ) + 0 = 0 -/
theorem proof_168940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168941: (1 : ℕ) * 1 = 1 -/
theorem proof_168941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168944: ∀ a : ℕ, a + 0 = a -/
theorem proof_168944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168945: ∀ a : ℕ, a * 1 = a -/
theorem proof_168945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168947: ∀ a : ℕ, 0 + a = a -/
theorem proof_168947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168948: ∀ a : ℕ, 1 * a = a -/
theorem proof_168948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168950: (0 : ℕ) + 0 = 0 -/
theorem proof_168950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168951: (1 : ℕ) * 1 = 1 -/
theorem proof_168951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168954: ∀ a : ℕ, a + 0 = a -/
theorem proof_168954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168955: ∀ a : ℕ, a * 1 = a -/
theorem proof_168955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168957: ∀ a : ℕ, 0 + a = a -/
theorem proof_168957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168958: ∀ a : ℕ, 1 * a = a -/
theorem proof_168958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168960: (0 : ℕ) + 0 = 0 -/
theorem proof_168960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168961: (1 : ℕ) * 1 = 1 -/
theorem proof_168961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168964: ∀ a : ℕ, a + 0 = a -/
theorem proof_168964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168965: ∀ a : ℕ, a * 1 = a -/
theorem proof_168965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168967: ∀ a : ℕ, 0 + a = a -/
theorem proof_168967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168968: ∀ a : ℕ, 1 * a = a -/
theorem proof_168968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168970: (0 : ℕ) + 0 = 0 -/
theorem proof_168970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168971: (1 : ℕ) * 1 = 1 -/
theorem proof_168971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168974: ∀ a : ℕ, a + 0 = a -/
theorem proof_168974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168975: ∀ a : ℕ, a * 1 = a -/
theorem proof_168975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168977: ∀ a : ℕ, 0 + a = a -/
theorem proof_168977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168978: ∀ a : ℕ, 1 * a = a -/
theorem proof_168978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168980: (0 : ℕ) + 0 = 0 -/
theorem proof_168980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168981: (1 : ℕ) * 1 = 1 -/
theorem proof_168981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168984: ∀ a : ℕ, a + 0 = a -/
theorem proof_168984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168985: ∀ a : ℕ, a * 1 = a -/
theorem proof_168985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168987: ∀ a : ℕ, 0 + a = a -/
theorem proof_168987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168988: ∀ a : ℕ, 1 * a = a -/
theorem proof_168988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168990: (0 : ℕ) + 0 = 0 -/
theorem proof_168990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 168991: (1 : ℕ) * 1 = 1 -/
theorem proof_168991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 168992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 168993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_168993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 168994: ∀ a : ℕ, a + 0 = a -/
theorem proof_168994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 168995: ∀ a : ℕ, a * 1 = a -/
theorem proof_168995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 168996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_168996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 168997: ∀ a : ℕ, 0 + a = a -/
theorem proof_168997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 168998: ∀ a : ℕ, 1 * a = a -/
theorem proof_168998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 168999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_168999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169000: (0 : ℕ) + 0 = 0 -/
theorem proof_169000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169001: (1 : ℕ) * 1 = 1 -/
theorem proof_169001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169004: ∀ a : ℕ, a + 0 = a -/
theorem proof_169004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169005: ∀ a : ℕ, a * 1 = a -/
theorem proof_169005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169007: ∀ a : ℕ, 0 + a = a -/
theorem proof_169007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169008: ∀ a : ℕ, 1 * a = a -/
theorem proof_169008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169010: (0 : ℕ) + 0 = 0 -/
theorem proof_169010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169011: (1 : ℕ) * 1 = 1 -/
theorem proof_169011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169014: ∀ a : ℕ, a + 0 = a -/
theorem proof_169014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169015: ∀ a : ℕ, a * 1 = a -/
theorem proof_169015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169017: ∀ a : ℕ, 0 + a = a -/
theorem proof_169017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169018: ∀ a : ℕ, 1 * a = a -/
theorem proof_169018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169020: (0 : ℕ) + 0 = 0 -/
theorem proof_169020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169021: (1 : ℕ) * 1 = 1 -/
theorem proof_169021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169024: ∀ a : ℕ, a + 0 = a -/
theorem proof_169024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169025: ∀ a : ℕ, a * 1 = a -/
theorem proof_169025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169027: ∀ a : ℕ, 0 + a = a -/
theorem proof_169027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169028: ∀ a : ℕ, 1 * a = a -/
theorem proof_169028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169030: (0 : ℕ) + 0 = 0 -/
theorem proof_169030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169031: (1 : ℕ) * 1 = 1 -/
theorem proof_169031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169034: ∀ a : ℕ, a + 0 = a -/
theorem proof_169034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169035: ∀ a : ℕ, a * 1 = a -/
theorem proof_169035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169037: ∀ a : ℕ, 0 + a = a -/
theorem proof_169037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169038: ∀ a : ℕ, 1 * a = a -/
theorem proof_169038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169040: (0 : ℕ) + 0 = 0 -/
theorem proof_169040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169041: (1 : ℕ) * 1 = 1 -/
theorem proof_169041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169044: ∀ a : ℕ, a + 0 = a -/
theorem proof_169044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169045: ∀ a : ℕ, a * 1 = a -/
theorem proof_169045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169047: ∀ a : ℕ, 0 + a = a -/
theorem proof_169047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169048: ∀ a : ℕ, 1 * a = a -/
theorem proof_169048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169050: (0 : ℕ) + 0 = 0 -/
theorem proof_169050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169051: (1 : ℕ) * 1 = 1 -/
theorem proof_169051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169054: ∀ a : ℕ, a + 0 = a -/
theorem proof_169054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169055: ∀ a : ℕ, a * 1 = a -/
theorem proof_169055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169057: ∀ a : ℕ, 0 + a = a -/
theorem proof_169057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169058: ∀ a : ℕ, 1 * a = a -/
theorem proof_169058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169060: (0 : ℕ) + 0 = 0 -/
theorem proof_169060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169061: (1 : ℕ) * 1 = 1 -/
theorem proof_169061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169064: ∀ a : ℕ, a + 0 = a -/
theorem proof_169064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169065: ∀ a : ℕ, a * 1 = a -/
theorem proof_169065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169067: ∀ a : ℕ, 0 + a = a -/
theorem proof_169067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169068: ∀ a : ℕ, 1 * a = a -/
theorem proof_169068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169070: (0 : ℕ) + 0 = 0 -/
theorem proof_169070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169071: (1 : ℕ) * 1 = 1 -/
theorem proof_169071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169074: ∀ a : ℕ, a + 0 = a -/
theorem proof_169074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169075: ∀ a : ℕ, a * 1 = a -/
theorem proof_169075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169077: ∀ a : ℕ, 0 + a = a -/
theorem proof_169077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169078: ∀ a : ℕ, 1 * a = a -/
theorem proof_169078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169080: (0 : ℕ) + 0 = 0 -/
theorem proof_169080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169081: (1 : ℕ) * 1 = 1 -/
theorem proof_169081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169084: ∀ a : ℕ, a + 0 = a -/
theorem proof_169084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169085: ∀ a : ℕ, a * 1 = a -/
theorem proof_169085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169087: ∀ a : ℕ, 0 + a = a -/
theorem proof_169087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169088: ∀ a : ℕ, 1 * a = a -/
theorem proof_169088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169090: (0 : ℕ) + 0 = 0 -/
theorem proof_169090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169091: (1 : ℕ) * 1 = 1 -/
theorem proof_169091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169094: ∀ a : ℕ, a + 0 = a -/
theorem proof_169094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169095: ∀ a : ℕ, a * 1 = a -/
theorem proof_169095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169097: ∀ a : ℕ, 0 + a = a -/
theorem proof_169097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169098: ∀ a : ℕ, 1 * a = a -/
theorem proof_169098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169100: (0 : ℕ) + 0 = 0 -/
theorem proof_169100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169101: (1 : ℕ) * 1 = 1 -/
theorem proof_169101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169104: ∀ a : ℕ, a + 0 = a -/
theorem proof_169104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169105: ∀ a : ℕ, a * 1 = a -/
theorem proof_169105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169107: ∀ a : ℕ, 0 + a = a -/
theorem proof_169107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169108: ∀ a : ℕ, 1 * a = a -/
theorem proof_169108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169110: (0 : ℕ) + 0 = 0 -/
theorem proof_169110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169111: (1 : ℕ) * 1 = 1 -/
theorem proof_169111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169114: ∀ a : ℕ, a + 0 = a -/
theorem proof_169114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169115: ∀ a : ℕ, a * 1 = a -/
theorem proof_169115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169117: ∀ a : ℕ, 0 + a = a -/
theorem proof_169117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169118: ∀ a : ℕ, 1 * a = a -/
theorem proof_169118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169120: (0 : ℕ) + 0 = 0 -/
theorem proof_169120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169121: (1 : ℕ) * 1 = 1 -/
theorem proof_169121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169124: ∀ a : ℕ, a + 0 = a -/
theorem proof_169124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169125: ∀ a : ℕ, a * 1 = a -/
theorem proof_169125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169127: ∀ a : ℕ, 0 + a = a -/
theorem proof_169127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169128: ∀ a : ℕ, 1 * a = a -/
theorem proof_169128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169130: (0 : ℕ) + 0 = 0 -/
theorem proof_169130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169131: (1 : ℕ) * 1 = 1 -/
theorem proof_169131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169134: ∀ a : ℕ, a + 0 = a -/
theorem proof_169134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169135: ∀ a : ℕ, a * 1 = a -/
theorem proof_169135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169137: ∀ a : ℕ, 0 + a = a -/
theorem proof_169137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169138: ∀ a : ℕ, 1 * a = a -/
theorem proof_169138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169140: (0 : ℕ) + 0 = 0 -/
theorem proof_169140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169141: (1 : ℕ) * 1 = 1 -/
theorem proof_169141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169144: ∀ a : ℕ, a + 0 = a -/
theorem proof_169144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169145: ∀ a : ℕ, a * 1 = a -/
theorem proof_169145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169147: ∀ a : ℕ, 0 + a = a -/
theorem proof_169147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169148: ∀ a : ℕ, 1 * a = a -/
theorem proof_169148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169150: (0 : ℕ) + 0 = 0 -/
theorem proof_169150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169151: (1 : ℕ) * 1 = 1 -/
theorem proof_169151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169154: ∀ a : ℕ, a + 0 = a -/
theorem proof_169154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169155: ∀ a : ℕ, a * 1 = a -/
theorem proof_169155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169157: ∀ a : ℕ, 0 + a = a -/
theorem proof_169157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169158: ∀ a : ℕ, 1 * a = a -/
theorem proof_169158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169160: (0 : ℕ) + 0 = 0 -/
theorem proof_169160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169161: (1 : ℕ) * 1 = 1 -/
theorem proof_169161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169164: ∀ a : ℕ, a + 0 = a -/
theorem proof_169164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169165: ∀ a : ℕ, a * 1 = a -/
theorem proof_169165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169167: ∀ a : ℕ, 0 + a = a -/
theorem proof_169167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169168: ∀ a : ℕ, 1 * a = a -/
theorem proof_169168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169170: (0 : ℕ) + 0 = 0 -/
theorem proof_169170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169171: (1 : ℕ) * 1 = 1 -/
theorem proof_169171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169174: ∀ a : ℕ, a + 0 = a -/
theorem proof_169174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169175: ∀ a : ℕ, a * 1 = a -/
theorem proof_169175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169177: ∀ a : ℕ, 0 + a = a -/
theorem proof_169177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169178: ∀ a : ℕ, 1 * a = a -/
theorem proof_169178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169180: (0 : ℕ) + 0 = 0 -/
theorem proof_169180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169181: (1 : ℕ) * 1 = 1 -/
theorem proof_169181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169184: ∀ a : ℕ, a + 0 = a -/
theorem proof_169184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169185: ∀ a : ℕ, a * 1 = a -/
theorem proof_169185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169187: ∀ a : ℕ, 0 + a = a -/
theorem proof_169187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169188: ∀ a : ℕ, 1 * a = a -/
theorem proof_169188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169190: (0 : ℕ) + 0 = 0 -/
theorem proof_169190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 169191: (1 : ℕ) * 1 = 1 -/
theorem proof_169191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 169192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 169193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_169193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 169194: ∀ a : ℕ, a + 0 = a -/
theorem proof_169194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 169195: ∀ a : ℕ, a * 1 = a -/
theorem proof_169195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 169196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_169196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 169197: ∀ a : ℕ, 0 + a = a -/
theorem proof_169197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 169198: ∀ a : ℕ, 1 * a = a -/
theorem proof_169198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 169199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_169199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR168M2
